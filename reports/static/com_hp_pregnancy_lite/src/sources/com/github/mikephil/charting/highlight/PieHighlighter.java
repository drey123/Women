package com.github.mikephil.charting.highlight;

import com.github.mikephil.charting.charts.PieChart;
import com.github.mikephil.charting.data.PieData;
import com.github.mikephil.charting.interfaces.datasets.IPieDataSet;

/* JADX INFO: loaded from: classes3.dex */
public class PieHighlighter extends PieRadarHighlighter<PieChart> {
    public PieHighlighter(PieChart pieChart) {
        super(pieChart);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.github.mikephil.charting.highlight.PieRadarHighlighter
    public Highlight b(int i, float f, float f2) {
        IPieDataSet iPieDataSetT = ((PieData) ((PieChart) this.f9895a).getData()).t();
        return new Highlight(i, iPieDataSetT.s(i).c(), f, f2, 0, iPieDataSetT.L());
    }
}
