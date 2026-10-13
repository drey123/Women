package com.github.mikephil.charting.renderer;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.github.mikephil.charting.animation.ChartAnimator;
import com.github.mikephil.charting.buffer.BarBuffer;
import com.github.mikephil.charting.data.BarData;
import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.highlight.Range;
import com.github.mikephil.charting.interfaces.dataprovider.BarDataProvider;
import com.github.mikephil.charting.interfaces.datasets.IBarDataSet;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.Transformer;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class BarChartRenderer extends BarLineScatterCandleBubbleRenderer {
    public BarDataProvider h;
    public RectF i;
    public BarBuffer[] j;
    public Paint k;
    public Paint l;
    public RectF m;

    public BarChartRenderer(BarDataProvider barDataProvider, ChartAnimator chartAnimator, ViewPortHandler viewPortHandler) {
        super(chartAnimator, viewPortHandler);
        this.i = new RectF();
        this.m = new RectF();
        this.h = barDataProvider;
        Paint paint = new Paint(1);
        this.d = paint;
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        this.d.setColor(Color.rgb(0, 0, 0));
        this.d.setAlpha(120);
        Paint paint2 = new Paint(1);
        this.k = paint2;
        paint2.setStyle(style);
        Paint paint3 = new Paint(1);
        this.l = paint3;
        paint3.setStyle(Paint.Style.STROKE);
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void b(Canvas canvas) {
        BarData barData = this.h.getBarData();
        for (int i = 0; i < barData.f(); i++) {
            IBarDataSet iBarDataSet = (IBarDataSet) barData.e(i);
            if (iBarDataSet.isVisible()) {
                k(canvas, iBarDataSet, i);
            }
        }
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void c(Canvas canvas) {
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void d(Canvas canvas, Highlight[] highlightArr) {
        float fC;
        float f;
        float f2;
        float f3;
        BarData barData = this.h.getBarData();
        for (Highlight highlight : highlightArr) {
            IBarDataSet iBarDataSet = (IBarDataSet) barData.e(highlight.d());
            if (iBarDataSet != null && iBarDataSet.M0()) {
                BarEntry barEntry = (BarEntry) iBarDataSet.c0(highlight.h(), highlight.j());
                if (i(barEntry, iBarDataSet)) {
                    Transformer transformerA = this.h.a(iBarDataSet.L());
                    this.d.setColor(iBarDataSet.H0());
                    this.d.setAlpha(iBarDataSet.A0());
                    if (highlight.g() < 0 || !barEntry.l()) {
                        fC = barEntry.c();
                        f = 0.0f;
                    } else {
                        if (this.h.c()) {
                            fC = barEntry.h();
                            f = -barEntry.g();
                        } else {
                            Range range = barEntry.i()[highlight.g()];
                            f3 = range.f9896a;
                            f2 = range.b;
                        }
                        l(barEntry.f(), f3, f2, barData.t() / 2.0f, transformerA);
                        m(highlight, this.i);
                        canvas.drawRect(this.i, this.d);
                    }
                    f2 = f;
                    f3 = fC;
                    l(barEntry.f(), f3, f2, barData.t() / 2.0f, transformerA);
                    m(highlight, this.i);
                    canvas.drawRect(this.i, this.d);
                }
            }
        }
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void f(Canvas canvas) {
        MPPointF mPPointF;
        List list;
        float f;
        float f2;
        float f3;
        float f4;
        boolean z;
        float f5;
        if (h(this.h)) {
            List listG = this.h.getBarData().g();
            float fE = Utils.e(4.5f);
            boolean zB = this.h.b();
            int i = 0;
            while (i < this.h.getBarData().f()) {
                IBarDataSet iBarDataSet = (IBarDataSet) listG.get(i);
                if (j(iBarDataSet)) {
                    a(iBarDataSet);
                    boolean zD = this.h.d(iBarDataSet.L());
                    float fA = Utils.a(this.f, "8");
                    float f6 = zB ? -fE : fA + fE;
                    float f7 = zB ? fA + fE : -fE;
                    if (zD) {
                        f6 = (-f6) - fA;
                        f7 = (-f7) - fA;
                    }
                    float f8 = f6;
                    float f9 = f7;
                    BarBuffer barBuffer = this.j[i];
                    float fB = this.b.b();
                    MPPointF mPPointFD = MPPointF.d(iBarDataSet.K0());
                    mPPointFD.c = Utils.e(mPPointFD.c);
                    mPPointFD.d = Utils.e(mPPointFD.d);
                    if (iBarDataSet.F0()) {
                        mPPointF = mPPointFD;
                        list = listG;
                        Transformer transformerA = this.h.a(iBarDataSet.L());
                        int i2 = 0;
                        int length = 0;
                        while (i2 < iBarDataSet.J0() * this.b.a()) {
                            BarEntry barEntry = (BarEntry) iBarDataSet.s(i2);
                            float[] fArrJ = barEntry.j();
                            float[] fArr = barBuffer.b;
                            float f10 = (fArr[length] + fArr[length + 2]) / 2.0f;
                            int iY = iBarDataSet.y(i2);
                            if (fArrJ != null) {
                                i2 = i2;
                                fE = fE;
                                zB = zB;
                                fArrJ = fArrJ;
                                transformerA = transformerA;
                                float f11 = f10;
                                int length2 = fArrJ.length * 2;
                                float[] fArr2 = new float[length2];
                                float f12 = -barEntry.g();
                                float f13 = 0.0f;
                                int i3 = 0;
                                int i4 = 0;
                                while (i3 < length2) {
                                    float f14 = fArrJ[i4];
                                    if (f14 == 0.0f && (f13 == 0.0f || f12 == 0.0f)) {
                                        float f15 = f12;
                                        f12 = f14;
                                        f2 = f15;
                                    } else if (f14 >= 0.0f) {
                                        f13 += f14;
                                        f2 = f12;
                                        f12 = f13;
                                    } else {
                                        f2 = f12 - f14;
                                    }
                                    fArr2[i3 + 1] = f12 * fB;
                                    i3 += 2;
                                    i4++;
                                    f12 = f2;
                                }
                                transformerA.k(fArr2);
                                int i5 = 0;
                                while (i5 < length2) {
                                    int i6 = i5 / 2;
                                    float f16 = fArrJ[i6];
                                    float f17 = fArr2[i5 + 1] + (((f16 > 0.0f ? 1 : (f16 == 0.0f ? 0 : -1)) == 0 && (f12 > 0.0f ? 1 : (f12 == 0.0f ? 0 : -1)) == 0 && (f13 > 0.0f ? 1 : (f13 == 0.0f ? 0 : -1)) > 0) || (f16 > 0.0f ? 1 : (f16 == 0.0f ? 0 : -1)) < 0 ? f9 : f8);
                                    if (!this.f9905a.A(f11)) {
                                        break;
                                    }
                                    if (this.f9905a.D(f17) && this.f9905a.z(f11)) {
                                        if (iBarDataSet.J()) {
                                            f = f17;
                                            e(canvas, iBarDataSet.q(), fArrJ[i6], barEntry, i, f11, f, iY);
                                        } else {
                                            f = f17;
                                        }
                                        if (barEntry.b() != null && iBarDataSet.e0()) {
                                            Drawable drawableB = barEntry.b();
                                            Utils.f(canvas, drawableB, (int) (f11 + mPPointF.c), (int) (f + mPPointF.d), drawableB.getIntrinsicWidth(), drawableB.getIntrinsicHeight());
                                        }
                                    } else {
                                        i5 = i5;
                                        fArr2 = fArr2;
                                        length2 = length2;
                                        f11 = f11;
                                    }
                                    i5 += 2;
                                    fArr2 = fArr2;
                                    length2 = length2;
                                    f11 = f11;
                                }
                            } else {
                                if (!this.f9905a.A(f10)) {
                                    break;
                                }
                                int i7 = length + 1;
                                if (this.f9905a.D(barBuffer.b[i7]) && this.f9905a.z(f10)) {
                                    if (iBarDataSet.J()) {
                                        f3 = f10;
                                        e(canvas, iBarDataSet.q(), barEntry.c(), barEntry, i, f3, barBuffer.b[i7] + (barEntry.c() >= 0.0f ? f8 : f9), iY);
                                    } else {
                                        f3 = f10;
                                    }
                                    if (barEntry.b() != null && iBarDataSet.e0()) {
                                        Drawable drawableB2 = barEntry.b();
                                        Utils.f(canvas, drawableB2, (int) (f3 + mPPointF.c), (int) (barBuffer.b[i7] + (barEntry.c() >= 0.0f ? f8 : f9) + mPPointF.d), drawableB2.getIntrinsicWidth(), drawableB2.getIntrinsicHeight());
                                    }
                                } else {
                                    transformerA = transformerA;
                                    zB = zB;
                                    fE = fE;
                                    i2 = i2;
                                }
                            }
                            length = fArrJ == null ? length + 4 : length + (fArrJ.length * 4);
                            i2++;
                            transformerA = transformerA;
                            zB = zB;
                            fE = fE;
                        }
                    } else {
                        int i8 = 0;
                        while (i8 < barBuffer.b.length * this.b.a()) {
                            float[] fArr3 = barBuffer.b;
                            float f18 = (fArr3[i8] + fArr3[i8 + 2]) / 2.0f;
                            if (!this.f9905a.A(f18)) {
                                break;
                            }
                            int i9 = i8 + 1;
                            if (this.f9905a.D(barBuffer.b[i9]) && this.f9905a.z(f18)) {
                                int i10 = i8 / 4;
                                Entry entry = (BarEntry) iBarDataSet.s(i10);
                                float fC = entry.c();
                                if (iBarDataSet.J()) {
                                    f5 = f18;
                                    e(canvas, iBarDataSet.q(), fC, entry, i, f5, fC >= 0.0f ? barBuffer.b[i9] + f8 : barBuffer.b[i8 + 3] + f9, iBarDataSet.y(i10));
                                } else {
                                    f5 = f18;
                                }
                                if (entry.b() != null && iBarDataSet.e0()) {
                                    Drawable drawableB3 = entry.b();
                                    Utils.f(canvas, drawableB3, (int) (f5 + mPPointFD.c), (int) ((fC >= 0.0f ? barBuffer.b[i9] + f8 : barBuffer.b[i8 + 3] + f9) + mPPointFD.d), drawableB3.getIntrinsicWidth(), drawableB3.getIntrinsicHeight());
                                }
                            } else {
                                i8 = i8;
                                mPPointFD = mPPointFD;
                                listG = listG;
                                barBuffer = barBuffer;
                            }
                            i8 += 4;
                            barBuffer = barBuffer;
                            mPPointFD = mPPointFD;
                            listG = listG;
                        }
                        mPPointF = mPPointFD;
                        list = listG;
                    }
                    f4 = fE;
                    z = zB;
                    MPPointF.f(mPPointF);
                } else {
                    list = listG;
                    f4 = fE;
                    z = zB;
                }
                i++;
                listG = list;
                zB = z;
                fE = f4;
            }
        }
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void g() {
        BarData barData = this.h.getBarData();
        this.j = new BarBuffer[barData.f()];
        for (int i = 0; i < this.j.length; i++) {
            IBarDataSet iBarDataSet = (IBarDataSet) barData.e(i);
            this.j[i] = new BarBuffer(iBarDataSet.J0() * 4 * (iBarDataSet.F0() ? iBarDataSet.B() : 1), barData.f(), iBarDataSet.F0());
        }
    }

    public void k(Canvas canvas, IBarDataSet iBarDataSet, int i) {
        Transformer transformerA = this.h.a(iBarDataSet.L());
        this.l.setColor(iBarDataSet.h());
        this.l.setStrokeWidth(Utils.e(iBarDataSet.f0()));
        boolean z = iBarDataSet.f0() > 0.0f;
        float fA = this.b.a();
        float fB = this.b.b();
        if (this.h.e()) {
            this.k.setColor(iBarDataSet.t0());
            float fT = this.h.getBarData().t() / 2.0f;
            int iMin = Math.min((int) Math.ceil(iBarDataSet.J0() * fA), iBarDataSet.J0());
            for (int i2 = 0; i2 < iMin; i2++) {
                float f = ((BarEntry) iBarDataSet.s(i2)).f();
                RectF rectF = this.m;
                rectF.left = f - fT;
                rectF.right = f + fT;
                transformerA.p(rectF);
                if (this.f9905a.z(this.m.right)) {
                    if (!this.f9905a.A(this.m.left)) {
                        break;
                    }
                    this.m.top = this.f9905a.j();
                    this.m.bottom = this.f9905a.f();
                    canvas.drawRect(this.m, this.k);
                }
            }
        }
        BarBuffer barBuffer = this.j[i];
        barBuffer.b(fA, fB);
        barBuffer.g(i);
        barBuffer.h(this.h.d(iBarDataSet.L()));
        barBuffer.f(this.h.getBarData().t());
        barBuffer.e(iBarDataSet);
        transformerA.k(barBuffer.b);
        boolean z2 = iBarDataSet.A().size() == 1;
        if (z2) {
            this.c.setColor(iBarDataSet.N());
        }
        for (int i3 = 0; i3 < barBuffer.c(); i3 += 4) {
            int i4 = i3 + 2;
            if (this.f9905a.z(barBuffer.b[i4])) {
                if (!this.f9905a.A(barBuffer.b[i3])) {
                    return;
                }
                if (!z2) {
                    this.c.setColor(iBarDataSet.q0(i3 / 4));
                }
                float[] fArr = barBuffer.b;
                int i5 = i3 + 1;
                int i6 = i3 + 3;
                canvas.drawRect(fArr[i3], fArr[i5], fArr[i4], fArr[i6], this.c);
                if (z) {
                    float[] fArr2 = barBuffer.b;
                    canvas.drawRect(fArr2[i3], fArr2[i5], fArr2[i4], fArr2[i6], this.l);
                }
            }
        }
    }

    public void l(float f, float f2, float f3, float f4, Transformer transformer) {
        this.i.set(f - f4, f2, f + f4, f3);
        transformer.n(this.i, this.b.b());
    }

    public void m(Highlight highlight, RectF rectF) {
        highlight.m(rectF.centerX(), rectF.top);
    }
}
