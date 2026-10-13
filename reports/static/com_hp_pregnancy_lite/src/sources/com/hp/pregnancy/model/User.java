package com.hp.pregnancy.model;

import android.graphics.Bitmap;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class User implements Serializable {
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient Bitmap f19537a;
    private String age;
    private String areYouPregnant;
    private String babyName;
    private Double birthDate;
    private Double dueDate;
    private String dueDateSource;
    private String email;
    private String firstName = "";
    private String gender;
    private String isFirstChild;
    private String lastName;
    private String lenghtUnits;
    private String location;
    private String parseID;
    private String password;
    private int pregnancyLoss;
    private long prevDueDate;
    private byte[] profileImage;
    private String relationWithBaby;
    private int reminderFlag;
    private String showWeek;
    private String units;
    private String weightUnits;

    public String getAge() {
        return this.age;
    }

    public String getAreYouPregnant() {
        return this.areYouPregnant;
    }

    public String getBabyGender() {
        return this.gender;
    }

    public String getBabyName() {
        return this.babyName;
    }

    public Double getBirthDate() {
        return this.birthDate;
    }

    public Bitmap getBitmap() {
        return this.f19537a;
    }

    public Double getDueDate() {
        return this.dueDate;
    }

    public String getDueDateSource() {
        return this.dueDateSource;
    }

    public String getEmail() {
        return this.email;
    }

    public String getFirstName() {
        return this.firstName;
    }

    public String getGender() {
        return this.gender;
    }

    public String getIsFirstChild() {
        return this.isFirstChild;
    }

    public String getLastName() {
        return this.lastName;
    }

    public String getLenghtUnits() {
        return this.lenghtUnits;
    }

    public String getLocation() {
        return this.location;
    }

    public String getParseID() {
        return this.parseID;
    }

    public String getPassword() {
        return this.password;
    }

    public int getPregnancyLoss() {
        return this.pregnancyLoss;
    }

    public long getPrevDueDate() {
        return this.prevDueDate;
    }

    public byte[] getProfileImage() {
        return this.profileImage;
    }

    public String getRelationWithBaby() {
        return this.relationWithBaby;
    }

    public int getReminderFlag() {
        return this.reminderFlag;
    }

    public String getShowWeek() {
        return this.showWeek;
    }

    public String getUnits() {
        return this.units;
    }

    public String getWeightUnits() {
        return this.weightUnits;
    }

    public void setAge(String str) {
        this.age = str;
    }

    public void setAreYouPregnant(String str) {
        this.areYouPregnant = str;
    }

    public void setBabyName(String str) {
        this.babyName = str;
    }

    public void setBirthDate(Double d) {
        this.birthDate = d;
    }

    public void setBitmap(Bitmap bitmap) {
        this.f19537a = bitmap;
    }

    public void setDueDate(double d) {
        this.dueDate = Double.valueOf(d);
    }

    public void setDueDateSource(String str) {
        this.dueDateSource = str;
    }

    public void setEmail(String str) {
        this.email = str;
    }

    public void setFirstName(String str) {
        this.firstName = str;
    }

    public void setGender(String str) {
        this.gender = str;
    }

    public void setIsFirstChild(String str) {
        this.isFirstChild = str;
    }

    public void setLastName(String str) {
        this.lastName = str;
    }

    public void setLenghtUnits(String str) {
        this.lenghtUnits = str;
    }

    public void setLocation(String str) {
        this.location = str;
    }

    public void setParseID(String str) {
        this.parseID = str;
    }

    public void setPassword(String str) {
        this.password = str;
    }

    public void setPregnancyLoss(int i) {
        this.pregnancyLoss = i;
    }

    public void setPrevDueDate(long j) {
        this.prevDueDate = j;
    }

    public void setProfileImage(byte[] bArr) {
        this.profileImage = bArr;
    }

    public void setRelationWithBaby(String str) {
        this.relationWithBaby = str;
    }

    public void setReminderFlag(int i) {
        this.reminderFlag = i;
    }

    public void setShowWeek(String str) {
        this.showWeek = str;
    }

    public void setUnits(String str) {
        this.units = str;
    }

    public void setWeightUnits(String str) {
        this.weightUnits = str;
    }
}
