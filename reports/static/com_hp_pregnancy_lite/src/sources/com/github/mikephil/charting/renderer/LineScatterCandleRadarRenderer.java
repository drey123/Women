package com.github.mikephil.charting.renderer;

import android.graphics.Canvas;
import android.graphics.Path;
import com.github.mikephil.charting.animation.ChartAnimator;
import com.github.mikephil.charting.interfaces.datasets.ILineScatterCandleRadarDataSet;
import com.github.mikephil.charting.utils.ViewPortHandler;

/* JADX INFO: loaded from: classes3.dex */
public abstract class LineScatterCandleRadarRenderer extends BarLineScatterCandleBubbleRenderer {
    public Path h;

    public LineScatterCandleRadarRenderer(ChartAnimator chartAnimator, ViewPortHandler viewPortHandler) {
        super(chartAnimator, viewPortHandler);
        this.h = new Path();
    }

    public void k(Canvas canvas, float f, float f2, ILineScatterCandleRadarDataSet iLineScatterCandleRadarDataSet) {
        this.d.setColor(iLineScatterCandleRadarDataSet.H0());
        this.d.setStrokeWidth(iLineScatterCandleRadarDataSet.g0());
        this.d.setPathEffect(iLineScatterCandleRadarDataSet.w0());
        if (iLineScatterCandleRadarDataSet.O()) {
            this.h.reset();
            this.h.moveTo(f, this.f9905a.j());
            this.h.lineTo(f, this.f9905a.f());
            canvas.drawPath(this.h, this.d);
        }
        if (iLineScatterCandleRadarDataSet.O0()) {
            this.h.reset();
            this.h.moveTo(this.f9905a.h(), f2);
            this.h.lineTo(this.f9905a.i(), f2);
            canvas.drawPath(this.h, this.d);
        }
    }
}
