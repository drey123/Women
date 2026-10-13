package com.hp.pregnancy.model;

import com.amazonaws.services.s3.model.InstructionFileId;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class MyAppointment implements Serializable {
    private static final long serialVersionUID = 1;
    private int bloodHigh;
    private int bloodLow;
    private String date;
    private int heartRate;
    private int key;
    private String name;
    private String note;
    private String profession;
    private double reminder;
    private int showBell;
    private boolean sync;
    private Double weightKg;

    public MyAppointment(int i, String str, String str2, String str3, int i2, int i3, int i4, Double d, String str4, boolean z, int i5, double d2) {
        this.key = i;
        this.name = str;
        this.profession = str2;
        this.date = str3;
        this.bloodLow = i2;
        this.bloodHigh = i3;
        this.heartRate = i4;
        this.weightKg = d;
        this.note = str4;
        this.sync = z;
        this.reminder = d2;
        this.showBell = i5;
    }

    public int getBloodHigh() {
        return this.bloodHigh;
    }

    public int getBloodLow() {
        return this.bloodLow;
    }

    public String getDate() {
        String str = this.date;
        if (str != null && str.contains(InstructionFileId.DOT)) {
            String str2 = this.date;
            this.date = str2.substring(0, str2.indexOf(InstructionFileId.DOT));
        }
        return this.date;
    }

    public int getHeartRate() {
        return this.heartRate;
    }

    public int getKey() {
        return this.key;
    }

    public String getName() {
        return this.name;
    }

    public String getNote() {
        return this.note;
    }

    public String getProfession() {
        return this.profession;
    }

    public double getReminder() {
        return this.reminder;
    }

    public int getShowBell() {
        return this.showBell;
    }

    public boolean getSync() {
        return this.sync;
    }

    public Double getWeightKg() {
        return this.weightKg;
    }

    public void setBloodHigh(int i) {
        this.bloodHigh = i;
    }

    public void setBloodLow(int i) {
        this.bloodLow = i;
    }

    public void setDate(String str) {
        this.date = str;
    }

    public void setHeartRate(int i) {
        this.heartRate = i;
    }

    public void setKey(int i) {
        this.key = i;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setNote(String str) {
        this.note = str;
    }

    public void setProfession(String str) {
        this.profession = str;
    }

    public void setReminder(double d) {
        this.reminder = d;
    }

    public void setShowBell(int i) {
        this.showBell = i;
    }

    public void setSync(boolean z) {
        this.sync = z;
    }

    public void setWeightKg(Double d) {
        this.weightKg = d;
    }
}
