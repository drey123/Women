package com.github.mikephil.charting.renderer;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.github.mikephil.charting.animation.ChartAnimator;
import com.github.mikephil.charting.buffer.BarBuffer;
import com.github.mikephil.charting.buffer.HorizontalBarBuffer;
import com.github.mikephil.charting.data.BarData;
import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.formatter.IValueFormatter;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.interfaces.dataprovider.BarDataProvider;
import com.github.mikephil.charting.interfaces.dataprovider.ChartInterface;
import com.github.mikephil.charting.interfaces.datasets.IBarDataSet;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.Transformer;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class HorizontalBarChartRenderer extends BarChartRenderer {
    public RectF n;

    public HorizontalBarChartRenderer(BarDataProvider barDataProvider, ChartAnimator chartAnimator, ViewPortHandler viewPortHandler) {
        super(barDataProvider, chartAnimator, viewPortHandler);
        this.n = new RectF();
        this.f.setTextAlign(Paint.Align.LEFT);
    }

    /* JADX WARN: Code duplicated, block: B:152:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:153:0x03c0  */
    /* JADX WARN: Not found block with instruction: 0x00f8: MOVE (r3v15 ?? I:??[OBJECT, ARRAY]) A[DONT_GENERATE, REMOVE] */
    @Override // com.github.mikephil.charting.renderer.BarChartRenderer, com.github.mikephil.charting.renderer.DataRenderer
    public void f(Canvas canvas) {
        List list;
        MPPointF mPPointF;
        float[] fArr;
        float f;
        if (h(this.h)) {
            List listG = this.h.getBarData().g();
            float fE = Utils.e(5.0f);
            boolean zB = this.h.b();
            int i = 0;
            while (i < this.h.getBarData().f()) {
                IBarDataSet iBarDataSet = (IBarDataSet) listG.get(i);
                if (j(iBarDataSet)) {
                    boolean zD = this.h.d(iBarDataSet.L());
                    a(iBarDataSet);
                    float f2 = 2.0f;
                    float fA = Utils.a(this.f, "10") / 2.0f;
                    IValueFormatter iValueFormatterQ = iBarDataSet.q();
                    BarBuffer barBuffer = this.j[i];
                    float fB = this.b.b();
                    MPPointF mPPointFD = MPPointF.d(iBarDataSet.K0());
                    mPPointFD.c = Utils.e(mPPointFD.c);
                    mPPointFD.d = Utils.e(mPPointFD.d);
                    if (iBarDataSet.F0()) {
                        list = listG;
                        mPPointF = mPPointFD;
                        Transformer transformerA = this.h.a(iBarDataSet.L());
                        int i2 = 0;
                        int length = 0;
                        while (i2 < iBarDataSet.J0() * this.b.a()) {
                            BarEntry barEntry = (BarEntry) iBarDataSet.s(i2);
                            int iY = iBarDataSet.y(i2);
                            float[] fArrJ = barEntry.j();
                            if (fArrJ == null) {
                                int i3 = length + 1;
                                if (!this.f9905a.B(barBuffer.b[i3])) {
                                    break;
                                }
                                if (this.f9905a.C(barBuffer.b[length]) && this.f9905a.y(barBuffer.b[i3])) {
                                    String strB = iValueFormatterQ.b(barEntry.c(), barEntry, i, this.f9905a);
                                    float fD = Utils.d(this.f, strB);
                                    float f3 = zB ? fE : -(fD + fE);
                                    fArr = fArrJ;
                                    float f4 = zB ? -(fD + fE) : fE;
                                    if (zD) {
                                        f3 = (-f3) - fD;
                                        f4 = (-f4) - fD;
                                    }
                                    float f5 = f3;
                                    float f6 = f4;
                                    if (iBarDataSet.J()) {
                                        n(canvas, strB, barBuffer.b[length + 2] + (barEntry.c() >= 0.0f ? f5 : f6), barBuffer.b[i3] + fA, iY);
                                    }
                                    if (barEntry.b() != null && iBarDataSet.e0()) {
                                        Drawable drawableB = barEntry.b();
                                        float f7 = barBuffer.b[length + 2];
                                        if (barEntry.c() < 0.0f) {
                                            f5 = f6;
                                        }
                                        Utils.f(canvas, drawableB, (int) (f7 + f5 + mPPointF.c), (int) (barBuffer.b[i3] + mPPointF.d), drawableB.getIntrinsicWidth(), drawableB.getIntrinsicHeight());
                                    }
                                }
                            } else {
                                i2 = i2;
                                zD = zD;
                                fArr = fArrJ;
                                int length2 = fArr.length * 2;
                                float[] fArr2 = new float[length2];
                                float f8 = -barEntry.g();
                                float f9 = 0.0f;
                                int i4 = 0;
                                int i5 = 0;
                                while (i4 < length2) {
                                    float f10 = fArr[i5];
                                    if (f10 == 0.0f && (f9 == 0.0f || f8 == 0.0f)) {
                                        float f11 = f8;
                                        f8 = f10;
                                        f = f11;
                                    } else if (f10 >= 0.0f) {
                                        f9 += f10;
                                        f = f8;
                                        f8 = f9;
                                    } else {
                                        f = f8 - f10;
                                    }
                                    fArr2[i4] = f8 * fB;
                                    i4 += 2;
                                    i5++;
                                    f8 = f;
                                }
                                transformerA.k(fArr2);
                                int i6 = 0;
                                while (true) {
                                    if (i6 < length2) {
                                        float f12 = fArr[i6 / 2];
                                        String strB2 = iValueFormatterQ.b(f12, barEntry, i, this.f9905a);
                                        float fD2 = Utils.d(this.f, strB2);
                                        float f13 = zB ? fE : -(fD2 + fE);
                                        int i7 = length2;
                                        float f14 = zB ? -(fD2 + fE) : fE;
                                        if (zD) {
                                            f13 = (-f13) - fD2;
                                            f14 = (-f14) - fD2;
                                        }
                                        boolean z = (f12 == 0.0f && f8 == 0.0f && f9 > 0.0f) || f12 < 0.0f;
                                        float f15 = fArr2[i6];
                                        if (z) {
                                            f13 = f14;
                                        }
                                        float f16 = f15 + f13;
                                        float[] fArr3 = barBuffer.b;
                                        float f17 = (fArr3[length + 1] + fArr3[length + 3]) / 2.0f;
                                        if (!this.f9905a.B(f17)) {
                                            break;
                                        }
                                        if (this.f9905a.C(f16) && this.f9905a.y(f17)) {
                                            if (iBarDataSet.J()) {
                                                n(canvas, strB2, f16, f17 + fA, iY);
                                            }
                                            if (barEntry.b() != null && iBarDataSet.e0()) {
                                                Drawable drawableB2 = barEntry.b();
                                                Utils.f(canvas, drawableB2, (int) (f16 + mPPointF.c), (int) (f17 + mPPointF.d), drawableB2.getIntrinsicWidth(), drawableB2.getIntrinsicHeight());
                                            }
                                        } else {
                                            i6 = i6;
                                            fArr2 = fArr2;
                                        }
                                        i6 += 2;
                                        length2 = i7;
                                        fArr2 = fArr2;
                                    }
                                }
                                if (fArr == null) {
                                    length += 4;
                                } else {
                                    length += fArr.length * 4;
                                }
                                i2++;
                                zD = zD;
                            }
                            if (fArr == null) {
                                length += 4;
                            } else {
                                length += fArr.length * 4;
                            }
                            i2++;
                            zD = zD;
                        }
                    } else {
                        int i8 = 0;
                        while (i8 < barBuffer.b.length * this.b.a()) {
                            float[] fArr4 = barBuffer.b;
                            int i9 = i8 + 1;
                            float f18 = fArr4[i9];
                            float f19 = (fArr4[i8 + 3] + f18) / f2;
                            if (!this.f9905a.B(f18)) {
                                break;
                            }
                            if (this.f9905a.C(barBuffer.b[i8]) && this.f9905a.y(barBuffer.b[i9])) {
                                BarEntry barEntry2 = (BarEntry) iBarDataSet.s(i8 / 4);
                                float fC = barEntry2.c();
                                String strB3 = iValueFormatterQ.b(fC, barEntry2, i, this.f9905a);
                                float fD3 = Utils.d(this.f, strB3);
                                float f20 = zB ? fE : -(fD3 + fE);
                                float f21 = zB ? -(fD3 + fE) : fE;
                                if (zD) {
                                    f20 = (-f20) - fD3;
                                    f21 = (-f21) - fD3;
                                }
                                float f22 = f20;
                                float f23 = f21;
                                if (iBarDataSet.J()) {
                                    n(canvas, strB3, (fC >= 0.0f ? f22 : f23) + barBuffer.b[i8 + 2], f19 + fA, iBarDataSet.y(i8 / 2));
                                }
                                if (barEntry2.b() != null && iBarDataSet.e0()) {
                                    Drawable drawableB3 = barEntry2.b();
                                    float f24 = barBuffer.b[i8 + 2];
                                    if (fC < 0.0f) {
                                        f22 = f23;
                                    }
                                    Utils.f(canvas, drawableB3, (int) (f24 + f22 + r20.c), (int) (f19 + r20.d), drawableB3.getIntrinsicWidth(), drawableB3.getIntrinsicHeight());
                                }
                            } else {
                                i8 = i8;
                                barBuffer = barBuffer;
                                listG = listG;
                                fA = fA;
                                iValueFormatterQ = iValueFormatterQ;
                            }
                            i8 += 4;
                            mPPointFD = mPPointFD;
                            barBuffer = barBuffer;
                            iValueFormatterQ = iValueFormatterQ;
                            listG = listG;
                            fA = fA;
                            f2 = 2.0f;
                        }
                        list = listG;
                        mPPointF = mPPointFD;
                    }
                    MPPointF.f(mPPointF);
                } else {
                    list = listG;
                }
                i++;
                listG = list;
            }
        }
    }

    @Override // com.github.mikephil.charting.renderer.BarChartRenderer, com.github.mikephil.charting.renderer.DataRenderer
    public void g() {
        BarData barData = this.h.getBarData();
        this.j = new HorizontalBarBuffer[barData.f()];
        for (int i = 0; i < this.j.length; i++) {
            IBarDataSet iBarDataSet = (IBarDataSet) barData.e(i);
            this.j[i] = new HorizontalBarBuffer(iBarDataSet.J0() * 4 * (iBarDataSet.F0() ? iBarDataSet.B() : 1), barData.f(), iBarDataSet.F0());
        }
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public boolean h(ChartInterface chartInterface) {
        return ((float) chartInterface.getData().h()) < ((float) chartInterface.getMaxVisibleCount()) * this.f9905a.r();
    }

    @Override // com.github.mikephil.charting.renderer.BarChartRenderer
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
                RectF rectF = this.n;
                rectF.top = f - fT;
                rectF.bottom = f + fT;
                transformerA.p(rectF);
                if (this.f9905a.B(this.n.bottom)) {
                    if (!this.f9905a.y(this.n.top)) {
                        break;
                    }
                    this.n.left = this.f9905a.h();
                    this.n.right = this.f9905a.i();
                    canvas.drawRect(this.n, this.k);
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
            int i4 = i3 + 3;
            if (!this.f9905a.B(barBuffer.b[i4])) {
                return;
            }
            int i5 = i3 + 1;
            if (this.f9905a.y(barBuffer.b[i5])) {
                if (!z2) {
                    this.c.setColor(iBarDataSet.q0(i3 / 4));
                }
                float[] fArr = barBuffer.b;
                int i6 = i3 + 2;
                canvas.drawRect(fArr[i3], fArr[i5], fArr[i6], fArr[i4], this.c);
                if (z) {
                    float[] fArr2 = barBuffer.b;
                    canvas.drawRect(fArr2[i3], fArr2[i5], fArr2[i6], fArr2[i4], this.l);
                }
            }
        }
    }

    @Override // com.github.mikephil.charting.renderer.BarChartRenderer
    public void l(float f, float f2, float f3, float f4, Transformer transformer) {
        this.i.set(f2, f - f4, f3, f + f4);
        transformer.o(this.i, this.b.b());
    }

    @Override // com.github.mikephil.charting.renderer.BarChartRenderer
    public void m(Highlight highlight, RectF rectF) {
        highlight.m(rectF.centerY(), rectF.right);
    }

    public void n(Canvas canvas, String str, float f, float f2, int i) {
        this.f.setColor(i);
        canvas.drawText(str, f, f2, this.f);
    }
}
