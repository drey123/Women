package com.github.mikephil.charting.renderer;

import android.graphics.Canvas;
import com.github.mikephil.charting.charts.RadarChart;
import com.github.mikephil.charting.components.XAxis;
import com.github.mikephil.charting.data.RadarData;
import com.github.mikephil.charting.interfaces.datasets.IRadarDataSet;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;

/* JADX INFO: loaded from: classes3.dex */
public class XAxisRendererRadarChart extends XAxisRenderer {
    public RadarChart p;

    public XAxisRendererRadarChart(ViewPortHandler viewPortHandler, XAxis xAxis, RadarChart radarChart) {
        super(viewPortHandler, xAxis, null);
        this.p = radarChart;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.github.mikephil.charting.renderer.XAxisRenderer
    public void i(Canvas canvas) {
        if (this.h.f() && this.h.x()) {
            float fJ = this.h.J();
            MPPointF mPPointFC = MPPointF.c(0.5f, 0.25f);
            this.e.setTypeface(this.h.c());
            this.e.setTextSize(this.h.b());
            this.e.setColor(this.h.a());
            float sliceAngle = this.p.getSliceAngle();
            float factor = this.p.getFactor();
            MPPointF centerOffsets = this.p.getCenterOffsets();
            MPPointF mPPointFC2 = MPPointF.c(0.0f, 0.0f);
            for (int i = 0; i < ((IRadarDataSet) ((RadarData) this.p.getData()).l()).J0(); i++) {
                float f = i;
                String strA = this.h.t().a(f, this.h);
                Utils.r(centerOffsets, (this.p.getYRange() * factor) + (this.h.K / 2.0f), ((f * sliceAngle) + this.p.getRotationAngle()) % 360.0f, mPPointFC2);
                f(canvas, strA, mPPointFC2.c, mPPointFC2.d - (this.h.L / 2.0f), mPPointFC, fJ);
            }
            MPPointF.f(centerOffsets);
            MPPointF.f(mPPointFC2);
            MPPointF.f(mPPointFC);
        }
    }

    @Override // com.github.mikephil.charting.renderer.XAxisRenderer
    public void n(Canvas canvas) {
    }
}
