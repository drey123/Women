package com.github.mikephil.charting.formatter;

import com.github.mikephil.charting.components.AxisBase;

/* JADX INFO: loaded from: classes3.dex */
public class IndexAxisValueFormatter implements IAxisValueFormatter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String[] f9889a;
    public int b;

    @Override // com.github.mikephil.charting.formatter.IAxisValueFormatter
    public String a(float f, AxisBase axisBase) {
        int iRound = Math.round(f);
        return (iRound < 0 || iRound >= this.b || iRound != ((int) f)) ? "" : this.f9889a[iRound];
    }
}
