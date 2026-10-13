package com.github.mikephil.charting.data;

import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.interfaces.datasets.IPieDataSet;

/* JADX INFO: loaded from: classes3.dex */
public class PieData extends ChartData<IPieDataSet> {
    @Override // com.github.mikephil.charting.data.ChartData
    public Entry i(Highlight highlight) {
        return t().s((int) highlight.h());
    }

    public IPieDataSet t() {
        return (IPieDataSet) this.i.get(0);
    }

    @Override // com.github.mikephil.charting.data.ChartData
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public IPieDataSet e(int i) {
        if (i == 0) {
            return t();
        }
        return null;
    }

    public float v() {
        float fC = 0.0f;
        for (int i = 0; i < t().J0(); i++) {
            fC += ((PieEntry) t().s(i)).c();
        }
        return fC;
    }
}
