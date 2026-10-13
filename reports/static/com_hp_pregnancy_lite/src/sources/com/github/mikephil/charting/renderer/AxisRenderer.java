package com.github.mikephil.charting.renderer;

import android.graphics.Paint;
import com.github.mikephil.charting.components.AxisBase;
import com.github.mikephil.charting.utils.MPPointD;
import com.github.mikephil.charting.utils.Transformer;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AxisRenderer extends Renderer {
    public AxisBase b;
    public Transformer c;
    public Paint d;
    public Paint e;
    public Paint f;
    public Paint g;

    public AxisRenderer(ViewPortHandler viewPortHandler, Transformer transformer, AxisBase axisBase) {
        super(viewPortHandler);
        this.c = transformer;
        this.b = axisBase;
        if (this.f9905a != null) {
            this.e = new Paint(1);
            Paint paint = new Paint();
            this.d = paint;
            paint.setColor(-7829368);
            this.d.setStrokeWidth(1.0f);
            Paint paint2 = this.d;
            Paint.Style style = Paint.Style.STROKE;
            paint2.setStyle(style);
            this.d.setAlpha(90);
            Paint paint3 = new Paint();
            this.f = paint3;
            paint3.setColor(-16777216);
            this.f.setStrokeWidth(1.0f);
            this.f.setStyle(style);
            Paint paint4 = new Paint(1);
            this.g = paint4;
            paint4.setStyle(style);
        }
    }

    public void a(float f, float f2, boolean z) {
        float f3;
        double d;
        ViewPortHandler viewPortHandler = this.f9905a;
        if (viewPortHandler != null && viewPortHandler.k() > 10.0f && !this.f9905a.w()) {
            MPPointD mPPointDG = this.c.g(this.f9905a.h(), this.f9905a.j());
            MPPointD mPPointDG2 = this.c.g(this.f9905a.h(), this.f9905a.f());
            if (z) {
                f3 = (float) mPPointDG.d;
                d = mPPointDG2.d;
            } else {
                f3 = (float) mPPointDG2.d;
                d = mPPointDG.d;
            }
            float f4 = (float) d;
            MPPointD.c(mPPointDG);
            MPPointD.c(mPPointDG2);
            f = f3;
            f2 = f4;
        }
        b(f, f2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v5, types: [int] */
    public void b(float f, float f2) {
        float f3 = f;
        int iQ = this.b.q();
        double dAbs = Math.abs(f2 - f3);
        if (iQ == 0 || dAbs <= 0.0d || Double.isInfinite(dAbs)) {
            AxisBase axisBase = this.b;
            axisBase.l = new float[0];
            axisBase.m = new float[0];
            axisBase.n = 0;
            return;
        }
        double dY = Utils.y(dAbs / ((double) iQ));
        if (this.b.A() && dY < this.b.m()) {
            dY = this.b.m();
        }
        double dY2 = Utils.y(Math.pow(10.0d, (int) Math.log10(dY)));
        if (((int) (dY / dY2)) > 5) {
            dY = Math.floor(dY2 * 10.0d);
        }
        int iU = this.b.u();
        if (this.b.z()) {
            dY = ((float) dAbs) / (iQ - 1);
            AxisBase axisBase2 = this.b;
            axisBase2.n = iQ;
            if (axisBase2.l.length < iQ) {
                axisBase2.l = new float[iQ];
            }
            for (int i = 0; i < iQ; i++) {
                this.b.l[i] = f3;
                f3 = (float) (((double) f3) + dY);
            }
        } else {
            double dCeil = dY == 0.0d ? 0.0d : Math.ceil(((double) f3) / dY) * dY;
            if (this.b.u()) {
                dCeil -= dY;
            }
            double dW = dY == 0.0d ? 0.0d : Utils.w(Math.floor(((double) f2) / dY) * dY);
            if (dY != 0.0d) {
                double d = dCeil;
                iU = iU;
                while (d <= dW) {
                    d += dY;
                    iU++;
                }
            }
            AxisBase axisBase3 = this.b;
            axisBase3.n = iU;
            if (axisBase3.l.length < iU) {
                axisBase3.l = new float[iU];
            }
            for (int i2 = 0; i2 < iU; i2++) {
                if (dCeil == 0.0d) {
                    dCeil = 0.0d;
                }
                this.b.l[i2] = (float) dCeil;
                dCeil += dY;
            }
            iQ = iU;
        }
        if (dY < 1.0d) {
            this.b.o = (int) Math.ceil(-Math.log10(dY));
        } else {
            this.b.o = 0;
        }
        if (this.b.u()) {
            AxisBase axisBase4 = this.b;
            if (axisBase4.m.length < iQ) {
                axisBase4.m = new float[iQ];
            }
            float f4 = ((float) dY) / 2.0f;
            for (int i3 = 0; i3 < iQ; i3++) {
                AxisBase axisBase5 = this.b;
                axisBase5.m[i3] = axisBase5.l[i3] + f4;
            }
        }
    }

    public Paint c() {
        return this.e;
    }
}
