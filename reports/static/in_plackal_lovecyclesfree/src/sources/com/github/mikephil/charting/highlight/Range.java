package com.github.mikephil.charting.highlight;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class Range {
    public float from;
    public float to;

    public Range(float f10, float f11) {
        this.from = f10;
        this.to = f11;
    }

    public boolean contains(float f10) {
        return f10 > this.from && f10 <= this.to;
    }

    public boolean isLarger(float f10) {
        return f10 > this.to;
    }

    public boolean isSmaller(float f10) {
        return f10 < this.from;
    }
}
