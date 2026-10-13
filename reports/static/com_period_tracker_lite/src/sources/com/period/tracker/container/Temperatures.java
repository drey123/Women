package com.period.tracker.container;

/* JADX INFO: loaded from: classes4.dex */
public class Temperatures {
    private double date;
    private int id;
    private int unit_tape;
    private double value;

    public Temperatures(int i, double d, int i2, double d2) {
        this.id = i;
        this.date = d;
        this.unit_tape = i2;
        this.value = d2;
    }

    public int getId() {
        return this.id;
    }

    public double getDate() {
        return this.date;
    }

    public int getUnit_tape() {
        return this.unit_tape;
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

    public void setUnit_tape(int i) {
        this.unit_tape = i;
    }

    public void setValue(double d) {
        this.value = d;
    }
}
