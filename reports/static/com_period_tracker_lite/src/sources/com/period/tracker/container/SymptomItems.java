package com.period.tracker.container;

/* JADX INFO: loaded from: classes4.dex */
public class SymptomItems {
    private int id;
    private int ptnoteId;
    private int symptomId;
    private int value;

    public SymptomItems(int i, int i2, int i3, int i4) {
        this.id = i;
        this.ptnoteId = i2;
        this.symptomId = i3;
        this.value = i4;
    }

    public int getId() {
        return this.id;
    }

    public int getPtnoteId() {
        return this.ptnoteId;
    }

    public int getSymptomId() {
        return this.symptomId;
    }

    public int getValue() {
        return this.value;
    }

    public void setId(int i) {
        this.id = i;
    }

    public void setPtnoteId(int i) {
        this.ptnoteId = i;
    }

    public void setSymptomId(int i) {
        this.symptomId = i;
    }

    public void setValue(int i) {
        this.value = i;
    }
}
