package com.period.tracker.container;

/* JADX INFO: loaded from: classes.dex */
public class Remarks {
    private double date;
    private String description;
    private int id;

    public Remarks(int i, double d, String str) {
        this.id = i;
        this.date = d;
        this.description = str;
    }

    public int getId() {
        return this.id;
    }

    public double getDate() {
        return this.date;
    }

    public String getDescription() {
        return this.description;
    }

    public void setId(int i) {
        this.id = i;
    }

    public void setDate(double d) {
        this.date = d;
    }

    public void setDescription(String str) {
        this.description = str;
    }
}
