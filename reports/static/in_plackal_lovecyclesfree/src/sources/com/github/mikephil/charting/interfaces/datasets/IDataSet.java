package com.github.mikephil.charting.interfaces.datasets;

import android.graphics.Typeface;
import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.data.DataSet;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.formatter.ValueFormatter;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public interface IDataSet<T extends Entry> {
    boolean addEntry(T t10);

    void addEntryOrdered(T t10);

    void calcMinMax();

    void clear();

    boolean contains(T t10);

    YAxis.AxisDependency getAxisDependency();

    int getColor();

    int getColor(int i10);

    List<Integer> getColors();

    List<T> getEntriesForXPos(float f10);

    int getEntryCount();

    T getEntryForIndex(int i10);

    T getEntryForXPos(float f10);

    T getEntryForXPos(float f10, DataSet.Rounding rounding);

    int getEntryIndex(float f10, DataSet.Rounding rounding);

    int getEntryIndex(T t10);

    int getIndexInEntries(int i10);

    String getLabel();

    ValueFormatter getValueFormatter();

    int getValueTextColor();

    int getValueTextColor(int i10);

    float getValueTextSize();

    Typeface getValueTypeface();

    float getXMax();

    float getXMin();

    float getYMax();

    float getYMin();

    boolean isDrawValuesEnabled();

    boolean isHighlightEnabled();

    boolean isVisible();

    boolean needsFormatter();

    boolean removeEntry(int i10);

    boolean removeEntry(T t10);

    boolean removeEntryByXPos(float f10);

    boolean removeFirst();

    boolean removeLast();

    void setAxisDependency(YAxis.AxisDependency axisDependency);

    void setDrawValues(boolean z10);

    void setHighlightEnabled(boolean z10);

    void setLabel(String str);

    void setValueFormatter(ValueFormatter valueFormatter);

    void setValueTextColor(int i10);

    void setValueTextColors(List<Integer> list);

    void setValueTextSize(float f10);

    void setValueTypeface(Typeface typeface);

    void setVisible(boolean z10);
}
