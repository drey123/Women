package com.period.tracker.container;

/* JADX INFO: loaded from: classes4.dex */
public class Weights {
    private double date;
    private int id;
    private int unitType;
    private double value;

    public Weights(int i, double d, int i2, double d2) {
        this.id = i;
        this.date = d;
        this.unitType = i2;
        this.value = d2;
    }

    public int getId() {
        return this.id;
    }

    public double getDate() {
        return this.date;
    }

    public int getUnitType() {
        return this.unitType;
    }

    public double getValue() {
        return this.value;
    }

    public void setId(int i) {
        this.id = i;
    }

    public void setDate(double d) {
        this.date = d;
    }

    public void setUnitType(int i) {
        this.unitType = i;
    }

    public void setValue(double d) {
        this.value = d;
    }
}
