package com.github.mikephil.charting.data;

import android.annotation.SuppressLint;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ParcelCreator"})
public class PieEntry extends Entry {
    private String label;

    public PieEntry(float f10) {
        super(0.0f, f10);
    }

    public String getLabel() {
        return this.label;
    }

    public float getValue() {
        return getY();
    }

    @Override // com.github.mikephil.charting.data.Entry
    @Deprecated
    public float getX() {
        return super.getX();
    }

    public void setLabel(String str) {
        this.label = str;
    }

    @Override // com.github.mikephil.charting.data.Entry
    @Deprecated
    public void setX(float f10) {
        super.setX(f10);
    }

    public PieEntry(float f10, Object obj) {
        super(0.0f, f10, obj);
    }

    @Override // com.github.mikephil.charting.data.Entry
    public PieEntry copy() {
        return new PieEntry(getY(), this.label, getData());
    }

    public PieEntry(float f10, String str) {
        super(0.0f, f10);
        this.label = str;
    }

    public PieEntry(float f10, String str, Object obj) {
        super(0.0f, f10, obj);
        this.label = str;
    }
}
