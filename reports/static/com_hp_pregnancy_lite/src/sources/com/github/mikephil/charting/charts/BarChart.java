package com.github.mikephil.charting.charts;

import android.content.Context;
import android.util.AttributeSet;
import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.data.BarData;
import com.github.mikephil.charting.highlight.BarHighlighter;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.interfaces.dataprovider.BarDataProvider;
import com.github.mikephil.charting.renderer.BarChartRenderer;

/* JADX INFO: loaded from: classes3.dex */
public class BarChart extends BarLineChartBase<BarData> implements BarDataProvider {
    public boolean c1;
    public boolean d1;
    public boolean e1;
    public boolean f1;

    public BarChart(Context context) {
        super(context);
        this.c1 = false;
        this.d1 = true;
        this.e1 = false;
        this.f1 = false;
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.BarDataProvider
    public boolean b() {
        return this.d1;
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.BarDataProvider
    public boolean c() {
        return this.c1;
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.BarDataProvider
    public boolean e() {
        return this.e1;
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.BarDataProvider
    public BarData getBarData() {
        return (BarData) this.b;
    }

    @Override // com.github.mikephil.charting.charts.Chart
    public Highlight l(float f, float f2) {
        if (this.b == null) {
            return null;
        }
        Highlight highlightA = getHighlighter().a(f, f2);
        return (highlightA == null || !c()) ? highlightA : new Highlight(highlightA.h(), highlightA.j(), highlightA.i(), highlightA.k(), highlightA.d(), -1, highlightA.b());
    }

    @Override // com.github.mikephil.charting.charts.BarLineChartBase, com.github.mikephil.charting.charts.Chart
    public void o() {
        super.o();
        this.r = new BarChartRenderer(this, this.u, this.t);
        setHighlighter(new BarHighlighter(this));
        getXAxis().I(0.5f);
        getXAxis().H(0.5f);
    }

    public void setDrawBarShadow(boolean z) {
        this.e1 = z;
    }

    public void setDrawValueAboveBar(boolean z) {
        this.d1 = z;
    }

    public void setFitBars(boolean z) {
        this.f1 = z;
    }

    public void setHighlightFullBarEnabled(boolean z) {
        this.c1 = z;
    }

    @Override // com.github.mikephil.charting.charts.BarLineChartBase
    public void y() {
        if (this.f1) {
            this.i.h(((BarData) this.b).n() - (((BarData) this.b).t() / 2.0f), ((BarData) this.b).m() + (((BarData) this.b).t() / 2.0f));
        } else {
            this.i.h(((BarData) this.b).n(), ((BarData) this.b).m());
        }
        YAxis yAxis = this.L0;
        BarData barData = (BarData) this.b;
        YAxis.AxisDependency axisDependency = YAxis.AxisDependency.LEFT;
        yAxis.h(barData.r(axisDependency), ((BarData) this.b).p(axisDependency));
        YAxis yAxis2 = this.M0;
        BarData barData2 = (BarData) this.b;
        YAxis.AxisDependency axisDependency2 = YAxis.AxisDependency.RIGHT;
        yAxis2.h(barData2.r(axisDependency2), ((BarData) this.b).p(axisDependency2));
    }

    public BarChart(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c1 = false;
        this.d1 = true;
        this.e1 = false;
        this.f1 = false;
    }

    public BarChart(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c1 = false;
        this.d1 = true;
        this.e1 = false;
        this.f1 = false;
    }
}
