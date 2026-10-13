package com.github.mikephil.charting.renderer;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.Log;
import com.github.mikephil.charting.animation.ChartAnimator;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.ScatterData;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.interfaces.dataprovider.ScatterDataProvider;
import com.github.mikephil.charting.interfaces.datasets.ILineScatterCandleRadarDataSet;
import com.github.mikephil.charting.interfaces.datasets.IScatterDataSet;
import com.github.mikephil.charting.renderer.scatter.IShapeRenderer;
import com.github.mikephil.charting.utils.MPPointD;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.Transformer;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ScatterChartRenderer extends LineScatterCandleRadarRenderer {
    public ScatterDataProvider i;
    public float[] j;

    public ScatterChartRenderer(ScatterDataProvider scatterDataProvider, ChartAnimator chartAnimator, ViewPortHandler viewPortHandler) {
        super(chartAnimator, viewPortHandler);
        this.j = new float[2];
        this.i = scatterDataProvider;
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void b(Canvas canvas) {
        for (IScatterDataSet iScatterDataSet : this.i.getScatterData().g()) {
            if (iScatterDataSet.isVisible()) {
                l(canvas, iScatterDataSet);
            }
        }
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void c(Canvas canvas) {
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void d(Canvas canvas, Highlight[] highlightArr) {
        ScatterData scatterData = this.i.getScatterData();
        for (Highlight highlight : highlightArr) {
            ILineScatterCandleRadarDataSet iLineScatterCandleRadarDataSet = (IScatterDataSet) scatterData.e(highlight.d());
            if (iLineScatterCandleRadarDataSet != null && iLineScatterCandleRadarDataSet.M0()) {
                Entry entryC0 = iLineScatterCandleRadarDataSet.c0(highlight.h(), highlight.j());
                if (i(entryC0, iLineScatterCandleRadarDataSet)) {
                    MPPointD mPPointDE = this.i.a(iLineScatterCandleRadarDataSet.L()).e(entryC0.f(), entryC0.c() * this.b.b());
                    highlight.m((float) mPPointDE.c, (float) mPPointDE.d);
                    k(canvas, (float) mPPointDE.c, (float) mPPointDE.d, iLineScatterCandleRadarDataSet);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00a2  */
    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void f(Canvas canvas) {
        if (h(this.i)) {
            List listG = this.i.getScatterData().g();
            for (int i = 0; i < this.i.getScatterData().f(); i++) {
                IScatterDataSet iScatterDataSet = (IScatterDataSet) listG.get(i);
                if (j(iScatterDataSet)) {
                    a(iScatterDataSet);
                    this.g.a(this.i, iScatterDataSet);
                    Transformer transformerA = this.i.a(iScatterDataSet.L());
                    float fA = this.b.a();
                    float fB = this.b.b();
                    BarLineScatterCandleBubbleRenderer.XBounds xBounds = this.g;
                    float[] fArrD = transformerA.d(iScatterDataSet, fA, fB, xBounds.f9900a, xBounds.b);
                    float fE = Utils.e(iScatterDataSet.x());
                    MPPointF mPPointFD = MPPointF.d(iScatterDataSet.K0());
                    mPPointFD.c = Utils.e(mPPointFD.c);
                    mPPointFD.d = Utils.e(mPPointFD.d);
                    int i2 = 0;
                    while (i2 < fArrD.length && this.f9905a.A(fArrD[i2])) {
                        if (this.f9905a.z(fArrD[i2])) {
                            int i3 = i2 + 1;
                            if (this.f9905a.D(fArrD[i3])) {
                                int i4 = i2 / 2;
                                Entry entryS = iScatterDataSet.s(this.g.f9900a + i4);
                                if (iScatterDataSet.J()) {
                                    e(canvas, iScatterDataSet.q(), entryS.c(), entryS, i, fArrD[i2], fArrD[i3] - fE, iScatterDataSet.y(i4 + this.g.f9900a));
                                }
                                if (entryS.b() != null && iScatterDataSet.e0()) {
                                    Drawable drawableB = entryS.b();
                                    Utils.f(canvas, drawableB, (int) (fArrD[i2] + mPPointFD.c), (int) (fArrD[i3] + mPPointFD.d), drawableB.getIntrinsicWidth(), drawableB.getIntrinsicHeight());
                                }
                            } else {
                                i2 = i2;
                                mPPointFD = mPPointFD;
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

    public void l(Canvas canvas, IScatterDataSet iScatterDataSet) {
        ViewPortHandler viewPortHandler = this.f9905a;
        Transformer transformerA = this.i.a(iScatterDataSet.L());
        float fB = this.b.b();
        IShapeRenderer iShapeRendererB0 = iScatterDataSet.B0();
        if (iShapeRendererB0 == null) {
            Log.i("MISSING", "There's no IShapeRenderer specified for ScatterDataSet");
            return;
        }
        int iMin = (int) Math.min(Math.ceil(iScatterDataSet.J0() * this.b.a()), iScatterDataSet.J0());
        for (int i = 0; i < iMin; i++) {
            Entry entryS = iScatterDataSet.s(i);
            this.j[0] = entryS.f();
            this.j[1] = entryS.c() * fB;
            transformerA.k(this.j);
            if (!viewPortHandler.A(this.j[0])) {
                return;
            }
            if (viewPortHandler.z(this.j[0]) && viewPortHandler.D(this.j[1])) {
                this.c.setColor(iScatterDataSet.q0(i / 2));
                ViewPortHandler viewPortHandler2 = this.f9905a;
                float[] fArr = this.j;
                iShapeRendererB0.a(canvas, iScatterDataSet, viewPortHandler2, fArr[0], fArr[1], this.c);
            }
        }
    }
}
