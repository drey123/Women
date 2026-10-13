package com.github.mikephil.charting.renderer;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
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
public class XAxisRenderer extends AxisRenderer {
    public XAxis h;
    public Path i;
    public float[] j;
    public RectF k;
    public float[] l;
    public RectF m;
    public float[] n;
    public Path o;

    public XAxisRenderer(ViewPortHandler viewPortHandler, XAxis xAxis, Transformer transformer) {
        super(viewPortHandler, transformer, xAxis);
        this.i = new Path();
        this.j = new float[2];
        this.k = new RectF();
        this.l = new float[2];
        this.m = new RectF();
        this.n = new float[4];
        this.o = new Path();
        this.h = xAxis;
        this.e.setColor(-16777216);
        this.e.setTextAlign(Paint.Align.CENTER);
        this.e.setTextSize(Utils.e(10.0f));
    }

    @Override // com.github.mikephil.charting.renderer.AxisRenderer
    public void a(float f, float f2, boolean z) {
        float f3;
        double d;
        if (this.f9905a.k() > 10.0f && !this.f9905a.v()) {
            MPPointD mPPointDG = this.c.g(this.f9905a.h(), this.f9905a.j());
            MPPointD mPPointDG2 = this.c.g(this.f9905a.i(), this.f9905a.j());
            if (z) {
                f3 = (float) mPPointDG2.c;
                d = mPPointDG.c;
            } else {
                f3 = (float) mPPointDG.c;
                d = mPPointDG2.c;
            }
            float f4 = (float) d;
            MPPointD.c(mPPointDG);
            MPPointD.c(mPPointDG2);
            f = f3;
            f2 = f4;
        }
        b(f, f2);
    }

    @Override // com.github.mikephil.charting.renderer.AxisRenderer
    public void b(float f, float f2) {
        super.b(f, f2);
        d();
    }

    public void d() {
        String strS = this.h.s();
        this.e.setTypeface(this.h.c());
        this.e.setTextSize(this.h.b());
        FSize fSizeB = Utils.b(this.e, strS);
        float f = fSizeB.c;
        float fA = Utils.a(this.e, "Q");
        FSize fSizeT = Utils.t(f, fA, this.h.J());
        this.h.I = Math.round(f);
        this.h.J = Math.round(fA);
        this.h.K = Math.round(fSizeT.c);
        this.h.L = Math.round(fSizeT.d);
        FSize.c(fSizeT);
        FSize.c(fSizeB);
    }

    public void e(Canvas canvas, float f, float f2, Path path) {
        path.moveTo(f, this.f9905a.f());
        path.lineTo(f, this.f9905a.j());
        canvas.drawPath(path, this.d);
        path.reset();
    }

    public void f(Canvas canvas, String str, float f, float f2, MPPointF mPPointF, float f3) {
        Utils.g(canvas, str, f, f2, this.e, mPPointF, f3);
    }

    public void g(Canvas canvas, float f, MPPointF mPPointF) {
        float fJ = this.h.J();
        boolean zU = this.h.u();
        int i = this.h.n * 2;
        float[] fArr = new float[i];
        for (int i2 = 0; i2 < i; i2 += 2) {
            if (zU) {
                fArr[i2] = this.h.m[i2 / 2];
            } else {
                fArr[i2] = this.h.l[i2 / 2];
            }
        }
        this.c.k(fArr);
        for (int i3 = 0; i3 < i; i3 += 2) {
            float fD = fArr[i3];
            if (this.f9905a.C(fD)) {
                IAxisValueFormatter iAxisValueFormatterT = this.h.t();
                XAxis xAxis = this.h;
                String strA = iAxisValueFormatterT.a(xAxis.l[i3 / 2], xAxis);
                if (this.h.L()) {
                    int i4 = this.h.n;
                    if (i3 == i4 - 1 && i4 > 1) {
                        float fD2 = Utils.d(this.e, strA);
                        if (fD2 > this.f9905a.H() * 2.0f && fD + fD2 > this.f9905a.m()) {
                            fD -= fD2 / 2.0f;
                        }
                    } else if (i3 == 0) {
                        fD += Utils.d(this.e, strA) / 2.0f;
                    }
                }
                f(canvas, strA, fD, f, mPPointF, fJ);
            }
        }
    }

    public RectF h() {
        this.k.set(this.f9905a.o());
        this.k.inset(-this.b.p(), 0.0f);
        return this.k;
    }

    public void i(Canvas canvas) {
        if (this.h.f() && this.h.x()) {
            float fE = this.h.e();
            this.e.setTypeface(this.h.c());
            this.e.setTextSize(this.h.b());
            this.e.setColor(this.h.a());
            MPPointF mPPointFC = MPPointF.c(0.0f, 0.0f);
            if (this.h.K() == XAxis.XAxisPosition.TOP) {
                mPPointFC.c = 0.5f;
                mPPointFC.d = 1.0f;
                g(canvas, this.f9905a.j() - fE, mPPointFC);
            } else if (this.h.K() == XAxis.XAxisPosition.TOP_INSIDE) {
                mPPointFC.c = 0.5f;
                mPPointFC.d = 1.0f;
                g(canvas, this.f9905a.j() + fE + this.h.L, mPPointFC);
            } else if (this.h.K() == XAxis.XAxisPosition.BOTTOM) {
                mPPointFC.c = 0.5f;
                mPPointFC.d = 0.0f;
                g(canvas, this.f9905a.f() + fE, mPPointFC);
            } else if (this.h.K() == XAxis.XAxisPosition.BOTTOM_INSIDE) {
                mPPointFC.c = 0.5f;
                mPPointFC.d = 0.0f;
                g(canvas, (this.f9905a.f() - fE) - this.h.L, mPPointFC);
            } else {
                mPPointFC.c = 0.5f;
                mPPointFC.d = 1.0f;
                g(canvas, this.f9905a.j() - fE, mPPointFC);
                mPPointFC.c = 0.5f;
                mPPointFC.d = 0.0f;
                g(canvas, this.f9905a.f() + fE, mPPointFC);
            }
            MPPointF.f(mPPointFC);
        }
    }

