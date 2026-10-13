package com.github.mikephil.charting.highlight;

import com.github.mikephil.charting.data.BarData;
import com.github.mikephil.charting.data.DataSet;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.interfaces.dataprovider.BarDataProvider;
import com.github.mikephil.charting.interfaces.datasets.IBarDataSet;
import com.github.mikephil.charting.interfaces.datasets.IDataSet;
import com.github.mikephil.charting.utils.MPPointD;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class HorizontalBarHighlighter extends BarHighlighter {
    public HorizontalBarHighlighter(BarDataProvider barDataProvider) {
        super(barDataProvider);
    }

    @Override // com.github.mikephil.charting.highlight.BarHighlighter, com.github.mikephil.charting.highlight.ChartHighlighter, com.github.mikephil.charting.highlight.IHighlighter
    public Highlight a(float f, float f2) {
        BarData barData = ((BarDataProvider) this.f9893a).getBarData();
        MPPointD mPPointDJ = j(f2, f);
        Highlight highlightF = f((float) mPPointDJ.d, f2, f);
        if (highlightF == null) {
            return null;
        }
        IBarDataSet iBarDataSet = (IBarDataSet) barData.e(highlightF.d());
        if (iBarDataSet.F0()) {
            return l(highlightF, iBarDataSet, (float) mPPointDJ.d, (float) mPPointDJ.c);
        }
        MPPointD.c(mPPointDJ);
        return highlightF;
    }

    @Override // com.github.mikephil.charting.highlight.ChartHighlighter
    public List b(IDataSet iDataSet, int i, float f, DataSet.Rounding rounding) {
        Entry entryV0;
        ArrayList arrayList = new ArrayList();
        List<Entry> listF = iDataSet.F(f);
        if (listF.size() == 0 && (entryV0 = iDataSet.v0(f, Float.NaN, rounding)) != null) {
            listF = iDataSet.F(entryV0.f());
        }
        if (listF.size() == 0) {
            return arrayList;
        }
        for (Entry entry : listF) {
            MPPointD mPPointDE = ((BarDataProvider) this.f9893a).a(iDataSet.L()).e(entry.c(), entry.f());
            arrayList.add(new Highlight(entry.f(), entry.c(), (float) mPPointDE.c, (float) mPPointDE.d, i, iDataSet.L()));
        }
        return arrayList;
    }

    @Override // com.github.mikephil.charting.highlight.BarHighlighter, com.github.mikephil.charting.highlight.ChartHighlighter
    public float e(float f, float f2, float f3, float f4) {
        return Math.abs(f2 - f4);
    }
}
