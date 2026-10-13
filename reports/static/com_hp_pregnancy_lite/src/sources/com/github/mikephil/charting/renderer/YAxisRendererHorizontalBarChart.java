package com.github.mikephil.charting.renderer;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.github.mikephil.charting.components.LimitLine;
import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.utils.MPPointD;
import com.github.mikephil.charting.utils.Transformer;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class YAxisRendererHorizontalBarChart extends YAxisRenderer {
    public Path r;
    public Path s;
    public float[] t;

    public YAxisRendererHorizontalBarChart(ViewPortHandler viewPortHandler, YAxis yAxis, Transformer transformer) {
        super(viewPortHandler, yAxis, transformer);
        this.r = new Path();
        this.s = new Path();
        this.t = new float[4];
        this.g.setTextAlign(Paint.Align.LEFT);
    }

    @Override // com.github.mikephil.charting.renderer.AxisRenderer
    public void a(float f, float f2, boolean z) {
        float f3;
        double d;
        if (this.f9905a.g() > 10.0f && !this.f9905a.v()) {
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

    @Override // com.github.mikephil.charting.renderer.YAxisRenderer
    public void d(Canvas canvas, float f, float[] fArr, float f2) {
        this.e.setTypeface(this.h.c());
        this.e.setTextSize(this.h.b());
        this.e.setColor(this.h.a());
        int i = this.h.U() ? this.h.n : this.h.n - 1;
        for (int i2 = !this.h.T() ? 1 : 0; i2 < i; i2++) {
            canvas.drawText(this.h.l(i2), fArr[i2 * 2], f - f2, this.e);
        }
    }

    @Override // com.github.mikephil.charting.renderer.YAxisRenderer
    public void e(Canvas canvas) {
        int iSave = canvas.save();
        this.n.set(this.f9905a.o());
        this.n.inset(-this.h.S(), 0.0f);
        canvas.clipRect(this.q);
        MPPointD mPPointDE = this.c.e(0.0f, 0.0f);
        this.i.setColor(this.h.R());
        this.i.setStrokeWidth(this.h.S());
        Path path = this.r;
        path.reset();
        path.moveTo(((float) mPPointDE.c) - 1.0f, this.f9905a.j());
        path.lineTo(((float) mPPointDE.c) - 1.0f, this.f9905a.f());
        canvas.drawPath(path, this.i);
        canvas.restoreToCount(iSave);
    }

    @Override // com.github.mikephil.charting.renderer.YAxisRenderer
    public RectF f() {
        this.k.set(this.f9905a.o());
        this.k.inset(-this.b.p(), 0.0f);
        return this.k;
    }

    @Override // com.github.mikephil.charting.renderer.YAxisRenderer
    public float[] g() {
        int length = this.l.length;
        int i = this.h.n;
        if (length != i * 2) {
            this.l = new float[i * 2];
        }
        float[] fArr = this.l;
        for (int i2 = 0; i2 < fArr.length; i2 += 2) {
            fArr[i2] = this.h.l[i2 / 2];
        }
        this.c.k(fArr);
        return fArr;
    }

    @Override // com.github.mikephil.charting.renderer.YAxisRenderer
    public Path h(Path path, int i, float[] fArr) {
        path.moveTo(fArr[i], this.f9905a.j());
        path.lineTo(fArr[i], this.f9905a.f());
        return path;
    }

    @Override // com.github.mikephil.charting.renderer.YAxisRenderer
    public void i(Canvas canvas) {
        float f;
        if (this.h.f() && this.h.x()) {
            float[] fArrG = g();
            this.e.setTypeface(this.h.c());
            this.e.setTextSize(this.h.b());
            this.e.setColor(this.h.a());
            this.e.setTextAlign(Paint.Align.CENTER);
            float fE = Utils.e(2.5f);
            float fA = Utils.a(this.e, "Q");
            YAxis.AxisDependency axisDependencyJ = this.h.J();
            YAxis.YAxisLabelPosition yAxisLabelPositionK = this.h.K();
            if (axisDependencyJ == YAxis.AxisDependency.LEFT) {
                f = (yAxisLabelPositionK == YAxis.YAxisLabelPosition.OUTSIDE_CHART ? this.f9905a.j() : this.f9905a.j()) - fE;
            } else {
                f = (yAxisLabelPositionK == YAxis.YAxisLabelPosition.OUTSIDE_CHART ? this.f9905a.f() : this.f9905a.f()) + fA + fE;
            }
            d(canvas, f, fArrG, this.h.e());
        }
    }

    @Override // com.github.mikephil.charting.renderer.YAxisRenderer
    public void j(Canvas canvas) {
        if (this.h.f() && this.h.v()) {
            this.f.setColor(this.h.i());
            this.f.setStrokeWidth(this.h.k());
            if (this.h.J() == YAxis.AxisDependency.LEFT) {
                canvas.drawLine(this.f9905a.h(), this.f9905a.j(), this.f9905a.i(), this.f9905a.j(), this.f);
            } else {
                canvas.drawLine(this.f9905a.h(), this.f9905a.f(), this.f9905a.i(), this.f9905a.f(), this.f);
            }
        }
    }

    @Override // com.github.mikephil.charting.renderer.YAxisRenderer
    public void l(Canvas canvas) {
        List listR = this.h.r();
        if (listR == null || listR.size() <= 0) {
            return;
        }
        float[] fArr = this.t;
        float f = 0.0f;
        fArr[0] = 0.0f;
        char c = 1;
        fArr[1] = 0.0f;
        fArr[2] = 0.0f;
        fArr[3] = 0.0f;
        Path path = this.s;
        path.reset();
        int i = 0;
        while (i < listR.size()) {
            LimitLine limitLine = (LimitLine) listR.get(i);
            if (limitLine.f()) {
                int iSave = canvas.save();
                this.q.set(this.f9905a.o());
                this.q.inset(-limitLine.m(), f);
                canvas.clipRect(this.q);
                fArr[0] = limitLine.k();
                fArr[2] = limitLine.k();
                this.c.k(fArr);
                fArr[c] = this.f9905a.j();
                fArr[3] = this.f9905a.f();
                path.moveTo(fArr[0], fArr[c]);
                path.lineTo(fArr[2], fArr[3]);
                this.g.setStyle(Paint.Style.STROKE);
                this.g.setColor(limitLine.l());
                this.g.setPathEffect(limitLine.h());
                this.g.setStrokeWidth(limitLine.m());
                canvas.drawPath(path, this.g);
                path.reset();
                String strI = limitLine.i();
                if (strI != null && !strI.equals("")) {
                    this.g.setStyle(limitLine.n());
                    this.g.setPathEffect(null);
                    this.g.setColor(limitLine.a());
                    this.g.setTypeface(limitLine.c());
                    this.g.setStrokeWidth(0.5f);
                    this.g.setTextSize(limitLine.b());
                    float fM = limitLine.m() + limitLine.d();
                    float fE = Utils.e(2.0f) + limitLine.e();
                    LimitLine.LimitLabelPosition limitLabelPositionJ = limitLine.j();
                    if (limitLabelPositionJ == LimitLine.LimitLabelPosition.RIGHT_TOP) {
                        float fA = Utils.a(this.g, strI);
                        this.g.setTextAlign(Paint.Align.LEFT);
                        canvas.drawText(strI, fArr[0] + fM, this.f9905a.j() + fE + fA, this.g);
                    } else if (limitLabelPositionJ == LimitLine.LimitLabelPosition.RIGHT_BOTTOM) {
                        this.g.setTextAlign(Paint.Align.LEFT);
                        canvas.drawText(strI, fArr[0] + fM, this.f9905a.f() - fE, this.g);
                    } else if (limitLabelPositionJ == LimitLine.LimitLabelPosition.LEFT_TOP) {
                        this.g.setTextAlign(Paint.Align.RIGHT);
                        canvas.drawText(strI, fArr[0] - fM, this.f9905a.j() + fE + Utils.a(this.g, strI), this.g);
                    } else {
                        this.g.setTextAlign(Paint.Align.RIGHT);
                        canvas.drawText(strI, fArr[0] - fM, this.f9905a.f() - fE, this.g);
                    }
                }
                canvas.restoreToCount(iSave);
            }
            i++;
            f = 0.0f;
            c = 1;
        }
    }
}
