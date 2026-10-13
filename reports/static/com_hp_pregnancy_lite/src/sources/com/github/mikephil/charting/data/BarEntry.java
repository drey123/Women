package com.github.mikephil.charting.data;

import android.annotation.SuppressLint;
import com.github.mikephil.charting.highlight.Range;

/* JADX INFO: loaded from: classes3.dex */
@SuppressLint
public class BarEntry extends Entry {
    public float[] e;
    public Range[] f;
    public float g;
    public float h;

    @Override // com.github.mikephil.charting.data.BaseEntry
    public float c() {
        return super.c();
    }

    public float g() {
        return this.g;
    }

    public float h() {
        return this.h;
    }

    public Range[] i() {
        return this.f;
    }

    public float[] j() {
        return this.e;
    }

    public boolean l() {
        return this.e != null;
    }
}
