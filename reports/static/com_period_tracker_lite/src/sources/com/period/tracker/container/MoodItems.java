package com.period.tracker.container;

/* JADX INFO: loaded from: classes4.dex */
public class MoodItems {
    private int id;
    private int moodId;
    private int ptnoteId;

    public MoodItems(int i, int i2, int i3) {
        this.id = i;
        this.ptnoteId = i2;
        this.moodId = i3;
    }

    public int getId() {
        return this.id;
    }

    public int getPtnoteId() {
        return this.ptnoteId;
    }

    public int getMoodId() {
        return this.moodId;
    }

    public void setId(int i) {
        this.id = i;
    }

    public void setPtnoteId(int i) {
        this.ptnoteId = i;
    }

    public void setMoodId(int i) {
        this.moodId = i;
    }
}
