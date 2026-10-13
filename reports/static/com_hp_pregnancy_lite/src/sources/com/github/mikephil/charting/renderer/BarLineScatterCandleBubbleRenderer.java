package com.github.mikephil.charting.renderer;

import com.github.mikephil.charting.animation.ChartAnimator;
import com.github.mikephil.charting.data.DataSet;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.interfaces.dataprovider.BarLineScatterCandleBubbleDataProvider;
import com.github.mikephil.charting.interfaces.datasets.IBarLineScatterCandleBubbleDataSet;
import com.github.mikephil.charting.interfaces.datasets.IDataSet;
import com.github.mikephil.charting.utils.ViewPortHandler;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BarLineScatterCandleBubbleRenderer extends DataRenderer {
    public XBounds g;

    public class XBounds {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9900a;
        public int b;
        public int c;

        public XBounds() {
        }

        public void a(BarLineScatterCandleBubbleDataProvider barLineScatterCandleBubbleDataProvider, IBarLineScatterCandleBubbleDataSet iBarLineScatterCandleBubbleDataSet) {
            float fMax = Math.max(0.0f, Math.min(1.0f, BarLineScatterCandleBubbleRenderer.this.b.a()));
            float lowestVisibleX = barLineScatterCandleBubbleDataProvider.getLowestVisibleX();
            float highestVisibleX = barLineScatterCandleBubbleDataProvider.getHighestVisibleX();
            Entry entryV0 = iBarLineScatterCandleBubbleDataSet.v0(lowestVisibleX, Float.NaN, DataSet.Rounding.DOWN);
            Entry entryV1 = iBarLineScatterCandleBubbleDataSet.v0(highestVisibleX, Float.NaN, DataSet.Rounding.UP);
            this.f9900a = entryV0 == null ? 0 : iBarLineScatterCandleBubbleDataSet.e(entryV0);
            int iE = entryV1 != null ? iBarLineScatterCandleBubbleDataSet.e(entryV1) : 0;
            this.b = iE;
            this.c = (int) ((iE - this.f9900a) * fMax);
        }
    }

    public BarLineScatterCandleBubbleRenderer(ChartAnimator chartAnimator, ViewPortHandler viewPortHandler) {
        super(chartAnimator, viewPortHandler);
        this.g = new XBounds();
    }

    public boolean i(Entry entry, IBarLineScatterCandleBubbleDataSet iBarLineScatterCandleBubbleDataSet) {
        return entry != null && ((float) iBarLineScatterCandleBubbleDataSet.e(entry)) < ((float) iBarLineScatterCandleBubbleDataSet.J0()) * this.b.a();
    }

    public boolean j(IDataSet iDataSet) {
        return iDataSet.isVisible() && (iDataSet.J() || iDataSet.e0());
    }
}
