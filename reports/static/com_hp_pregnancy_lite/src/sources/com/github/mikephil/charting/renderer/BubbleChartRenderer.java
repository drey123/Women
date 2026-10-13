package com.github.mikephil.charting.renderer;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import com.github.mikephil.charting.animation.ChartAnimator;
import com.github.mikephil.charting.data.BubbleData;
import com.github.mikephil.charting.data.BubbleEntry;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.interfaces.dataprovider.BubbleDataProvider;
import com.github.mikephil.charting.interfaces.datasets.IBubbleDataSet;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.Transformer;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class BubbleChartRenderer extends BarLineScatterCandleBubbleRenderer {
    public BubbleDataProvider h;
    public float[] i;
    public float[] j;
    public float[] k;

    public BubbleChartRenderer(BubbleDataProvider bubbleDataProvider, ChartAnimator chartAnimator, ViewPortHandler viewPortHandler) {
        super(chartAnimator, viewPortHandler);
        this.i = new float[4];
        this.j = new float[2];
        this.k = new float[3];
        this.h = bubbleDataProvider;
        this.c.setStyle(Paint.Style.FILL);
        this.d.setStyle(Paint.Style.STROKE);
        this.d.setStrokeWidth(Utils.e(1.5f));
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void b(Canvas canvas) {
        for (IBubbleDataSet iBubbleDataSet : this.h.getBubbleData().g()) {
            if (iBubbleDataSet.isVisible()) {
                k(canvas, iBubbleDataSet);
            }
        }
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void c(Canvas canvas) {
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0029  */
    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void d(Canvas canvas, Highlight[] highlightArr) {
        BubbleData bubbleData = this.h.getBubbleData();
        float fB = this.b.b();
        for (Highlight highlight : highlightArr) {
            IBubbleDataSet iBubbleDataSet = (IBubbleDataSet) bubbleData.e(highlight.d());
            if (iBubbleDataSet != null && iBubbleDataSet.M0()) {
                BubbleEntry bubbleEntry = (BubbleEntry) iBubbleDataSet.c0(highlight.h(), highlight.j());
                if (bubbleEntry.c() == highlight.j() && i(bubbleEntry, iBubbleDataSet)) {
                    Transformer transformerA = this.h.a(iBubbleDataSet.L());
                    float[] fArr = this.i;
                    fArr[0] = 0.0f;
                    fArr[2] = 1.0f;
                    transformerA.k(fArr);
                    boolean zS = iBubbleDataSet.S();
                    float[] fArr2 = this.i;
                    float fMin = Math.min(Math.abs(this.f9905a.f() - this.f9905a.j()), Math.abs(fArr2[2] - fArr2[0]));
                    this.j[0] = bubbleEntry.f();
                    this.j[1] = bubbleEntry.c() * fB;
                    transformerA.k(this.j);
                    float[] fArr3 = this.j;
                    highlight.m(fArr3[0], fArr3[1]);
                    float fL = l(bubbleEntry.g(), iBubbleDataSet.c(), fMin, zS) / 2.0f;
                    if (this.f9905a.B(this.j[1] + fL) && this.f9905a.y(this.j[1] - fL) && this.f9905a.z(this.j[0] + fL)) {
                        if (!this.f9905a.A(this.j[0] - fL)) {
                            return;
                        }
                        int iQ0 = iBubbleDataSet.q0((int) bubbleEntry.f());
                        Color.RGBToHSV(Color.red(iQ0), Color.green(iQ0), Color.blue(iQ0), this.k);
                        float[] fArr4 = this.k;
                        fArr4[2] = fArr4[2] * 0.5f;
                        this.d.setColor(Color.HSVToColor(Color.alpha(iQ0), this.k));
                        this.d.setStrokeWidth(iBubbleDataSet.I());
                        float[] fArr5 = this.j;
                        canvas.drawCircle(fArr5[0], fArr5[1], fL, this.d);
                    }
                }
            }
        }
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void f(Canvas canvas) {
        BubbleData bubbleData = this.h.getBubbleData();
        if (bubbleData != null && h(this.h)) {
            List listG = bubbleData.g();
            float fA = Utils.a(this.f, "1");
            for (int i = 0; i < listG.size(); i++) {
                IBubbleDataSet iBubbleDataSet = (IBubbleDataSet) listG.get(i);
                if (j(iBubbleDataSet)) {
                    a(iBubbleDataSet);
                    float fMax = Math.max(0.0f, Math.min(1.0f, this.b.a()));
                    float fB = this.b.b();
                    this.g.a(this.h, iBubbleDataSet);
                    Transformer transformerA = this.h.a(iBubbleDataSet.L());
                    BarLineScatterCandleBubbleRenderer.XBounds xBounds = this.g;
                    float[] fArrA = transformerA.a(iBubbleDataSet, fB, xBounds.f9900a, xBounds.b);
                    float f = fMax == 1.0f ? fB : fMax;
                    MPPointF mPPointFD = MPPointF.d(iBubbleDataSet.K0());
                    mPPointFD.c = Utils.e(mPPointFD.c);
                    mPPointFD.d = Utils.e(mPPointFD.d);
                    int i2 = 0;
                    while (i2 < fArrA.length) {
                        int i3 = i2 / 2;
                        int iY = iBubbleDataSet.y(this.g.f9900a + i3);
                        int iArgb = Color.argb(Math.round(255.0f * f), Color.red(iY), Color.green(iY), Color.blue(iY));
                        float f2 = fArrA[i2];
                        float f3 = fArrA[i2 + 1];
                        if (!this.f9905a.A(f2)) {
                            break;
                        }
                        if (this.f9905a.z(f2) && this.f9905a.D(f3)) {
                            BubbleEntry bubbleEntry = (BubbleEntry) iBubbleDataSet.s(i3 + this.g.f9900a);
                            if (iBubbleDataSet.J()) {
                                e(canvas, iBubbleDataSet.q(), bubbleEntry.g(), bubbleEntry, i, f2, f3 + (0.5f * fA), iArgb);
                            }
                            if (bubbleEntry.b() != null && iBubbleDataSet.e0()) {
                                Drawable drawableB = bubbleEntry.b();
                                Utils.f(canvas, drawableB, (int) (f2 + mPPointFD.c), (int) (f3 + mPPointFD.d), drawableB.getIntrinsicWidth(), drawableB.getIntrinsicHeight());
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

    public void k(Canvas canvas, IBubbleDataSet iBubbleDataSet) {
        Transformer transformerA = this.h.a(iBubbleDataSet.L());
        float fB = this.b.b();
        this.g.a(this.h, iBubbleDataSet);
        float[] fArr = this.i;
        fArr[0] = 0.0f;
        fArr[2] = 1.0f;
        transformerA.k(fArr);
        boolean zS = iBubbleDataSet.S();
        float[] fArr2 = this.i;
        float fMin = Math.min(Math.abs(this.f9905a.f() - this.f9905a.j()), Math.abs(fArr2[2] - fArr2[0]));
        int i = this.g.f9900a;
        while (true) {
            BarLineScatterCandleBubbleRenderer.XBounds xBounds = this.g;
            if (i > xBounds.c + xBounds.f9900a) {
                return;
            }
            BubbleEntry bubbleEntry = (BubbleEntry) iBubbleDataSet.s(i);
            this.j[0] = bubbleEntry.f();
            this.j[1] = bubbleEntry.c() * fB;
            transformerA.k(this.j);
            float fL = l(bubbleEntry.g(), iBubbleDataSet.c(), fMin, zS) / 2.0f;
            if (this.f9905a.B(this.j[1] + fL) && this.f9905a.y(this.j[1] - fL) && this.f9905a.z(this.j[0] + fL)) {
                if (!this.f9905a.A(this.j[0] - fL)) {
                    return;
                }
                this.c.setColor(iBubbleDataSet.q0((int) bubbleEntry.f()));
                float[] fArr3 = this.j;
                canvas.drawCircle(fArr3[0], fArr3[1], fL, this.c);
            }
            i++;
        }
    }

    public float l(float f, float f2, float f3, boolean z) {
        if (z) {
            f = f2 == 0.0f ? 1.0f : (float) Math.sqrt(f / f2);
        }
        return f3 * f;
    }
}
