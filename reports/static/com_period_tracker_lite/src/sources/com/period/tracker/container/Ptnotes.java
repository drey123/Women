package com.period.tracker.container;

/* JADX INFO: loaded from: classes4.dex */
public class Ptnotes {
    private double date;
    private int id;
    private int intimate;
    private int yyyymmdd;

    public Ptnotes(int i, double d, int i2, int i3) {
        this.id = i;
        this.date = d;
        this.intimate = i2;
        this.yyyymmdd = i3;
    }

    public int getId() {
        return this.id;
    }

    public double getDate() {
        return this.date;
    }

    public int getIntimate() {
        return this.intimate;
    }

    public int getYyyymmdd() {
        return this.yyyymmdd;
    }

    public void setId(int i) {
        this.id = i;
    }

    public void setDate(double d) {
        this.date = d;
    }

    public void setIntimate(int i) {
        this.intimate = i;
    }

    public void setYyyymmdd(int i) {
        this.yyyymmdd = i;
    }
}
