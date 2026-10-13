package com.github.mikephil.charting.highlight;

import com.github.mikephil.charting.data.BarData;
import com.github.mikephil.charting.data.DataSet;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.interfaces.dataprovider.BarDataProvider;
import com.github.mikephil.charting.interfaces.datasets.IBarDataSet;
import com.github.mikephil.charting.interfaces.datasets.IDataSet;
import com.github.mikephil.charting.utils.MPPointD;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class HorizontalBarHighlighter extends BarHighlighter {
    public HorizontalBarHighlighter(BarDataProvider barDataProvider) {
        super(barDataProvider);
    }

    @Override // com.github.mikephil.charting.highlight.ChartHighlighter
    protected Highlight buildHighlight(IDataSet iDataSet, int i10, float f10, DataSet.Rounding rounding) {
        Entry entryForXPos = iDataSet.getEntryForXPos(f10, rounding);
        MPPointD pixelsForValues = ((BarDataProvider) this.mChart).getTransformer(iDataSet.getAxisDependency()).getPixelsForValues(entryForXPos.getY(), entryForXPos.getX());
        return new Highlight(entryForXPos.getX(), entryForXPos.getY(), (float) pixelsForValues.f6592x, (float) pixelsForValues.f6593y, i10, iDataSet.getAxisDependency());
    }

    @Override // com.github.mikephil.charting.highlight.BarHighlighter, com.github.mikephil.charting.highlight.ChartHighlighter
    protected float getDistance(float f10, float f11, float f12, float f13) {
        return Math.abs(f11 - f13);
    }

    @Override // com.github.mikephil.charting.highlight.BarHighlighter, com.github.mikephil.charting.highlight.ChartHighlighter, com.github.mikephil.charting.highlight.Highlighter
    public Highlight getHighlight(float f10, float f11) {
        BarData barData = ((BarDataProvider) this.mChart).getBarData();
        MPPointD valsForTouch = getValsForTouch(f11, f10);
        Highlight highlightForX = getHighlightForX((float) valsForTouch.f6593y, f11, f10);
        if (highlightForX == null) {
            return null;
        }
        IBarDataSet iBarDataSet = (IBarDataSet) barData.getDataSetByIndex(highlightForX.getDataSetIndex());
        if (iBarDataSet.isStacked()) {
            return getStackedHighlight(highlightForX, iBarDataSet, (float) valsForTouch.f6593y, (float) valsForTouch.f6592x);
        }
        MPPointD.recycleInstance(valsForTouch);
        return highlightForX;
    }
}
