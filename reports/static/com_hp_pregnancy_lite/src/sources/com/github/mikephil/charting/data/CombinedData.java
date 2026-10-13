package com.github.mikephil.charting.data;

import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.interfaces.datasets.IBarLineScatterCandleBubbleDataSet;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class CombinedData extends BarLineScatterCandleBubbleData<IBarLineScatterCandleBubbleDataSet<? extends Entry>> {
    public LineData j;
    public BarData k;
    public ScatterData l;
    public CandleData m;
    public BubbleData n;

    public ScatterData A() {
        return this.l;
    }

    public void B(LineData lineData) {
        this.j = lineData;
        s();
    }

    @Override // com.github.mikephil.charting.data.ChartData
    public void b() {
        if (this.i == null) {
            this.i = new ArrayList();
        }
        this.i.clear();
        this.f9885a = -3.4028235E38f;
        this.b = Float.MAX_VALUE;
        this.c = -3.4028235E38f;
        this.d = Float.MAX_VALUE;
        this.e = -3.4028235E38f;
        this.f = Float.MAX_VALUE;
        this.g = -3.4028235E38f;
        this.h = Float.MAX_VALUE;
        for (ChartData chartData : t()) {
            chartData.b();
            this.i.addAll(chartData.g());
            if (chartData.o() > this.f9885a) {
                this.f9885a = chartData.o();
            }
            if (chartData.q() < this.b) {
                this.b = chartData.q();
            }
            if (chartData.m() > this.c) {
                this.c = chartData.m();
            }
            if (chartData.n() < this.d) {
                this.d = chartData.n();
            }
            float f = chartData.e;
            if (f > this.e) {
                this.e = f;
            }
            float f2 = chartData.f;
            if (f2 < this.f) {
                this.f = f2;
            }
            float f3 = chartData.g;
            if (f3 > this.g) {
                this.g = f3;
            }
            float f4 = chartData.h;
            if (f4 < this.h) {
                this.h = f4;
            }
        }
    }

    @Override // com.github.mikephil.charting.data.ChartData
    public Entry i(Highlight highlight) {
        if (highlight.c() >= t().size()) {
            return null;
        }
        BarLineScatterCandleBubbleData barLineScatterCandleBubbleDataX = x(highlight.c());
        if (highlight.d() >= barLineScatterCandleBubbleDataX.f()) {
            return null;
        }
        for (Entry entry : barLineScatterCandleBubbleDataX.e(highlight.d()).F(highlight.h())) {
            if (entry.c() == highlight.j() || Float.isNaN(highlight.j())) {
                return entry;
            }
        }
        return null;
    }

    @Override // com.github.mikephil.charting.data.ChartData
    public void s() {
        LineData lineData = this.j;
        if (lineData != null) {
            lineData.s();
        }
        BarData barData = this.k;
        if (barData != null) {
            barData.s();
        }
        CandleData candleData = this.m;
        if (candleData != null) {
            candleData.s();
        }
        ScatterData scatterData = this.l;
        if (scatterData != null) {
            scatterData.s();
        }
        BubbleData bubbleData = this.n;
        if (bubbleData != null) {
            bubbleData.s();
        }
        b();
    }

    public List t() {
        ArrayList arrayList = new ArrayList();
        LineData lineData = this.j;
        if (lineData != null) {
            arrayList.add(lineData);
        }
        BarData barData = this.k;
        if (barData != null) {
            arrayList.add(barData);
        }
        ScatterData scatterData = this.l;
        if (scatterData != null) {
            arrayList.add(scatterData);
        }
        CandleData candleData = this.m;
        if (candleData != null) {
            arrayList.add(candleData);
        }
        BubbleData bubbleData = this.n;
        if (bubbleData != null) {
            arrayList.add(bubbleData);
        }
        return arrayList;
    }

    public BarData u() {
        return this.k;
    }

    public BubbleData v() {
        return this.n;
    }

    public CandleData w() {
        return this.m;
    }

    public BarLineScatterCandleBubbleData x(int i) {
        return (BarLineScatterCandleBubbleData) t().get(i);
    }

    public IBarLineScatterCandleBubbleDataSet y(Highlight highlight) {
        if (highlight.c() >= t().size()) {
            return null;
        }
        BarLineScatterCandleBubbleData barLineScatterCandleBubbleDataX = x(highlight.c());
        if (highlight.d() >= barLineScatterCandleBubbleDataX.f()) {
            return null;
        }
        return (IBarLineScatterCandleBubbleDataSet) barLineScatterCandleBubbleDataX.g().get(highlight.d());
    }

    public LineData z() {
        return this.j;
    }
}
