package com.github.mikephil.charting.renderer;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import com.github.mikephil.charting.animation.ChartAnimator;
import com.github.mikephil.charting.charts.RadarChart;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.RadarData;
import com.github.mikephil.charting.data.RadarEntry;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.interfaces.datasets.IRadarDataSet;
import com.github.mikephil.charting.utils.ColorTemplate;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;

/* JADX INFO: loaded from: classes3.dex */
public class RadarChartRenderer extends LineRadarRenderer {
    public RadarChart i;
    public Paint j;
    public Paint k;
    public Path l;
    public Path m;

    public RadarChartRenderer(RadarChart radarChart, ChartAnimator chartAnimator, ViewPortHandler viewPortHandler) {
        super(chartAnimator, viewPortHandler);
        this.l = new Path();
        this.m = new Path();
        this.i = radarChart;
        Paint paint = new Paint(1);
        this.d = paint;
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        this.d.setStrokeWidth(2.0f);
        this.d.setColor(Color.rgb(255, 187, 115));
        Paint paint2 = new Paint(1);
        this.j = paint2;
        paint2.setStyle(style);
        this.k = new Paint(1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void b(Canvas canvas) {
        RadarData radarData = (RadarData) this.i.getData();
        int iJ0 = ((IRadarDataSet) radarData.l()).J0();
        for (IRadarDataSet iRadarDataSet : radarData.g()) {
            if (iRadarDataSet.isVisible()) {
                o(canvas, iRadarDataSet, iJ0);
            }
        }
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void c(Canvas canvas) {
        q(canvas);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x003d  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void d(Canvas canvas, Highlight[] highlightArr) {
        float sliceAngle = this.i.getSliceAngle();
        float factor = this.i.getFactor();
        MPPointF centerOffsets = this.i.getCenterOffsets();
        MPPointF mPPointFC = MPPointF.c(0.0f, 0.0f);
        RadarData radarData = (RadarData) this.i.getData();
        int length = highlightArr.length;
        int i = 0;
        int i2 = 0;
        while (i2 < length) {
            Highlight highlight = highlightArr[i2];
            IRadarDataSet iRadarDataSet = (IRadarDataSet) radarData.e(highlight.d());
            if (iRadarDataSet != null && iRadarDataSet.M0()) {
                Entry entry = (RadarEntry) iRadarDataSet.s((int) highlight.h());
                if (i(entry, iRadarDataSet)) {
                    Utils.r(centerOffsets, (entry.c() - this.i.getYChartMin()) * factor * this.b.b(), (highlight.h() * sliceAngle * this.b.a()) + this.i.getRotationAngle(), mPPointFC);
                    highlight.m(mPPointFC.c, mPPointFC.d);
                    k(canvas, mPPointFC.c, mPPointFC.d, iRadarDataSet);
                    if (iRadarDataSet.d0() && !Float.isNaN(mPPointFC.c) && !Float.isNaN(mPPointFC.d)) {
                        int iF = iRadarDataSet.f();
                        if (iF == 1122867) {
                            iF = iRadarDataSet.q0(i);
                        }
                        if (iRadarDataSet.X() < 255) {
                            iF = ColorTemplate.a(iF, iRadarDataSet.X());
                        }
                        p(canvas, mPPointFC, iRadarDataSet.W(), iRadarDataSet.n(), iRadarDataSet.a(), iF, iRadarDataSet.Q());
                    }
                }
            }
            i2++;
            i = i;
        }
        MPPointF.f(centerOffsets);
        MPPointF.f(mPPointFC);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void f(Canvas canvas) {
        int i;
        float f;
        float f2;
        MPPointF mPPointF;
        float fA = this.b.a();
        float fB = this.b.b();
        float sliceAngle = this.i.getSliceAngle();
        float factor = this.i.getFactor();
        MPPointF centerOffsets = this.i.getCenterOffsets();
        MPPointF mPPointFC = MPPointF.c(0.0f, 0.0f);
        MPPointF mPPointFC2 = MPPointF.c(0.0f, 0.0f);
        float fE = Utils.e(5.0f);
        int i2 = 0;
        while (i2 < ((RadarData) this.i.getData()).f()) {
            IRadarDataSet iRadarDataSet = (IRadarDataSet) ((RadarData) this.i.getData()).e(i2);
            if (j(iRadarDataSet)) {
                a(iRadarDataSet);
                MPPointF mPPointFD = MPPointF.d(iRadarDataSet.K0());
                mPPointFD.c = Utils.e(mPPointFD.c);
                mPPointFD.d = Utils.e(mPPointFD.d);
                int i3 = 0;
                while (i3 < iRadarDataSet.J0()) {
                    RadarEntry radarEntry = (RadarEntry) iRadarDataSet.s(i3);
                    float f3 = i3 * sliceAngle * fA;
                    Utils.r(centerOffsets, (radarEntry.c() - this.i.getYChartMin()) * factor * fB, f3 + this.i.getRotationAngle(), mPPointFC);
                    if (iRadarDataSet.J()) {
                        e(canvas, iRadarDataSet.q(), radarEntry.c(), radarEntry, i2, mPPointFC.c, mPPointFC.d - fE, iRadarDataSet.y(i3));
                    }
                    if (radarEntry.b() != null && iRadarDataSet.e0()) {
                        Drawable drawableB = radarEntry.b();
                        Utils.r(centerOffsets, (radarEntry.c() * factor * fB) + mPPointFD.d, f3 + this.i.getRotationAngle(), mPPointFC2);
                        float f4 = mPPointFC2.d + mPPointFD.c;
                        mPPointFC2.d = f4;
                        Utils.f(canvas, drawableB, (int) mPPointFC2.c, (int) f4, drawableB.getIntrinsicWidth(), drawableB.getIntrinsicHeight());
                    }
                    i3++;
                    mPPointFD = mPPointFD;
                    mPPointFC2 = mPPointFC2;
                    sliceAngle = sliceAngle;
                    i2 = i2;
                    fA = fA;
                    iRadarDataSet = iRadarDataSet;
                }
                i = i2;
                f = fA;
                f2 = sliceAngle;
                mPPointF = mPPointFC2;
                MPPointF.f(mPPointFD);
            } else {
                i = i2;
                f = fA;
                f2 = sliceAngle;
                mPPointF = mPPointFC2;
            }
            i2 = i + 1;
            mPPointFC2 = mPPointF;
            sliceAngle = f2;
            fA = f;
        }
        MPPointF.f(centerOffsets);
        MPPointF.f(mPPointFC);
        MPPointF.f(mPPointFC2);
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void g() {
    }

    public void o(Canvas canvas, IRadarDataSet iRadarDataSet, int i) {
        float fA = this.b.a();
        float fB = this.b.b();
        float sliceAngle = this.i.getSliceAngle();
        float factor = this.i.getFactor();
        MPPointF centerOffsets = this.i.getCenterOffsets();
        MPPointF mPPointFC = MPPointF.c(0.0f, 0.0f);
        Path path = this.l;
        path.reset();
        boolean z = false;
        for (int i2 = 0; i2 < iRadarDataSet.J0(); i2++) {
            this.c.setColor(iRadarDataSet.q0(i2));
            Utils.r(centerOffsets, (((RadarEntry) iRadarDataSet.s(i2)).c() - this.i.getYChartMin()) * factor * fB, (i2 * sliceAngle * fA) + this.i.getRotationAngle(), mPPointFC);
            if (!Float.isNaN(mPPointFC.c)) {
                if (z) {
                    path.lineTo(mPPointFC.c, mPPointFC.d);
                } else {
                    path.moveTo(mPPointFC.c, mPPointFC.d);
                    z = true;
                }
            }
        }
        if (iRadarDataSet.J0() > i) {
            path.lineTo(centerOffsets.c, centerOffsets.d);
        }
        path.close();
        if (iRadarDataSet.n0()) {
            Drawable drawableP = iRadarDataSet.p();
            if (drawableP != null) {
                n(canvas, path, drawableP);
            } else {
                m(canvas, path, iRadarDataSet.U(), iRadarDataSet.b());
            }
        }
        this.c.setStrokeWidth(iRadarDataSet.g());
        this.c.setStyle(Paint.Style.STROKE);
        if (!iRadarDataSet.n0() || iRadarDataSet.b() < 255) {
            canvas.drawPath(path, this.c);
        }
        MPPointF.f(centerOffsets);
        MPPointF.f(mPPointFC);
    }

    public void p(Canvas canvas, MPPointF mPPointF, float f, float f2, int i, int i2, float f3) {
        canvas.save();
        float fE = Utils.e(f2);
        float fE2 = Utils.e(f);
        if (i != 1122867) {
            Path path = this.m;
            path.reset();
            path.addCircle(mPPointF.c, mPPointF.d, fE, Path.Direction.CW);
            if (fE2 > 0.0f) {
                path.addCircle(mPPointF.c, mPPointF.d, fE2, Path.Direction.CCW);
            }
            this.k.setColor(i);
            this.k.setStyle(Paint.Style.FILL);
            canvas.drawPath(path, this.k);
        }
        if (i2 != 1122867) {
            this.k.setColor(i2);
            this.k.setStyle(Paint.Style.STROKE);
            this.k.setStrokeWidth(Utils.e(f3));
            canvas.drawCircle(mPPointF.c, mPPointF.d, fE, this.k);
        }
        canvas.restore();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void q(Canvas canvas) {
        float sliceAngle = this.i.getSliceAngle();
        float factor = this.i.getFactor();
        float rotationAngle = this.i.getRotationAngle();
        MPPointF centerOffsets = this.i.getCenterOffsets();
        this.j.setStrokeWidth(this.i.getWebLineWidth());
        this.j.setColor(this.i.getWebColor());
        this.j.setAlpha(this.i.getWebAlpha());
        int skipWebLineCount = this.i.getSkipWebLineCount() + 1;
        int iJ0 = ((IRadarDataSet) ((RadarData) this.i.getData()).l()).J0();
        MPPointF mPPointFC = MPPointF.c(0.0f, 0.0f);
        for (int i = 0; i < iJ0; i += skipWebLineCount) {
            Utils.r(centerOffsets, this.i.getYRange() * factor, (i * sliceAngle) + rotationAngle, mPPointFC);
            canvas.drawLine(centerOffsets.c, centerOffsets.d, mPPointFC.c, mPPointFC.d, this.j);
        }
        MPPointF.f(mPPointFC);
        this.j.setStrokeWidth(this.i.getWebLineWidthInner());
        this.j.setColor(this.i.getWebColorInner());
        this.j.setAlpha(this.i.getWebAlpha());
        int i2 = this.i.getYAxis().n;
        MPPointF mPPointFC2 = MPPointF.c(0.0f, 0.0f);
        MPPointF mPPointFC3 = MPPointF.c(0.0f, 0.0f);
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = 0;
            while (i4 < ((RadarData) this.i.getData()).h()) {
                float yChartMin = (this.i.getYAxis().l[i3] - this.i.getYChartMin()) * factor;
                Utils.r(centerOffsets, yChartMin, (i4 * sliceAngle) + rotationAngle, mPPointFC2);
                i4++;
                Utils.r(centerOffsets, yChartMin, (i4 * sliceAngle) + rotationAngle, mPPointFC3);
                canvas.drawLine(mPPointFC2.c, mPPointFC2.d, mPPointFC3.c, mPPointFC3.d, this.j);
            }
        }
        MPPointF.f(mPPointFC2);
        MPPointF.f(mPPointFC3);
    }
}
