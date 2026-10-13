package com.github.mikephil.charting.data;

import android.annotation.SuppressLint;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ParcelCreator"})
public class BubbleEntry extends Entry {
    private float mSize;

    public BubbleEntry(float f10, float f11, float f12) {
        super(f10, f11);
        this.mSize = f12;
    }

    public float getSize() {
        return this.mSize;
    }

    public void setSize(float f10) {
        this.mSize = f10;
    }

    @Override // com.github.mikephil.charting.data.Entry
    public BubbleEntry copy() {
        return new BubbleEntry(getX(), getY(), this.mSize, getData());
    }

    public BubbleEntry(float f10, float f11, float f12, Object obj) {
        super(f10, f11, obj);
        this.mSize = f12;
    }
}
