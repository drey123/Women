package com.github.mikephil.charting.data;

import android.annotation.SuppressLint;
import android.util.Log;

/* JADX INFO: loaded from: classes3.dex */
@SuppressLint
public class PieEntry extends Entry {
    public String e;

    @Override // com.github.mikephil.charting.data.Entry
    public float f() {
        Log.i("DEPRECATED", "Pie entries do not have x values");
        return super.f();
    }

    public String g() {
        return this.e;
    }
}
