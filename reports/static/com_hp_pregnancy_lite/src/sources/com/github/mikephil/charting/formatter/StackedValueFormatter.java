package com.github.mikephil.charting.formatter;

import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.text.DecimalFormat;

/* JADX INFO: loaded from: classes3.dex */
public class StackedValueFormatter implements IValueFormatter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9892a;
    public String b;
    public DecimalFormat c;

    @Override // com.github.mikephil.charting.formatter.IValueFormatter
    public String b(float f, Entry entry, int i, ViewPortHandler viewPortHandler) {
        BarEntry barEntry;
        float[] fArrJ;
        if (this.f9892a || !(entry instanceof BarEntry) || (fArrJ = (barEntry = (BarEntry) entry).j()) == null) {
            return this.c.format(f) + this.b;
        }
        if (fArrJ[fArrJ.length - 1] != f) {
            return "";
        }
        return this.c.format(barEntry.c()) + this.b;
    }
}
