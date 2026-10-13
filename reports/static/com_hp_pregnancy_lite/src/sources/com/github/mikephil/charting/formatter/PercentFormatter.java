package com.github.mikephil.charting.formatter;

import com.github.mikephil.charting.components.AxisBase;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.text.DecimalFormat;

/* JADX INFO: loaded from: classes3.dex */
public class PercentFormatter implements IValueFormatter, IAxisValueFormatter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DecimalFormat f9891a;

    @Override // com.github.mikephil.charting.formatter.IAxisValueFormatter
    public String a(float f, AxisBase axisBase) {
        return this.f9891a.format(f) + " %";
    }

    @Override // com.github.mikephil.charting.formatter.IValueFormatter
    public String b(float f, Entry entry, int i, ViewPortHandler viewPortHandler) {
        return this.f9891a.format(f) + " %";
    }
}
