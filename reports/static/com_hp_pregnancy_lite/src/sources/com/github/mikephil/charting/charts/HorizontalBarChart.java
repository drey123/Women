package com.github.mikephil.charting.charts;

import android.content.Context;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import com.github.mikephil.charting.components.XAxis;
import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.highlight.HorizontalBarHighlighter;
import com.github.mikephil.charting.renderer.HorizontalBarChartRenderer;
import com.github.mikephil.charting.renderer.XAxisRendererHorizontalBarChart;
import com.github.mikephil.charting.renderer.YAxisRendererHorizontalBarChart;
import com.github.mikephil.charting.utils.HorizontalViewPortHandler;
import com.github.mikephil.charting.utils.Transformer;
import com.github.mikephil.charting.utils.TransformerHorizontalBarChart;
import com.github.mikephil.charting.utils.Utils;

/* JADX INFO: loaded from: classes3.dex */
public class HorizontalBarChart extends BarChart {
    public RectF g1;
    public float[] h1;

    public HorizontalBarChart(Context context) {
        super(context);
        this.g1 = new RectF();
        this.h1 = new float[2];
    }

    @Override // com.github.mikephil.charting.charts.BarLineChartBase
    public void R() {
        Transformer transformer = this.Q0;
        YAxis yAxis = this.M0;
        float f = yAxis.G;
        float f2 = yAxis.H;
        XAxis xAxis = this.i;
        transformer.m(f, f2, xAxis.H, xAxis.G);
        Transformer transformer2 = this.P0;
        YAxis yAxis2 = this.L0;
        float f3 = yAxis2.G;
        float f4 = yAxis2.H;
        XAxis xAxis2 = this.i;
        transformer2.m(f3, f4, xAxis2.H, xAxis2.G);
    }

    @Override // com.github.mikephil.charting.charts.BarLineChartBase, com.github.mikephil.charting.charts.Chart
    public void f() {
        z(this.g1);
        RectF rectF = this.g1;
        float f = rectF.left + 0.0f;
        float fN = rectF.top + 0.0f;
        float f2 = rectF.right + 0.0f;
        float fN2 = rectF.bottom + 0.0f;
        if (this.L0.X()) {
            fN += this.L0.N(this.N0.c());
        }
        if (this.M0.X()) {
            fN2 += this.M0.N(this.O0.c());
        }
        XAxis xAxis = this.i;
        float f3 = xAxis.K;
        if (xAxis.f()) {
            if (this.i.K() == XAxis.XAxisPosition.BOTTOM) {
                f += f3;
            } else if (this.i.K() == XAxis.XAxisPosition.TOP) {
                f2 += f3;
            } else if (this.i.K() == XAxis.XAxisPosition.BOTH_SIDED) {
                f += f3;
                f2 += f3;
            }
        }
        float extraTopOffset = fN + getExtraTopOffset();
        float extraRightOffset = f2 + getExtraRightOffset();
        float extraBottomOffset = fN2 + getExtraBottomOffset();
        float extraLeftOffset = f + getExtraLeftOffset();
        float fE = Utils.e(this.I0);
        this.t.K(Math.max(fE, extraLeftOffset), Math.max(fE, extraTopOffset), Math.max(fE, extraRightOffset), Math.max(fE, extraBottomOffset));
        if (this.f9873a) {
            Log.i("MPAndroidChart", "offsetLeft: " + extraLeftOffset + ", offsetTop: " + extraTopOffset + ", offsetRight: " + extraRightOffset + ", offsetBottom: " + extraBottomOffset);
            StringBuilder sb = new StringBuilder();
            sb.append("Content: ");
            sb.append(this.t.o().toString());
            Log.i("MPAndroidChart", sb.toString());
        }
        Q();
        R();
    }

    @Override // com.github.mikephil.charting.charts.BarLineChartBase, com.github.mikephil.charting.interfaces.dataprovider.BarLineScatterCandleBubbleDataProvider
    public float getHighestVisibleX() {
        a(YAxis.AxisDependency.LEFT).h(this.t.h(), this.t.j(), this.a1);
        return (float) Math.min(this.i.F, this.a1.d);
    }

    @Override // com.github.mikephil.charting.charts.BarLineChartBase, com.github.mikephil.charting.interfaces.dataprovider.BarLineScatterCandleBubbleDataProvider
    public float getLowestVisibleX() {
        a(YAxis.AxisDependency.LEFT).h(this.t.h(), this.t.f(), this.Z0);
        return (float) Math.max(this.i.G, this.Z0.d);
    }

    @Override // com.github.mikephil.charting.charts.BarChart, com.github.mikephil.charting.charts.Chart
    public Highlight l(float f, float f2) {
        if (this.b == null) {
            return null;
        }
        return getHighlighter().a(f2, f);
    }

    @Override // com.github.mikephil.charting.charts.Chart
    public float[] m(Highlight highlight) {
        return new float[]{highlight.f(), highlight.e()};
    }

    @Override // com.github.mikephil.charting.charts.BarChart, com.github.mikephil.charting.charts.BarLineChartBase, com.github.mikephil.charting.charts.Chart
    public void o() {
        this.t = new HorizontalViewPortHandler();
        super.o();
        this.P0 = new TransformerHorizontalBarChart(this.t);
        this.Q0 = new TransformerHorizontalBarChart(this.t);
        this.r = new HorizontalBarChartRenderer(this, this.u, this.t);
        setHighlighter(new HorizontalBarHighlighter(this));
        this.N0 = new YAxisRendererHorizontalBarChart(this.t, this.L0, this.P0);
        this.O0 = new YAxisRendererHorizontalBarChart(this.t, this.M0, this.Q0);
        this.R0 = new XAxisRendererHorizontalBarChart(this.t, this.i, this.P0, this);
    }

    @Override // com.github.mikephil.charting.charts.BarLineChartBase
    public void setVisibleXRange(float f, float f2) {
        float f3 = this.i.H;
        this.t.R(f3 / f, f3 / f2);
    }

    @Override // com.github.mikephil.charting.charts.BarLineChartBase
    public void setVisibleXRangeMaximum(float f) {
        this.t.T(this.i.H / f);
    }

    @Override // com.github.mikephil.charting.charts.BarLineChartBase
    public void setVisibleXRangeMinimum(float f) {
        this.t.P(this.i.H / f);
    }

    @Override // com.github.mikephil.charting.charts.BarLineChartBase
    public void setVisibleYRange(float f, float f2, YAxis.AxisDependency axisDependency) {
        this.t.Q(C(axisDependency) / f, C(axisDependency) / f2);
    }

    @Override // com.github.mikephil.charting.charts.BarLineChartBase
    public void setVisibleYRangeMaximum(float f, YAxis.AxisDependency axisDependency) {
        this.t.S(C(axisDependency) / f);
    }

    @Override // com.github.mikephil.charting.charts.BarLineChartBase
    public void setVisibleYRangeMinimum(float f, YAxis.AxisDependency axisDependency) {
        this.t.O(C(axisDependency) / f);
    }

    public HorizontalBarChart(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g1 = new RectF();
        this.h1 = new float[2];
    }

    public HorizontalBarChart(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g1 = new RectF();
        this.h1 = new float[2];
    }
}
