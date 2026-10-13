package com.github.mikephil.charting.renderer;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import com.github.mikephil.charting.animation.ChartAnimator;
import com.github.mikephil.charting.data.CandleData;
import com.github.mikephil.charting.data.CandleEntry;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.interfaces.dataprovider.CandleDataProvider;
import com.github.mikephil.charting.interfaces.datasets.ICandleDataSet;
import com.github.mikephil.charting.interfaces.datasets.ILineScatterCandleRadarDataSet;
import com.github.mikephil.charting.utils.MPPointD;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.Transformer;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class CandleStickChartRenderer extends LineScatterCandleRadarRenderer {
    public CandleDataProvider i;
    public float[] j;
    public float[] k;
    public float[] l;
    public float[] m;
    public float[] n;

    public CandleStickChartRenderer(CandleDataProvider candleDataProvider, ChartAnimator chartAnimator, ViewPortHandler viewPortHandler) {
        super(chartAnimator, viewPortHandler);
        this.j = new float[8];
        this.k = new float[4];
        this.l = new float[4];
        this.m = new float[4];
        this.n = new float[4];
        this.i = candleDataProvider;
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void b(Canvas canvas) {
        for (ICandleDataSet iCandleDataSet : this.i.getCandleData().g()) {
            if (iCandleDataSet.isVisible()) {
                l(canvas, iCandleDataSet);
            }
        }
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void c(Canvas canvas) {
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void d(Canvas canvas, Highlight[] highlightArr) {
        CandleData candleData = this.i.getCandleData();
        for (Highlight highlight : highlightArr) {
            ILineScatterCandleRadarDataSet iLineScatterCandleRadarDataSet = (ICandleDataSet) candleData.e(highlight.d());
            if (iLineScatterCandleRadarDataSet != null && iLineScatterCandleRadarDataSet.M0()) {
                CandleEntry candleEntry = (CandleEntry) iLineScatterCandleRadarDataSet.c0(highlight.h(), highlight.j());
                if (i(candleEntry, iLineScatterCandleRadarDataSet)) {
                    MPPointD mPPointDE = this.i.a(iLineScatterCandleRadarDataSet.L()).e(candleEntry.f(), ((candleEntry.i() * this.b.b()) + (candleEntry.h() * this.b.b())) / 2.0f);
                    highlight.m((float) mPPointDE.c, (float) mPPointDE.d);
                    k(canvas, (float) mPPointDE.c, (float) mPPointDE.d, iLineScatterCandleRadarDataSet);
                }
            }
        }
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void f(Canvas canvas) {
        if (h(this.i)) {
            List listG = this.i.getCandleData().g();
            for (int i = 0; i < listG.size(); i++) {
                ICandleDataSet iCandleDataSet = (ICandleDataSet) listG.get(i);
                if (j(iCandleDataSet)) {
                    a(iCandleDataSet);
                    Transformer transformerA = this.i.a(iCandleDataSet.L());
                    this.g.a(this.i, iCandleDataSet);
                    float fA = this.b.a();
                    float fB = this.b.b();
                    BarLineScatterCandleBubbleRenderer.XBounds xBounds = this.g;
                    float[] fArrB = transformerA.b(iCandleDataSet, fA, fB, xBounds.f9900a, xBounds.b);
                    float fE = Utils.e(5.0f);
                    MPPointF mPPointFD = MPPointF.d(iCandleDataSet.K0());
                    mPPointFD.c = Utils.e(mPPointFD.c);
                    mPPointFD.d = Utils.e(mPPointFD.d);
                    int i2 = 0;
                    while (i2 < fArrB.length) {
                        float f = fArrB[i2];
                        float f2 = fArrB[i2 + 1];
                        if (!this.f9905a.A(f)) {
                            break;
                        }
                        if (this.f9905a.z(f) && this.f9905a.D(f2)) {
                            int i3 = i2 / 2;
                            CandleEntry candleEntry = (CandleEntry) iCandleDataSet.s(this.g.f9900a + i3);
                            if (iCandleDataSet.J()) {
                                e(canvas, iCandleDataSet.q(), candleEntry.h(), candleEntry, i, f, f2 - fE, iCandleDataSet.y(i3));
                            }
                            if (candleEntry.b() != null && iCandleDataSet.e0()) {
                                Drawable drawableB = candleEntry.b();
                                Utils.f(canvas, drawableB, (int) (f + mPPointFD.c), (int) (f2 + mPPointFD.d), drawableB.getIntrinsicWidth(), drawableB.getIntrinsicHeight());
                            }
                        } else {
                            i2 = i2;
                            mPPointFD = mPPointFD;
                        }
                        i2 += 2;
                        mPPointFD = mPPointFD;
                    }
                    MPPointF.f(mPPointFD);
                }
            }
        }
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void g() {
    }

    public void l(Canvas canvas, ICandleDataSet iCandleDataSet) {
        int iQ0;
        Transformer transformerA = this.i.a(iCandleDataSet.L());
        float fB = this.b.b();
        float fK0 = iCandleDataSet.k0();
        boolean zM = iCandleDataSet.M();
        this.g.a(this.i, iCandleDataSet);
        this.c.setStrokeWidth(iCandleDataSet.a0());
        int i = this.g.f9900a;
        while (true) {
            BarLineScatterCandleBubbleRenderer.XBounds xBounds = this.g;
            if (i > xBounds.c + xBounds.f9900a) {
                return;
            }
            CandleEntry candleEntry = (CandleEntry) iCandleDataSet.s(i);
            if (candleEntry != null) {
                float f = candleEntry.f();
                float fJ = candleEntry.j();
                float fG = candleEntry.g();
                float fH = candleEntry.h();
                float fI = candleEntry.i();
                if (zM) {
                    float[] fArr = this.j;
                    fArr[0] = f;
                    fArr[2] = f;
                    fArr[4] = f;
                    fArr[6] = f;
                    if (fJ > fG) {
                        fArr[1] = fH * fB;
                        fArr[3] = fJ * fB;
                        fArr[5] = fI * fB;
                        fArr[7] = fG * fB;
                    } else if (fJ < fG) {
                        fArr[1] = fH * fB;
                        fArr[3] = fG * fB;
                        fArr[5] = fI * fB;
                        fArr[7] = fJ * fB;
                    } else {
                        fArr[1] = fH * fB;
                        float f2 = fJ * fB;
                        fArr[3] = f2;
                        fArr[5] = fI * fB;
                        fArr[7] = f2;
                    }
                    transformerA.k(fArr);
                    if (!iCandleDataSet.z()) {
                        this.c.setColor(iCandleDataSet.C0() == 1122867 ? iCandleDataSet.q0(i) : iCandleDataSet.C0());
                    } else if (fJ > fG) {
                        this.c.setColor(iCandleDataSet.P0() == 1122867 ? iCandleDataSet.q0(i) : iCandleDataSet.P0());
                    } else if (fJ < fG) {
                        this.c.setColor(iCandleDataSet.K() == 1122867 ? iCandleDataSet.q0(i) : iCandleDataSet.K());
                    } else {
                        this.c.setColor(iCandleDataSet.R() == 1122867 ? iCandleDataSet.q0(i) : iCandleDataSet.R());
                    }
                    this.c.setStyle(Paint.Style.STROKE);
                    canvas.drawLines(this.j, this.c);
                    float[] fArr2 = this.k;
                    fArr2[0] = (f - 0.5f) + fK0;
                    fArr2[1] = fG * fB;
                    fArr2[2] = (f + 0.5f) - fK0;
                    fArr2[3] = fJ * fB;
                    transformerA.k(fArr2);
                    if (fJ > fG) {
                        if (iCandleDataSet.P0() == 1122867) {
                            this.c.setColor(iCandleDataSet.q0(i));
                        } else {
                            this.c.setColor(iCandleDataSet.P0());
                        }
                        this.c.setStyle(iCandleDataSet.i0());
                        float[] fArr3 = this.k;
                        canvas.drawRect(fArr3[0], fArr3[3], fArr3[2], fArr3[1], this.c);
                    } else if (fJ < fG) {
                        if (iCandleDataSet.K() == 1122867) {
                            this.c.setColor(iCandleDataSet.q0(i));
                        } else {
                            this.c.setColor(iCandleDataSet.K());
                        }
                        this.c.setStyle(iCandleDataSet.s0());
                        float[] fArr4 = this.k;
                        canvas.drawRect(fArr4[0], fArr4[1], fArr4[2], fArr4[3], this.c);
                    } else {
                        if (iCandleDataSet.R() == 1122867) {
                            this.c.setColor(iCandleDataSet.q0(i));
                        } else {
                            this.c.setColor(iCandleDataSet.R());
                        }
                        float[] fArr5 = this.k;
                        canvas.drawLine(fArr5[0], fArr5[1], fArr5[2], fArr5[3], this.c);
                    }
                } else {
                    float[] fArr6 = this.l;
                    fArr6[0] = f;
                    fArr6[1] = fH * fB;
                    fArr6[2] = f;
                    fArr6[3] = fI * fB;
                    float[] fArr7 = this.m;
                    fArr7[0] = (f - 0.5f) + fK0;
                    float f3 = fJ * fB;
                    fArr7[1] = f3;
                    fArr7[2] = f;
                    fArr7[3] = f3;
                    float[] fArr8 = this.n;
                    fArr8[0] = (0.5f + f) - fK0;
                    float f4 = fG * fB;
                    fArr8[1] = f4;
                    fArr8[2] = f;
                    fArr8[3] = f4;
                    transformerA.k(fArr6);
                    transformerA.k(this.m);
                    transformerA.k(this.n);
                    if (fJ > fG) {
                        iQ0 = iCandleDataSet.P0() == 1122867 ? iCandleDataSet.q0(i) : iCandleDataSet.P0();
                    } else if (fJ < fG) {
                        iQ0 = iCandleDataSet.K() == 1122867 ? iCandleDataSet.q0(i) : iCandleDataSet.K();
                    } else {
                        iQ0 = iCandleDataSet.R() == 1122867 ? iCandleDataSet.q0(i) : iCandleDataSet.R();
                    }
                    this.c.setColor(iQ0);
                    float[] fArr9 = this.l;
                    canvas.drawLine(fArr9[0], fArr9[1], fArr9[2], fArr9[3], this.c);
                    float[] fArr10 = this.m;
                    canvas.drawLine(fArr10[0], fArr10[1], fArr10[2], fArr10[3], this.c);
                    float[] fArr11 = this.n;
                    canvas.drawLine(fArr11[0], fArr11[1], fArr11[2], fArr11[3], this.c);
                }
            }
            i++;
        }
    }
}
