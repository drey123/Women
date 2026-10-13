package com.github.mikephil.charting.data;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class BaseEntry {
    private Object mData;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private float f6587y;

    public BaseEntry() {
        this.f6587y = 0.0f;
        this.mData = null;
    }

    public Object getData() {
        return this.mData;
    }

    public float getY() {
        return this.f6587y;
    }

    public void setData(Object obj) {
        this.mData = obj;
    }

    public void setY(float f10) {
        this.f6587y = f10;
    }

    public BaseEntry(float f10) {
        this.mData = null;
        this.f6587y = f10;
    }

    public BaseEntry(float f10, Object obj) {
        this(f10);
        this.mData = obj;
    }
}
