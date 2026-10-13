package com.github.mikephil.charting.highlight;

import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.data.BarLineScatterCandleBubbleData;
import com.github.mikephil.charting.interfaces.dataprovider.BarDataProvider;
import com.github.mikephil.charting.interfaces.datasets.IBarDataSet;
import com.github.mikephil.charting.utils.MPPointD;

/* JADX INFO: loaded from: classes3.dex */
public class BarHighlighter extends ChartHighlighter<BarDataProvider> {
    public BarHighlighter(BarDataProvider barDataProvider) {
        super(barDataProvider);
    }

    @Override // com.github.mikephil.charting.highlight.ChartHighlighter, com.github.mikephil.charting.highlight.IHighlighter
    public Highlight a(float f, float f2) {
        Highlight highlightA = super.a(f, f2);
        if (highlightA == null) {
            return null;
        }
        MPPointD mPPointDJ = j(f, f2);
        IBarDataSet iBarDataSet = (IBarDataSet) ((BarDataProvider) this.f9893a).getBarData().e(highlightA.d());
        if (iBarDataSet.F0()) {
            return l(highlightA, iBarDataSet, (float) mPPointDJ.c, (float) mPPointDJ.d);
        }
        MPPointD.c(mPPointDJ);
        return highlightA;
    }

    @Override // com.github.mikephil.charting.highlight.ChartHighlighter
    public BarLineScatterCandleBubbleData d() {
        return ((BarDataProvider) this.f9893a).getBarData();
    }

    @Override // com.github.mikephil.charting.highlight.ChartHighlighter
    public float e(float f, float f2, float f3, float f4) {
        return Math.abs(f - f3);
    }

    public int k(Range[] rangeArr, float f) {
        if (rangeArr == null || rangeArr.length == 0) {
            return 0;
        }
        int i = 0;
        for (Range range : rangeArr) {
            if (range.a(f)) {
                return i;
            }
            i++;
        }
        int iMax = Math.max(rangeArr.length - 1, 0);
        if (f > rangeArr[iMax].b) {
            return iMax;
        }
        return 0;
    }

    public Highlight l(Highlight highlight, IBarDataSet iBarDataSet, float f, float f2) {
        BarEntry barEntry = (BarEntry) iBarDataSet.c0(f, f2);
        if (barEntry == null) {
            return null;
        }
        if (barEntry.j() == null) {
            return highlight;
        }
        Range[] rangeArrI = barEntry.i();
        if (rangeArrI.length <= 0) {
            return null;
        }
        int iK = k(rangeArrI, f2);
        MPPointD mPPointDE = ((BarDataProvider) this.f9893a).a(iBarDataSet.L()).e(highlight.h(), rangeArrI[iK].b);
        Highlight highlight2 = new Highlight(barEntry.f(), barEntry.c(), (float) mPPointDE.c, (float) mPPointDE.d, highlight.d(), iK, highlight.b());
        MPPointD.c(mPPointDE);
        return highlight2;
    }
}
