package com.github.mikephil.charting.interfaces.dataprovider;

import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.data.BarLineScatterCandleBubbleData;
import com.github.mikephil.charting.utils.Transformer;

/* JADX INFO: loaded from: classes3.dex */
public interface BarLineScatterCandleBubbleDataProvider extends ChartInterface {
    Transformer a(YAxis.AxisDependency axisDependency);

    boolean d(YAxis.AxisDependency axisDependency);

    BarLineScatterCandleBubbleData getData();

    float getHighestVisibleX();

    float getLowestVisibleX();
}
