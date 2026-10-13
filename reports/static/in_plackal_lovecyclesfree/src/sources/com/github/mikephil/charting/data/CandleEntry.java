package com.github.mikephil.charting.data;

import android.annotation.SuppressLint;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ParcelCreator"})
public class CandleEntry extends Entry {
    private float mClose;
    private float mOpen;
    private float mShadowHigh;
    private float mShadowLow;

    public CandleEntry(float f10, float f11, float f12, float f13, float f14) {
        super(f10, (f11 + f12) / 2.0f);
        this.mShadowHigh = f11;
        this.mShadowLow = f12;
        this.mOpen = f13;
        this.mClose = f14;
    }

    public float getBodyRange() {
        return Math.abs(this.mOpen - this.mClose);
    }

    public float getClose() {
        return this.mClose;
    }

    public float getHigh() {
        return this.mShadowHigh;
    }

    public float getLow() {
        return this.mShadowLow;
    }

    public float getOpen() {
        return this.mOpen;
    }

    public float getShadowRange() {
        return Math.abs(this.mShadowHigh - this.mShadowLow);
    }

    @Override // com.github.mikephil.charting.data.BaseEntry
    public float getY() {
        return super.getY();
    }

    public void setClose(float f10) {
        this.mClose = f10;
    }

    public void setHigh(float f10) {
        this.mShadowHigh = f10;
    }

    public void setLow(float f10) {
        this.mShadowLow = f10;
    }

    public void setOpen(float f10) {
        this.mOpen = f10;
    }

    @Override // com.github.mikephil.charting.data.Entry
    public CandleEntry copy() {
        return new CandleEntry(getX(), this.mShadowHigh, this.mShadowLow, this.mOpen, this.mClose, getData());
    }

    public CandleEntry(float f10, float f11, float f12, float f13, float f14, Object obj) {
        super(f10, (f11 + f12) / 2.0f, obj);
        this.mShadowHigh = f11;
        this.mShadowLow = f12;
        this.mOpen = f13;
        this.mClose = f14;
    }
}
