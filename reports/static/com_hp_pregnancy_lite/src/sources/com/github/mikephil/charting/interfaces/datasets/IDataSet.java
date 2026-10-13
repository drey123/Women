package com.github.mikephil.charting.interfaces.datasets;

import android.graphics.DashPathEffect;
import android.graphics.Typeface;
import com.github.mikephil.charting.components.Legend;
import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.data.DataSet;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.formatter.IValueFormatter;
import com.github.mikephil.charting.utils.MPPointF;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public interface IDataSet<T extends Entry> {
    List A();

    void D(float f, float f2);

    float D0();

    List F(float f);

    void G();

    boolean J();

    int J0();

    MPPointF K0();

    YAxis.AxisDependency L();

    boolean M0();

    int N();

    float Y();

    DashPathEffect b0();

    Entry c0(float f, float f2);

    float d();

    int e(Entry entry);

    boolean e0();

    boolean isVisible();

    Legend.LegendForm j();

    float j0();

    String l();

    float l0();

    float m();

    IValueFormatter q();

    int q0(int i);

    Entry s(int i);

    float t();

    boolean u0();

    Entry v0(float f, float f2, DataSet.Rounding rounding);

    Typeface w();

    int y(int i);

    void y0(IValueFormatter iValueFormatter);
}