    public void j(Canvas canvas) {
        if (this.h.v() && this.h.f()) {
            this.f.setColor(this.h.i());
            this.f.setStrokeWidth(this.h.k());
            this.f.setPathEffect(this.h.j());
            if (this.h.K() == XAxis.XAxisPosition.TOP || this.h.K() == XAxis.XAxisPosition.TOP_INSIDE || this.h.K() == XAxis.XAxisPosition.BOTH_SIDED) {
                canvas.drawLine(this.f9905a.h(), this.f9905a.j(), this.f9905a.i(), this.f9905a.j(), this.f);
            }
            if (this.h.K() == XAxis.XAxisPosition.BOTTOM || this.h.K() == XAxis.XAxisPosition.BOTTOM_INSIDE || this.h.K() == XAxis.XAxisPosition.BOTH_SIDED) {
                canvas.drawLine(this.f9905a.h(), this.f9905a.f(), this.f9905a.i(), this.f9905a.f(), this.f);
            }
        }
    }

    public void k(Canvas canvas) {
        if (this.h.w() && this.h.f()) {
            int iSave = canvas.save();
            canvas.clipRect(h());
            if (this.j.length != this.b.n * 2) {
                this.j = new float[this.h.n * 2];
            }
            float[] fArr = this.j;
            for (int i = 0; i < fArr.length; i += 2) {
                float[] fArr2 = this.h.l;
                int i2 = i / 2;
                fArr[i] = fArr2[i2];
                fArr[i + 1] = fArr2[i2];
            }
            this.c.k(fArr);
            o();
            Path path = this.i;
            path.reset();
            for (int i3 = 0; i3 < fArr.length; i3 += 2) {
                e(canvas, fArr[i3], fArr[i3 + 1], path);
            }
            canvas.restoreToCount(iSave);
        }
    }

    public void l(Canvas canvas, LimitLine limitLine, float[] fArr, float f) {
        String strI = limitLine.i();
        if (strI == null || strI.equals("")) {
            return;
        }
        this.g.setStyle(limitLine.n());
        this.g.setPathEffect(null);
        this.g.setColor(limitLine.a());
        this.g.setStrokeWidth(0.5f);
        this.g.setTextSize(limitLine.b());
        float fM = limitLine.m() + limitLine.d();
        LimitLine.LimitLabelPosition limitLabelPositionJ = limitLine.j();
        if (limitLabelPositionJ == LimitLine.LimitLabelPosition.RIGHT_TOP) {
            float fA = Utils.a(this.g, strI);
            this.g.setTextAlign(Paint.Align.LEFT);
            canvas.drawText(strI, fArr[0] + fM, this.f9905a.j() + f + fA, this.g);
        } else if (limitLabelPositionJ == LimitLine.LimitLabelPosition.RIGHT_BOTTOM) {
            this.g.setTextAlign(Paint.Align.LEFT);
            canvas.drawText(strI, fArr[0] + fM, this.f9905a.f() - f, this.g);
        } else if (limitLabelPositionJ != LimitLine.LimitLabelPosition.LEFT_TOP) {
            this.g.setTextAlign(Paint.Align.RIGHT);
            canvas.drawText(strI, fArr[0] - fM, this.f9905a.f() - f, this.g);
        } else {
            this.g.setTextAlign(Paint.Align.RIGHT);
            canvas.drawText(strI, fArr[0] - fM, this.f9905a.j() + f + Utils.a(this.g, strI), this.g);
        }
    }

    public void m(Canvas canvas, LimitLine limitLine, float[] fArr) {
        float[] fArr2 = this.n;
        fArr2[0] = fArr[0];
        fArr2[1] = this.f9905a.j();
        float[] fArr3 = this.n;
        fArr3[2] = fArr[0];
        fArr3[3] = this.f9905a.f();
        this.o.reset();
        Path path = this.o;
        float[] fArr4 = this.n;
        path.moveTo(fArr4[0], fArr4[1]);
        Path path2 = this.o;
        float[] fArr5 = this.n;
        path2.lineTo(fArr5[2], fArr5[3]);
        this.g.setStyle(Paint.Style.STROKE);
        this.g.setColor(limitLine.l());
        this.g.setStrokeWidth(limitLine.m());
        this.g.setPathEffect(limitLine.h());
        canvas.drawPath(this.o, this.g);
    }

    public void n(Canvas canvas) {
        List listR = this.h.r();
        if (listR == null || listR.size() <= 0) {
            return;
        }
        float[] fArr = this.l;
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        for (int i = 0; i < listR.size(); i++) {
            LimitLine limitLine = (LimitLine) listR.get(i);
            if (limitLine.f()) {
                int iSave = canvas.save();
                this.m.set(this.f9905a.o());
                this.m.inset(-limitLine.m(), 0.0f);
                canvas.clipRect(this.m);
                fArr[0] = limitLine.k();
                fArr[1] = 0.0f;
                this.c.k(fArr);
                m(canvas, limitLine, fArr);
                l(canvas, limitLine, fArr, limitLine.e() + 2.0f);
                canvas.restoreToCount(iSave);
            }
        }
    }

    public void o() {
        this.d.setColor(this.h.n());
        this.d.setStrokeWidth(this.h.p());
        this.d.setPathEffect(this.h.o());
    }
}
