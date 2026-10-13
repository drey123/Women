package com.period.tracker.container;

/* JADX INFO: loaded from: classes4.dex */
public class RemarkItems {
    private int id;
    private int ptnoteId;
    private int remarkId;

    public RemarkItems(int i, int i2, int i3) {
        this.id = i;
        this.ptnoteId = i2;
        this.remarkId = i3;
    }

    public int getId() {
        return this.id;
    }

    public int getPtnoteId() {
        return this.ptnoteId;
    }

    public int getRemarkId() {
        return this.remarkId;
    }

    public void setId(int i) {
        this.id = i;
    }

    public void setPtnoteId(int i) {
        this.ptnoteId = i;
    }

    public void setRemarkId(int i) {
        this.remarkId = i;
    }
}
