package com.github.mikephil.charting.highlight;

import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.data.BarLineScatterCandleBubbleData;
import com.github.mikephil.charting.data.DataSet;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.interfaces.dataprovider.BarLineScatterCandleBubbleDataProvider;
import com.github.mikephil.charting.interfaces.datasets.IDataSet;
import com.github.mikephil.charting.utils.MPPointD;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ChartHighlighter<T extends BarLineScatterCandleBubbleDataProvider> implements IHighlighter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public BarLineScatterCandleBubbleDataProvider f9893a;
    public List b = new ArrayList();

    public ChartHighlighter(BarLineScatterCandleBubbleDataProvider barLineScatterCandleBubbleDataProvider) {
        this.f9893a = barLineScatterCandleBubbleDataProvider;
    }

    @Override // com.github.mikephil.charting.highlight.IHighlighter
    public Highlight a(float f, float f2) {
        MPPointD mPPointDJ = j(f, f2);
        float f3 = (float) mPPointDJ.c;
        MPPointD.c(mPPointDJ);
        return f(f3, f, f2);
    }

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
            MPPointD mPPointDE = this.f9893a.a(iDataSet.L()).e(entry.f(), entry.c());
            arrayList.add(new Highlight(entry.f(), entry.c(), (float) mPPointDE.c, (float) mPPointDE.d, i, iDataSet.L()));
        }
        return arrayList;
    }

    public Highlight c(List list, float f, float f2, YAxis.AxisDependency axisDependency, float f3) {
        Highlight highlight = null;
        for (int i = 0; i < list.size(); i++) {
            Highlight highlight2 = (Highlight) list.get(i);
            if (axisDependency == null || highlight2.b() == axisDependency) {
                float fE = e(f, f2, highlight2.i(), highlight2.k());
                if (fE < f3) {
                    highlight = highlight2;
                    f3 = fE;
                }
            }
        }
        return highlight;
    }

    public BarLineScatterCandleBubbleData d() {
        return this.f9893a.getData();
    }

    public float e(float f, float f2, float f3, float f4) {
        return (float) Math.hypot(f - f3, f2 - f4);
    }

    public Highlight f(float f, float f2, float f3) {
        List listH = h(f, f2, f3);
        if (listH.isEmpty()) {
            return null;
        }
        YAxis.AxisDependency axisDependency = YAxis.AxisDependency.LEFT;
        float fI = i(listH, f3, axisDependency);
        YAxis.AxisDependency axisDependency2 = YAxis.AxisDependency.RIGHT;
        return c(listH, f2, f3, fI < i(listH, f3, axisDependency2) ? axisDependency : axisDependency2, this.f9893a.getMaxHighlightDistance());
    }

    public float g(Highlight highlight) {
        return highlight.k();
    }

    public List h(float f, float f2, float f3) {
        this.b.clear();
        BarLineScatterCandleBubbleData barLineScatterCandleBubbleDataD = d();
        if (barLineScatterCandleBubbleDataD == null) {
            return this.b;
        }
        int iF = barLineScatterCandleBubbleDataD.f();
        for (int i = 0; i < iF; i++) {
            IDataSet iDataSetE = barLineScatterCandleBubbleDataD.e(i);
            if (iDataSetE.M0()) {
                this.b.addAll(b(iDataSetE, i, f, DataSet.Rounding.CLOSEST));
            }
        }
        return this.b;
    }

    public float i(List list, float f, YAxis.AxisDependency axisDependency) {
        float f2 = Float.MAX_VALUE;
        for (int i = 0; i < list.size(); i++) {
            Highlight highlight = (Highlight) list.get(i);
            if (highlight.b() == axisDependency) {
                float fAbs = Math.abs(g(highlight) - f);
                if (fAbs < f2) {
                    f2 = fAbs;
                }
            }
        }
        return f2;
    }

    public MPPointD j(float f, float f2) {
        return this.f9893a.a(YAxis.AxisDependency.LEFT).g(f, f2);
    }
}
