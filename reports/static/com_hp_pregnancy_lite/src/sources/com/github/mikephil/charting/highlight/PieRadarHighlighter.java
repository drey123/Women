package com.github.mikephil.charting.highlight;

import com.github.mikephil.charting.charts.PieChart;
import com.github.mikephil.charting.charts.PieRadarChartBase;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class PieRadarHighlighter<T extends PieRadarChartBase> implements IHighlighter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public PieRadarChartBase f9895a;
    public List b = new ArrayList();

    public PieRadarHighlighter(PieRadarChartBase pieRadarChartBase) {
        this.f9895a = pieRadarChartBase;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [com.github.mikephil.charting.data.ChartData] */
    @Override // com.github.mikephil.charting.highlight.IHighlighter
    public Highlight a(float f, float f2) {
        if (this.f9895a.y(f, f2) > this.f9895a.getRadius()) {
            return null;
        }
        float fZ = this.f9895a.z(f, f2);
        PieRadarChartBase pieRadarChartBase = this.f9895a;
        if (pieRadarChartBase instanceof PieChart) {
            fZ /= pieRadarChartBase.getAnimator().b();
        }
        int iA = this.f9895a.A(fZ);
        if (iA < 0 || iA >= this.f9895a.getData().l().J0()) {
            return null;
        }
        return b(iA, f, f2);
    }

    public abstract Highlight b(int i, float f, float f2);
}
