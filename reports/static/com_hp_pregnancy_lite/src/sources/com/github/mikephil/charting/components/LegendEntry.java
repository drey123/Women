package com.github.mikephil.charting.components;

import android.graphics.DashPathEffect;

/* JADX INFO: loaded from: classes3.dex */
public class LegendEntry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f9880a;
    public Legend.LegendForm b;
    public float c;
    public float d;
    public DashPathEffect e;
    public int f;

    public LegendEntry(String str, Legend.LegendForm legendForm, float f, float f2, DashPathEffect dashPathEffect, int i) {
        Legend.LegendForm legendForm2 = Legend.LegendForm.NONE;
        this.f9880a = str;
        this.b = legendForm;
        this.c = f;
        this.d = f2;
        this.e = dashPathEffect;
        this.f = i;
    }
}
