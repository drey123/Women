package com.github.mikephil.charting.highlight;

import com.github.mikephil.charting.charts.RadarChart;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.RadarData;
import com.github.mikephil.charting.interfaces.datasets.IDataSet;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.Utils;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class RadarHighlighter extends PieRadarHighlighter<RadarChart> {
    public RadarHighlighter(RadarChart radarChart) {
        super(radarChart);
    }

    @Override // com.github.mikephil.charting.highlight.PieRadarHighlighter
    public Highlight b(int i, float f, float f2) {
        List listC = c(i);
        float fY = ((RadarChart) this.f9895a).y(f, f2) / ((RadarChart) this.f9895a).getFactor();
        Highlight highlight = null;
        float f3 = Float.MAX_VALUE;
        for (int i2 = 0; i2 < listC.size(); i2++) {
            Highlight highlight2 = (Highlight) listC.get(i2);
            float fAbs = Math.abs(highlight2.j() - fY);
            if (fAbs < f3) {
                highlight = highlight2;
                f3 = fAbs;
            }
        }
        return highlight;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public List c(int i) {
        this.b.clear();
        float fA = ((RadarChart) this.f9895a).getAnimator().a();
        float fB = ((RadarChart) this.f9895a).getAnimator().b();
        float sliceAngle = ((RadarChart) this.f9895a).getSliceAngle();
        float factor = ((RadarChart) this.f9895a).getFactor();
        MPPointF mPPointFC = MPPointF.c(0.0f, 0.0f);
        for (int i2 = 0; i2 < ((RadarData) ((RadarChart) this.f9895a).getData()).f(); i2++) {
            IDataSet iDataSetE = ((RadarData) ((RadarChart) this.f9895a).getData()).e(i2);
            Entry entryS = iDataSetE.s(i);
            float f = i;
            Utils.r(((RadarChart) this.f9895a).getCenterOffsets(), (entryS.c() - ((RadarChart) this.f9895a).getYChartMin()) * factor * fB, (sliceAngle * f * fA) + ((RadarChart) this.f9895a).getRotationAngle(), mPPointFC);
            this.b.add(new Highlight(f, entryS.c(), mPPointFC.c, mPPointFC.d, i2, iDataSetE.L()));
        }
        return this.b;
    }
}
