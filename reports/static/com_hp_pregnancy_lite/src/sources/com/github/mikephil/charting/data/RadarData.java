package com.github.mikephil.charting.data;

import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.interfaces.datasets.IRadarDataSet;

/* JADX INFO: loaded from: classes3.dex */
public class RadarData extends ChartData<IRadarDataSet> {
    @Override // com.github.mikephil.charting.data.ChartData
    public Entry i(Highlight highlight) {
        return ((IRadarDataSet) e(highlight.d())).s((int) highlight.h());
    }
}
