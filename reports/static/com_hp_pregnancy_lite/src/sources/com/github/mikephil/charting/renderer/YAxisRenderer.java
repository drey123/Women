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
public class YAxisRenderer extends AxisRenderer {
    public YAxis h;
    public Paint i;
    public Path j;
    public RectF k;
    public float[] l;
    public Path m;
    public RectF n;
    public Path o;
    public float[] p;
    public RectF q;

    public YAxisRenderer(ViewPortHandler viewPortHandler, YAxis yAxis, Transformer transformer) {
        super(viewPortHandler, transformer, yAxis);
        this.j = new Path();
        this.k = new RectF();
        this.l = new float[2];
        this.m = new Path();
        this.n = new RectF();
        this.o = new Path();
        this.p = new float[2];
        this.q = new RectF();
        this.h = yAxis;
        if (this.f9905a != null) {
            this.e.setColor(-16777216);
            this.e.setTextSize(Utils.e(10.0f));
            Paint paint = new Paint(1);
            this.i = paint;
            paint.setColor(-7829368);
            this.i.setStrokeWidth(1.0f);
            this.i.setStyle(Paint.Style.STROKE);
        }
    }

    public void d(Canvas canvas, float f, float[] fArr, float f2) {
        int i = this.h.U() ? this.h.n : this.h.n - 1;
        for (int i2 = !this.h.T() ? 1 : 0; i2 < i; i2++) {
            canvas.drawText(this.h.l(i2), f, fArr[(i2 * 2) + 1] + f2, this.e);
        }
    }

    public void e(Canvas canvas) {
        int iSave = canvas.save();
        this.n.set(this.f9905a.o());
        this.n.inset(0.0f, -this.h.S());
        canvas.clipRect(this.n);
        MPPointD mPPointDE = this.c.e(0.0f, 0.0f);
        this.i.setColor(this.h.R());
        this.i.setStrokeWidth(this.h.S());
        Path path = this.m;
        path.reset();
        path.moveTo(this.f9905a.h(), (float) mPPointDE.d);
        path.lineTo(this.f9905a.i(), (float) mPPointDE.d);
        canvas.drawPath(path, this.i);
        canvas.restoreToCount(iSave);
    }

    public RectF f() {
        this.k.set(this.f9905a.o());
        this.k.inset(0.0f, -this.b.p());
        return this.k;
    }

    public float[] g() {
        int length = this.l.length;
        int i = this.h.n;
        if (length != i * 2) {
            this.l = new float[i * 2];
        }
        float[] fArr = this.l;
        for (int i2 = 0; i2 < fArr.length; i2 += 2) {
            fArr[i2 + 1] = this.h.l[i2 / 2];
        }
        this.c.k(fArr);
        return fArr;
    }

    public Path h(Path path, int i, float[] fArr) {
        int i2 = i + 1;
        path.moveTo(this.f9905a.G(), fArr[i2]);
        path.lineTo(this.f9905a.i(), fArr[i2]);
        return path;
    }

    public void i(Canvas canvas) {
        float fI;
        float fI2;
        float f;
        if (this.h.f() && this.h.x()) {
            float[] fArrG = g();
            this.e.setTypeface(this.h.c());
            this.e.setTextSize(this.h.b());
            this.e.setColor(this.h.a());
            float fD = this.h.d();
            float fA = (Utils.a(this.e, "A") / 2.5f) + this.h.e();
            YAxis.AxisDependency axisDependencyJ = this.h.J();
            YAxis.YAxisLabelPosition yAxisLabelPositionK = this.h.K();
            if (axisDependencyJ == YAxis.AxisDependency.LEFT) {
                if (yAxisLabelPositionK == YAxis.YAxisLabelPosition.OUTSIDE_CHART) {
                    this.e.setTextAlign(Paint.Align.RIGHT);
                    fI = this.f9905a.G();
                    f = fI - fD;
                } else {
                    this.e.setTextAlign(Paint.Align.LEFT);
                    fI2 = this.f9905a.G();
                    f = fI2 + fD;
                }
            } else if (yAxisLabelPositionK == YAxis.YAxisLabelPosition.OUTSIDE_CHART) {
                this.e.setTextAlign(Paint.Align.LEFT);
                fI2 = this.f9905a.i();
                f = fI2 + fD;
            } else {
                this.e.setTextAlign(Paint.Align.RIGHT);
                fI = this.f9905a.i();
                f = fI - fD;
            }
            d(canvas, f, fArrG, fA);
        }
    }

    public void j(Canvas canvas) {
        if (this.h.f() && this.h.v()) {
            this.f.setColor(this.h.i());
            this.f.setStrokeWidth(this.h.k());
            if (this.h.J() == YAxis.AxisDependency.LEFT) {
                canvas.drawLine(this.f9905a.h(), this.f9905a.j(), this.f9905a.h(), this.f9905a.f(), this.f);
            } else {
                canvas.drawLine(this.f9905a.i(), this.f9905a.j(), this.f9905a.i(), this.f9905a.f(), this.f);
            }
        }
    }

    public void k(Canvas canvas) {
        if (this.h.f()) {
            if (this.h.w()) {
                int iSave = canvas.save();
                canvas.clipRect(f());
                float[] fArrG = g();
                this.d.setColor(this.h.n());
                this.d.setStrokeWidth(this.h.p());
                this.d.setPathEffect(this.h.o());
                Path path = this.j;
                path.reset();
                for (int i = 0; i < fArrG.length; i += 2) {
                    canvas.drawPath(h(path, i, fArrG), this.d);
                    path.reset();
                }
                canvas.restoreToCount(iSave);
            }
            if (this.h.V()) {
                e(canvas);
            }
        }
    }

    public void l(Canvas canvas) {
        List listR = this.h.r();
        if (listR == null || listR.size() <= 0) {
            return;
        }
        float[] fArr = this.p;
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        Path path = this.o;
        path.reset();
        for (int i = 0; i < listR.size(); i++) {
            LimitLine limitLine = (LimitLine) listR.get(i);
            if (limitLine.f()) {
                int iSave = canvas.save();
                this.q.set(this.f9905a.o());
                this.q.inset(0.0f, -limitLine.m());
                canvas.clipRect(this.q);
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
                    this.g.setTypeface(limitLine.c());
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
