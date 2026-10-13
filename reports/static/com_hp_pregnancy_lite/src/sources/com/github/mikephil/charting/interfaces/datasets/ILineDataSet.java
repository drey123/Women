package com.github.mikephil.charting.interfaces.datasets;

import android.graphics.DashPathEffect;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.LineDataSet;
import com.github.mikephil.charting.formatter.IFillFormatter;

/* JADX INFO: loaded from: classes3.dex */
public interface ILineDataSet extends ILineRadarDataSet<Entry> {
    int I0(int i);

    boolean L0();

    float N0();

    boolean P();

    boolean R0();

    int T();

    IFillFormatter Z();

    DashPathEffect h0();

    boolean i();

    int k();

    float m0();

    float o();

    LineDataSet.Mode p0();
}
