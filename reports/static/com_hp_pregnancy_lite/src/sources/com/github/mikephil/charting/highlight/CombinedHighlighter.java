package com.github.mikephil.charting.highlight;

import com.github.mikephil.charting.data.BarData;
import com.github.mikephil.charting.data.BarLineScatterCandleBubbleData;
import com.github.mikephil.charting.data.ChartData;
import com.github.mikephil.charting.data.DataSet;
import com.github.mikephil.charting.interfaces.dataprovider.BarDataProvider;
import com.github.mikephil.charting.interfaces.dataprovider.CombinedDataProvider;
import com.github.mikephil.charting.interfaces.datasets.IDataSet;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class CombinedHighlighter extends ChartHighlighter<CombinedDataProvider> implements IHighlighter {
    public BarHighlighter c;

    public CombinedHighlighter(CombinedDataProvider combinedDataProvider, BarDataProvider barDataProvider) {
        super(combinedDataProvider);
        this.c = barDataProvider.getBarData() == null ? null : new BarHighlighter(barDataProvider);
    }

    @Override // com.github.mikephil.charting.highlight.ChartHighlighter
    public List h(float f, float f2, float f3) {
        this.b.clear();
        List listT = ((CombinedDataProvider) this.f9893a).getCombinedData().t();
        for (int i = 0; i < listT.size(); i++) {
            ChartData chartData = (ChartData) listT.get(i);
            BarHighlighter barHighlighter = this.c;
            if (barHighlighter == null || !(chartData instanceof BarData)) {
                int iF = chartData.f();
                for (int i2 = 0; i2 < iF; i2++) {
                    IDataSet iDataSetE = ((BarLineScatterCandleBubbleData) listT.get(i)).e(i2);
                    if (iDataSetE.M0()) {
                        for (Highlight highlight : b(iDataSetE, i2, f, DataSet.Rounding.CLOSEST)) {
                            highlight.l(i);
                            this.b.add(highlight);
                        }
                    }
                }
            } else {
                Highlight highlightA = barHighlighter.a(f2, f3);
                if (highlightA != null) {
                    highlightA.l(i);
                    this.b.add(highlightA);
                }
            }
        }
        return this.b;
    }
}
