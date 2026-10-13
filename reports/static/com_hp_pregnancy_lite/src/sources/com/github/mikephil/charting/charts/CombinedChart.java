package com.github.mikephil.charting.charts;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import com.github.mikephil.charting.data.BarData;
import com.github.mikephil.charting.data.BubbleData;
import com.github.mikephil.charting.data.CandleData;
import com.github.mikephil.charting.data.ChartData;
import com.github.mikephil.charting.data.CombinedData;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.LineData;
import com.github.mikephil.charting.data.ScatterData;
import com.github.mikephil.charting.highlight.CombinedHighlighter;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.interfaces.dataprovider.CombinedDataProvider;
import com.github.mikephil.charting.interfaces.datasets.IBarLineScatterCandleBubbleDataSet;
import com.github.mikephil.charting.renderer.CombinedChartRenderer;

/* JADX INFO: loaded from: classes3.dex */
public class CombinedChart extends BarLineChartBase<CombinedData> implements CombinedDataProvider {
    public boolean c1;
    public boolean d1;
    public boolean e1;
    public DrawOrder[] f1;

    public enum DrawOrder {
        BAR,
        BUBBLE,
        LINE,
        CANDLE,
        SCATTER
    }

    public CombinedChart(Context context) {
        super(context);
        this.c1 = true;
        this.d1 = false;
        this.e1 = false;
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.BarDataProvider
    public boolean b() {
        return this.c1;
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.BarDataProvider
    public boolean c() {
        return this.d1;
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.BarDataProvider
    public boolean e() {
        return this.e1;
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.BarDataProvider
    public BarData getBarData() {
        ChartData chartData = this.b;
        if (chartData == null) {
            return null;
        }
        return ((CombinedData) chartData).u();
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.BubbleDataProvider
    public BubbleData getBubbleData() {
        ChartData chartData = this.b;
        if (chartData == null) {
            return null;
        }
        return ((CombinedData) chartData).v();
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.CandleDataProvider
    public CandleData getCandleData() {
        ChartData chartData = this.b;
        if (chartData == null) {
            return null;
        }
        return ((CombinedData) chartData).w();
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.CombinedDataProvider
    public CombinedData getCombinedData() {
        return (CombinedData) this.b;
    }

    public DrawOrder[] getDrawOrder() {
        return this.f1;
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.LineDataProvider
    public LineData getLineData() {
        ChartData chartData = this.b;
        if (chartData == null) {
            return null;
        }
        return ((CombinedData) chartData).z();
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.ScatterDataProvider
    public ScatterData getScatterData() {
        ChartData chartData = this.b;
        if (chartData == null) {
            return null;
        }
        return ((CombinedData) chartData).A();
    }

    @Override // com.github.mikephil.charting.charts.Chart
    public void j(Canvas canvas) {
        if (this.E == null || !q() || !w()) {
            return;
        }
        int i = 0;
        while (true) {
            Highlight[] highlightArr = this.A;
            if (i >= highlightArr.length) {
                return;
            }
            Highlight highlight = highlightArr[i];
            IBarLineScatterCandleBubbleDataSet iBarLineScatterCandleBubbleDataSetY = ((CombinedData) this.b).y(highlight);
            Entry entryI = ((CombinedData) this.b).i(highlight);
            if (entryI != null && iBarLineScatterCandleBubbleDataSetY.e(entryI) <= iBarLineScatterCandleBubbleDataSetY.J0() * this.u.a()) {
                float[] fArrM = m(highlight);
                if (this.t.x(fArrM[0], fArrM[1])) {
                    this.E.b(entryI, highlight);
                    this.E.a(canvas, fArrM[0], fArrM[1]);
                }
            }
            i++;
        }
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
        this.f1 = new DrawOrder[]{DrawOrder.BAR, DrawOrder.BUBBLE, DrawOrder.LINE, DrawOrder.CANDLE, DrawOrder.SCATTER};
        setHighlighter(new CombinedHighlighter(this, this));
        setHighlightFullBarEnabled(true);
        this.r = new CombinedChartRenderer(this, this.u, this.t);
    }

    public void setDrawBarShadow(boolean z) {
        this.e1 = z;
    }

    public void setDrawOrder(DrawOrder[] drawOrderArr) {
        if (drawOrderArr == null || drawOrderArr.length <= 0) {
            return;
        }
        this.f1 = drawOrderArr;
    }

    public void setDrawValueAboveBar(boolean z) {
        this.c1 = z;
    }

    public void setHighlightFullBarEnabled(boolean z) {
        this.d1 = z;
    }

    @Override // com.github.mikephil.charting.charts.Chart
    public void setData(CombinedData combinedData) {
        super.setData(combinedData);
        setHighlighter(new CombinedHighlighter(this, this));
        ((CombinedChartRenderer) this.r).i();
        this.r.g();
    }

    public CombinedChart(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c1 = true;
        this.d1 = false;
        this.e1 = false;
    }

    public CombinedChart(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c1 = true;
        this.d1 = false;
        this.e1 = false;
    }
}
