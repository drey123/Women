package com.github.mikephil.charting.charts;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.RectF;
import android.util.AttributeSet;
import com.github.mikephil.charting.components.Legend;
import com.github.mikephil.charting.components.XAxis;
import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.data.RadarData;
import com.github.mikephil.charting.highlight.RadarHighlighter;
import com.github.mikephil.charting.interfaces.datasets.IRadarDataSet;
import com.github.mikephil.charting.renderer.RadarChartRenderer;
import com.github.mikephil.charting.renderer.XAxisRendererRadarChart;
import com.github.mikephil.charting.renderer.YAxisRendererRadarChart;
import com.github.mikephil.charting.utils.Utils;

/* JADX INFO: loaded from: classes3.dex */
public class RadarChart extends PieRadarChartBase<RadarData> {
    public YAxis F0;
    public YAxisRendererRadarChart G0;
    public XAxisRendererRadarChart H0;
    public float N;
    public float Q;
    public int S;
    public int V;
    public int W;
    public boolean k0;
    public int q0;

    public RadarChart(Context context) {
        super(context);
        this.N = 2.5f;
        this.Q = 1.5f;
        this.S = Color.rgb(122, 122, 122);
        this.V = Color.rgb(122, 122, 122);
        this.W = 150;
        this.k0 = true;
        this.q0 = 0;
    }

    @Override // com.github.mikephil.charting.charts.PieRadarChartBase
    public int A(float f) {
        float fQ = Utils.q(f - getRotationAngle());
        float sliceAngle = getSliceAngle();
        int iJ0 = ((IRadarDataSet) ((RadarData) this.b).l()).J0();
        int i = 0;
        while (i < iJ0) {
            int i2 = i + 1;
            if ((i2 * sliceAngle) - (sliceAngle / 2.0f) > fQ) {
                return i;
            }
            i = i2;
        }
        return 0;
    }

    public float getFactor() {
        RectF rectFO = this.t.o();
        return Math.min(rectFO.width() / 2.0f, rectFO.height() / 2.0f) / this.F0.H;
    }

    @Override // com.github.mikephil.charting.charts.PieRadarChartBase
    public float getRadius() {
        RectF rectFO = this.t.o();
        return Math.min(rectFO.width() / 2.0f, rectFO.height() / 2.0f);
    }

    @Override // com.github.mikephil.charting.charts.PieRadarChartBase
    public float getRequiredBaseOffset() {
        return (this.i.f() && this.i.x()) ? this.i.K : Utils.e(10.0f);
    }

    @Override // com.github.mikephil.charting.charts.PieRadarChartBase
    public float getRequiredLegendOffset() {
        return this.q.d().getTextSize() * 4.0f;
    }

    public int getSkipWebLineCount() {
        return this.q0;
    }

    public float getSliceAngle() {
        return 360.0f / ((IRadarDataSet) ((RadarData) this.b).l()).J0();
    }

    public int getWebAlpha() {
        return this.W;
    }

    public int getWebColor() {
        return this.S;
    }

    public int getWebColorInner() {
        return this.V;
    }

    public float getWebLineWidth() {
        return this.N;
    }

    public float getWebLineWidthInner() {
        return this.Q;
    }

    public YAxis getYAxis() {
        return this.F0;
    }

    @Override // com.github.mikephil.charting.charts.PieRadarChartBase, com.github.mikephil.charting.charts.Chart, com.github.mikephil.charting.interfaces.dataprovider.ChartInterface
    public float getYChartMax() {
        return this.F0.F;
    }

    @Override // com.github.mikephil.charting.charts.PieRadarChartBase, com.github.mikephil.charting.charts.Chart, com.github.mikephil.charting.interfaces.dataprovider.ChartInterface
    public float getYChartMin() {
        return this.F0.G;
    }

    public float getYRange() {
        return this.F0.H;
    }

    @Override // com.github.mikephil.charting.charts.PieRadarChartBase, com.github.mikephil.charting.charts.Chart
    public void o() {
        super.o();
        this.F0 = new YAxis(YAxis.AxisDependency.LEFT);
        this.N = Utils.e(1.5f);
        this.Q = Utils.e(0.75f);
        this.r = new RadarChartRenderer(this, this.u, this.t);
        this.G0 = new YAxisRendererRadarChart(this.t, this.F0, this);
        this.H0 = new XAxisRendererRadarChart(this.t, this.i, this);
        this.s = new RadarHighlighter(this);
    }

    @Override // com.github.mikephil.charting.charts.Chart, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.b == null) {
            return;
        }
        if (this.i.f()) {
            XAxisRendererRadarChart xAxisRendererRadarChart = this.H0;
            XAxis xAxis = this.i;
            xAxisRendererRadarChart.a(xAxis.G, xAxis.F, false);
        }
        this.H0.i(canvas);
        if (this.k0) {
            this.r.c(canvas);
        }
        if (this.F0.f() && this.F0.y()) {
            this.G0.l(canvas);
        }
        this.r.b(canvas);
        if (w()) {
            this.r.d(canvas, this.A);
        }
        if (this.F0.f() && !this.F0.y()) {
            this.G0.l(canvas);
        }
        this.G0.i(canvas);
        this.r.f(canvas);
        this.q.e(canvas);
        i(canvas);
        j(canvas);
    }

    public void setDrawWeb(boolean z) {
        this.k0 = z;
    }

    public void setSkipWebLineCount(int i) {
        this.q0 = Math.max(0, i);
    }

    public void setWebAlpha(int i) {
        this.W = i;
    }

    public void setWebColor(int i) {
        this.S = i;
    }

    public void setWebColorInner(int i) {
        this.V = i;
    }

    public void setWebLineWidth(float f) {
        this.N = Utils.e(f);
    }

    public void setWebLineWidthInner(float f) {
        this.Q = Utils.e(f);
    }

    @Override // com.github.mikephil.charting.charts.PieRadarChartBase, com.github.mikephil.charting.charts.Chart
    public void t() {
        if (this.b == null) {
            return;
        }
        x();
        YAxisRendererRadarChart yAxisRendererRadarChart = this.G0;
        YAxis yAxis = this.F0;
        yAxisRendererRadarChart.a(yAxis.G, yAxis.F, yAxis.W());
        XAxisRendererRadarChart xAxisRendererRadarChart = this.H0;
        XAxis xAxis = this.i;
        xAxisRendererRadarChart.a(xAxis.G, xAxis.F, false);
        Legend legend = this.l;
        if (legend != null && !legend.D()) {
            this.q.a(this.b);
        }
        f();
    }

    @Override // com.github.mikephil.charting.charts.PieRadarChartBase
    public void x() {
        super.x();
        YAxis yAxis = this.F0;
        RadarData radarData = (RadarData) this.b;
        YAxis.AxisDependency axisDependency = YAxis.AxisDependency.LEFT;
        yAxis.h(radarData.r(axisDependency), ((RadarData) this.b).p(axisDependency));
        this.i.h(0.0f, ((IRadarDataSet) ((RadarData) this.b).l()).J0());
    }

    public RadarChart(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.N = 2.5f;
        this.Q = 1.5f;
        this.S = Color.rgb(122, 122, 122);
        this.V = Color.rgb(122, 122, 122);
        this.W = 150;
        this.k0 = true;
        this.q0 = 0;
    }

    public RadarChart(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.N = 2.5f;
        this.Q = 1.5f;
        this.S = Color.rgb(122, 122, 122);
        this.V = Color.rgb(122, 122, 122);
        this.W = 150;
        this.k0 = true;
        this.q0 = 0;
    }
}
