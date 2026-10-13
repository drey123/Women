package com.github.mikephil.charting.renderer;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.github.mikephil.charting.charts.BarChart;
import com.github.mikephil.charting.components.LimitLine;
import com.github.mikephil.charting.components.XAxis;
import com.github.mikephil.charting.formatter.IAxisValueFormatter;
import com.github.mikephil.charting.utils.FSize;
import com.github.mikephil.charting.utils.MPPointD;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.Transformer;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class XAxisRendererHorizontalBarChart extends XAxisRenderer {
    public BarChart p;
    public Path q;

    public XAxisRendererHorizontalBarChart(ViewPortHandler viewPortHandler, XAxis xAxis, Transformer transformer, BarChart barChart) {
        super(viewPortHandler, xAxis, transformer);
        this.q = new Path();
        this.p = barChart;
    }

    @Override // com.github.mikephil.charting.renderer.XAxisRenderer, com.github.mikephil.charting.renderer.AxisRenderer
    public void a(float f, float f2, boolean z) {
        float f3;
        double d;
        if (this.f9905a.k() > 10.0f && !this.f9905a.w()) {
            MPPointD mPPointDG = this.c.g(this.f9905a.h(), this.f9905a.f());
            MPPointD mPPointDG2 = this.c.g(this.f9905a.h(), this.f9905a.j());
            if (z) {
                f3 = (float) mPPointDG2.d;
                d = mPPointDG.d;
            } else {
                f3 = (float) mPPointDG.d;
                d = mPPointDG2.d;
            }
            float f4 = (float) d;
            MPPointD.c(mPPointDG);
            MPPointD.c(mPPointDG2);
            f = f3;
            f2 = f4;
        }
        b(f, f2);
    }

    @Override // com.github.mikephil.charting.renderer.XAxisRenderer
    public void d() {
        this.e.setTypeface(this.h.c());
        this.e.setTextSize(this.h.b());
        FSize fSizeB = Utils.b(this.e, this.h.s());
        float fD = (int) (fSizeB.c + (this.h.d() * 3.5f));
        float f = fSizeB.d;
        FSize fSizeT = Utils.t(fSizeB.c, f, this.h.J());
        this.h.I = Math.round(fD);
        this.h.J = Math.round(f);
        XAxis xAxis = this.h;
        xAxis.K = (int) (fSizeT.c + (xAxis.d() * 3.5f));
        this.h.L = Math.round(fSizeT.d);
        FSize.c(fSizeT);
    }

    @Override // com.github.mikephil.charting.renderer.XAxisRenderer
    public void e(Canvas canvas, float f, float f2, Path path) {
        path.moveTo(this.f9905a.i(), f2);
        path.lineTo(this.f9905a.h(), f2);
        canvas.drawPath(path, this.d);
        path.reset();
    }

    @Override // com.github.mikephil.charting.renderer.XAxisRenderer
    public void g(Canvas canvas, float f, MPPointF mPPointF) {
        float fJ = this.h.J();
        boolean zU = this.h.u();
        int i = this.h.n * 2;
        float[] fArr = new float[i];
        for (int i2 = 0; i2 < i; i2 += 2) {
            if (zU) {
                fArr[i2 + 1] = this.h.m[i2 / 2];
            } else {
                fArr[i2 + 1] = this.h.l[i2 / 2];
            }
        }
        this.c.k(fArr);
        for (int i3 = 0; i3 < i; i3 += 2) {
            float f2 = fArr[i3 + 1];
            if (this.f9905a.D(f2)) {
                IAxisValueFormatter iAxisValueFormatterT = this.h.t();
                XAxis xAxis = this.h;
                f(canvas, iAxisValueFormatterT.a(xAxis.l[i3 / 2], xAxis), f, f2, mPPointF, fJ);
            }
        }
    }

    @Override // com.github.mikephil.charting.renderer.XAxisRenderer
    public RectF h() {
        this.k.set(this.f9905a.o());
        this.k.inset(0.0f, -this.b.p());
        return this.k;
    }

    @Override // com.github.mikephil.charting.renderer.XAxisRenderer
    public void i(Canvas canvas) {
        if (this.h.f() && this.h.x()) {
            float fD = this.h.d();
            this.e.setTypeface(this.h.c());
            this.e.setTextSize(this.h.b());
            this.e.setColor(this.h.a());
            MPPointF mPPointFC = MPPointF.c(0.0f, 0.0f);
            if (this.h.K() == XAxis.XAxisPosition.TOP) {
                mPPointFC.c = 0.0f;
                mPPointFC.d = 0.5f;
                g(canvas, this.f9905a.i() + fD, mPPointFC);
            } else if (this.h.K() == XAxis.XAxisPosition.TOP_INSIDE) {
                mPPointFC.c = 1.0f;
                mPPointFC.d = 0.5f;
                g(canvas, this.f9905a.i() - fD, mPPointFC);
            } else if (this.h.K() == XAxis.XAxisPosition.BOTTOM) {
                mPPointFC.c = 1.0f;
                mPPointFC.d = 0.5f;
                g(canvas, this.f9905a.h() - fD, mPPointFC);
            } else if (this.h.K() == XAxis.XAxisPosition.BOTTOM_INSIDE) {
                mPPointFC.c = 1.0f;
                mPPointFC.d = 0.5f;
                g(canvas, this.f9905a.h() + fD, mPPointFC);
            } else {
                mPPointFC.c = 0.0f;
                mPPointFC.d = 0.5f;
                g(canvas, this.f9905a.i() + fD, mPPointFC);
                mPPointFC.c = 1.0f;
                mPPointFC.d = 0.5f;
                g(canvas, this.f9905a.h() - fD, mPPointFC);
            }
            MPPointF.f(mPPointFC);
        }
    }

    @Override // com.github.mikephil.charting.renderer.XAxisRenderer
    public void j(Canvas canvas) {
        if (this.h.v() && this.h.f()) {
            this.f.setColor(this.h.i());
            this.f.setStrokeWidth(this.h.k());
            if (this.h.K() == XAxis.XAxisPosition.TOP || this.h.K() == XAxis.XAxisPosition.TOP_INSIDE || this.h.K() == XAxis.XAxisPosition.BOTH_SIDED) {
                canvas.drawLine(this.f9905a.i(), this.f9905a.j(), this.f9905a.i(), this.f9905a.f(), this.f);
            }
            if (this.h.K() == XAxis.XAxisPosition.BOTTOM || this.h.K() == XAxis.XAxisPosition.BOTTOM_INSIDE || this.h.K() == XAxis.XAxisPosition.BOTH_SIDED) {
                canvas.drawLine(this.f9905a.h(), this.f9905a.j(), this.f9905a.h(), this.f9905a.f(), this.f);
            }
        }
    }

    @Override // com.github.mikephil.charting.renderer.XAxisRenderer
    public void n(Canvas canvas) {
        List listR = this.h.r();
        if (listR == null || listR.size() <= 0) {
            return;
        }
        float[] fArr = this.l;
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        Path path = this.q;
        path.reset();
        for (int i = 0; i < listR.size(); i++) {
            LimitLine limitLine = (LimitLine) listR.get(i);
            if (limitLine.f()) {
                int iSave = canvas.save();
                this.m.set(this.f9905a.o());
                this.m.inset(0.0f, -limitLine.m());
                canvas.clipRect(this.m);
                this.g.setStyle(Paint.Style.STROKE);
                this.g.setColor(limitLine.l());
                this.g.setStrokeWidth(limitLine.m());
                this.g.setPathEffect(limitLine.h());
                fArr[1] = limitLine.k();
                this.c.k(fArr);
                path.moveTo(this.f9905a.h(), fArr[1]);
                path.lineTo(this.f9905a.i(), fArr[1]);
                canvas.drawPath(path, this.g);
                path.reset();
                String strI = limitLine.i();
                if (strI != null && !strI.equals("")) {
                    this.g.setStyle(limitLine.n());
                    this.g.setPathEffect(null);
                    this.g.setColor(limitLine.a());
                    this.g.setStrokeWidth(0.5f);
                    this.g.setTextSize(limitLine.b());
                    float fA = Utils.a(this.g, strI);
                    float fE = Utils.e(4.0f) + limitLine.d();
                    float fM = limitLine.m() + fA + limitLine.e();
                    LimitLine.LimitLabelPosition limitLabelPositionJ = limitLine.j();
                    if (limitLabelPositionJ == LimitLine.LimitLabelPosition.RIGHT_TOP) {
                        this.g.setTextAlign(Paint.Align.RIGHT);
                        canvas.drawText(strI, this.f9905a.i() - fE, (fArr[1] - fM) + fA, this.g);
                    } else if (limitLabelPositionJ == LimitLine.LimitLabelPosition.RIGHT_BOTTOM) {
                        this.g.setTextAlign(Paint.Align.RIGHT);
                        canvas.drawText(strI, this.f9905a.i() - fE, fArr[1] + fM, this.g);
                    } else if (limitLabelPositionJ == LimitLine.LimitLabelPosition.LEFT_TOP) {
                        this.g.setTextAlign(Paint.Align.LEFT);
                        canvas.drawText(strI, this.f9905a.h() + fE, (fArr[1] - fM) + fA, this.g);
                    } else {
                        this.g.setTextAlign(Paint.Align.LEFT);
                        canvas.drawText(strI, this.f9905a.G() + fE, fArr[1] + fM, this.g);
                    }
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}
