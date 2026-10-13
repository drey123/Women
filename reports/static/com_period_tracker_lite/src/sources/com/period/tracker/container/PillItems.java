package com.period.tracker.container;

/* JADX INFO: loaded from: classes4.dex */
public class PillItems {
    private int id;
    private int pillId;
    private int ptnoteId;

    public PillItems(int i, int i2, int i3) {
        this.id = i;
        this.ptnoteId = i2;
        this.pillId = i3;
    }

    public int getId() {
        return this.id;
    }

    public int getPtnoteId() {
        return this.ptnoteId;
    }

    public int getPillId() {
        return this.pillId;
    }

    public void setId(int i) {
        this.id = i;
    }

    public void setPtnoteId(int i) {
        this.ptnoteId = i;
    }

    public void setPillId(int i) {
        this.pillId = i;
    }
}
