create database placementmanagement;
use placementmanagement;

create table Admin(id bigint primary key auto_increment,username varchar(255),password varchar(255));
select*from Admin;

create table login(id bigint primary key auto_increment,username varchar(255),password varchar(255));
insert into login(username,password) values ("zainab","123");
insert into login(username,password) values ("hajeera","h123");
select *from login;

create table College(id bigint primary key auto_increment,
    collegename varchar(255),
    collegelocation varchar(255),
    collegeadmin varchar(255), 
    collegeemail varchar(255));
select *from College;

create table Placement(id bigint primary key auto_increment,
    name varchar(255),
    college varchar(255),
    date varchar(255),
    qualification varchar(255),
    year varchar(255));
select *from Placement;

create table Student(id bigint primary key auto_increment,
    studentname varchar(255),
    course varchar(255),
    percentage int,
    mailid varchar(255),
    college varchar(255),
    roll bigint ,
    qualification varchar(255),
    hallticketno int );
select *from Student;

commit;