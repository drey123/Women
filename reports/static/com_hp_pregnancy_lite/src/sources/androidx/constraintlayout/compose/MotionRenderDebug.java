package androidx.constraintlayout.compose;

import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import androidx.constraintlayout.core.motion.Motion;

/* JADX INFO: loaded from: classes2.dex */
class MotionRenderDebug {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float[] f4641a;
    public int[] b;
    public float[] c;
    public Path d;
    public Paint e;
    public Paint f;
    public Paint g;
    public Paint h;
    public Paint i;
    public float[] j;
    public DashPathEffect p;
    public int q;
    public int t;
    public final int k = -21965;
    public final int l = -2067046;
    public final int m = -13391360;
    public final int n = 1996488704;
    public final int o = 10;
    public Rect r = new Rect();
    public boolean s = false;

    public MotionRenderDebug(float f) {
        this.t = 1;
        Paint paint = new Paint();
        this.e = paint;
        paint.setAntiAlias(true);
        this.e.setColor(-21965);
        this.e.setStrokeWidth(2.0f);
        Paint paint2 = this.e;
        Paint.Style style = Paint.Style.STROKE;
        paint2.setStyle(style);
        Paint paint3 = new Paint();
        this.f = paint3;
        paint3.setAntiAlias(true);
        this.f.setColor(-2067046);
        this.f.setStrokeWidth(2.0f);
        this.f.setStyle(style);
        Paint paint4 = new Paint();
        this.g = paint4;
        paint4.setAntiAlias(true);
        this.g.setColor(-13391360);
        this.g.setStrokeWidth(2.0f);
        this.g.setStyle(style);
        Paint paint5 = new Paint();
        this.h = paint5;
        paint5.setAntiAlias(true);
        this.h.setColor(-13391360);
        this.h.setTextSize(f);
        this.j = new float[8];
        Paint paint6 = new Paint();
        this.i = paint6;
        paint6.setAntiAlias(true);
        DashPathEffect dashPathEffect = new DashPathEffect(new float[]{4.0f, 8.0f}, 0.0f);
        this.p = dashPathEffect;
        this.g.setPathEffect(dashPathEffect);
        this.c = new float[100];
        this.b = new int[50];
        if (this.s) {
            this.e.setStrokeWidth(8.0f);
            this.i.setStrokeWidth(8.0f);
            this.f.setStrokeWidth(8.0f);
            this.t = 4;
        }
    }

    public void a(Canvas canvas, Motion motion, int i, int i2, int i3, int i4) {
        int iM = motion.m();
        if (i2 > 0 && iM == 0) {
            iM = 1;
        }
        if (iM == 0) {
            return;
        }
        this.q = motion.f(this.c, this.b, null);
        if (iM >= 1) {
            int i5 = i / 16;
            float[] fArr = this.f4641a;
            if (fArr == null || fArr.length != i5 * 2) {
                this.f4641a = new float[i5 * 2];
                this.d = new Path();
            }
            int i6 = this.t;
            canvas.translate(i6, i6);
            this.e.setColor(1996488704);
            this.i.setColor(1996488704);
            this.f.setColor(1996488704);
            this.g.setColor(1996488704);
            motion.g(this.f4641a, i5);
            int i7 = iM;
            b(canvas, i7, this.q, motion, i3, i4);
            this.e.setColor(-21965);
            this.f.setColor(-2067046);
            this.i.setColor(-2067046);
            this.g.setColor(-13391360);
            int i8 = this.t;
            canvas.translate(-i8, -i8);
            b(canvas, i7, this.q, motion, i3, i4);
            if (iM == 5) {
                j(canvas, motion);
            }
        }
    }

    public void b(Canvas canvas, int i, int i2, Motion motion, int i3, int i4) {
        if (i == 4) {
            d(canvas);
        }
        if (i == 2) {
            g(canvas);
        }
        if (i == 3) {
            e(canvas);
        }
        c(canvas);
        k(canvas, i, i2, motion, i3, i4);
    }

    public final void c(Canvas canvas) {
        canvas.drawLines(this.f4641a, this.e);
    }

    public final void d(Canvas canvas) {
        boolean z = false;
        boolean z2 = false;
        for (int i = 0; i < this.q; i++) {
            int i2 = this.b[i];
            if (i2 == 1) {
                z = true;
            }
            if (i2 == 0) {
                z2 = true;
            }
        }
        if (z) {
            g(canvas);
        }
        if (z2) {
            e(canvas);
        }
    }

    public final void e(Canvas canvas) {
        float[] fArr = this.f4641a;
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[fArr.length - 2];
        float f4 = fArr[fArr.length - 1];
        canvas.drawLine(Math.min(f, f3), Math.max(f2, f4), Math.max(f, f3), Math.max(f2, f4), this.g);
        canvas.drawLine(Math.min(f, f3), Math.min(f2, f4), Math.min(f, f3), Math.max(f2, f4), this.g);
    }

    public final void f(Canvas canvas, float f, float f2) {
        float[] fArr = this.f4641a;
        float f3 = fArr[0];
        float f4 = fArr[1];
        float f5 = fArr[fArr.length - 2];
        float f6 = fArr[fArr.length - 1];
        float fMin = Math.min(f3, f5);
        float fMax = Math.max(f4, f6);
        float fMin2 = f - Math.min(f3, f5);
        float fMax2 = Math.max(f4, f6) - f2;
        String str = "" + (((int) (((double) ((fMin2 * 100.0f) / Math.abs(f5 - f3))) + 0.5d)) / 100.0f);
        l(str, this.h);
        canvas.drawText(str, ((fMin2 / 2.0f) - (this.r.width() / 2)) + fMin, f2 - 20.0f, this.h);
        canvas.drawLine(f, f2, Math.min(f3, f5), f2, this.g);
        String str2 = "" + (((int) (((double) ((fMax2 * 100.0f) / Math.abs(f6 - f4))) + 0.5d)) / 100.0f);
        l(str2, this.h);
        canvas.drawText(str2, f + 5.0f, fMax - ((fMax2 / 2.0f) - (this.r.height() / 2)), this.h);
        canvas.drawLine(f, f2, f, Math.max(f4, f6), this.g);
    }

    public final void g(Canvas canvas) {
        float[] fArr = this.f4641a;
        canvas.drawLine(fArr[0], fArr[1], fArr[fArr.length - 2], fArr[fArr.length - 1], this.g);
    }

    public final void h(Canvas canvas, float f, float f2) {
        float[] fArr = this.f4641a;
        float f3 = fArr[0];
        float f4 = fArr[1];
        float f5 = fArr[fArr.length - 2];
        float f6 = fArr[fArr.length - 1];
        float fHypot = (float) Math.hypot(f3 - f5, f4 - f6);
        float f7 = f5 - f3;
        float f8 = f6 - f4;
        float f9 = (((f - f3) * f7) + ((f2 - f4) * f8)) / (fHypot * fHypot);
        float f10 = f3 + (f7 * f9);
        float f11 = f4 + (f9 * f8);
        Path path = new Path();
        path.moveTo(f, f2);
        path.lineTo(f10, f11);
        float fHypot2 = (float) Math.hypot(f10 - f, f11 - f2);
        String str = "" + (((int) ((fHypot2 * 100.0f) / fHypot)) / 100.0f);
        l(str, this.h);
        canvas.drawTextOnPath(str, path, (fHypot2 / 2.0f) - (this.r.width() / 2), -20.0f, this.h);
        canvas.drawLine(f, f2, f10, f11, this.g);
    }

    public final void i(Canvas canvas, float f, float f2, int i, int i2, int i3, int i4) {
        String str = "" + (((int) (((double) (((f - (i / 2)) * 100.0f) / (i3 - i))) + 0.5d)) / 100.0f);
        l(str, this.h);
        canvas.drawText(str, ((f / 2.0f) - (this.r.width() / 2)) + 0.0f, f2 - 20.0f, this.h);
        canvas.drawLine(f, f2, Math.min(0.0f, 1.0f), f2, this.g);
        String str2 = "" + (((int) (((double) (((f2 - (i2 / 2)) * 100.0f) / (i4 - i2))) + 0.5d)) / 100.0f);
        l(str2, this.h);
        canvas.drawText(str2, f + 5.0f, 0.0f - ((f2 / 2.0f) - (this.r.height() / 2)), this.h);
        canvas.drawLine(f, f2, f, Math.max(0.0f, 1.0f), this.g);
    }

    public final void j(Canvas canvas, Motion motion) {
        this.d.reset();
        for (int i = 0; i <= 50; i++) {
            motion.h(i / 50, this.j, 0);
            Path path = this.d;
            float[] fArr = this.j;
            path.moveTo(fArr[0], fArr[1]);
            Path path2 = this.d;
            float[] fArr2 = this.j;
            path2.lineTo(fArr2[2], fArr2[3]);
            Path path3 = this.d;
            float[] fArr3 = this.j;
            path3.lineTo(fArr3[4], fArr3[5]);
            Path path4 = this.d;
            float[] fArr4 = this.j;
            path4.lineTo(fArr4[6], fArr4[7]);
            this.d.close();
        }
        this.e.setColor(1140850688);
        canvas.translate(2.0f, 2.0f);
        canvas.drawPath(this.d, this.e);
        canvas.translate(-2.0f, -2.0f);
        this.e.setColor(-65536);
        canvas.drawPath(this.d, this.e);
    }

    public final void k(Canvas canvas, int i, int i2, Motion motion, int i3, int i4) {
        int iZ;
        int iJ;
        if (motion.q() != null) {
            iZ = motion.q().z();
            iJ = motion.q().j();
        } else {
            iZ = 0;
            iJ = 0;
        }
        int i5 = 1;
        while (true) {
            int i6 = 2;
            if (i5 >= i2 - 1) {
                break;
            }
            if (i != 4 || this.b[i5 - 1] != 0) {
                float[] fArr = this.c;
                int i7 = i5 * 2;
                float f = fArr[i7];
                float f2 = fArr[i7 + 1];
                this.d.reset();
                this.d.moveTo(f, f2 + 10.0f);
                this.d.lineTo(f + 10.0f, f2);
                this.d.lineTo(f, f2 - 10.0f);
                this.d.lineTo(f - 10.0f, f2);
                this.d.close();
                int i8 = i5 - 1;
                motion.o(i8);
                if (i == 4) {
                    int i9 = this.b[i8];
                    if (i9 == 1) {
                        h(canvas, f - 0.0f, f2 - 0.0f);
                    } else if (i9 == 0) {
                        f(canvas, f - 0.0f, f2 - 0.0f);
                    } else {
                        if (i9 == 2) {
                            i(canvas, f - 0.0f, f2 - 0.0f, iZ, iJ, i3, i4);
                        }
                        canvas.drawPath(this.d, this.i);
                    }
                    canvas.drawPath(this.d, this.i);
                } else {
                    f2 = f2;
                    f = f;
                    i6 = 2;
                }
                if (i == i6) {
                    h(canvas, f - 0.0f, f2 - 0.0f);
                }
                if (i == 3) {
                    f(canvas, f - 0.0f, f2 - 0.0f);
                }
                if (i == 6) {
                    i(canvas, f - 0.0f, f2 - 0.0f, iZ, iJ, i3, i4);
                }
                canvas.drawPath(this.d, this.i);
            }
            i5++;
        }
        float[] fArr2 = this.f4641a;
        if (fArr2.length > 1) {
            canvas.drawCircle(fArr2[0], fArr2[1], 8.0f, this.f);
            float[] fArr3 = this.f4641a;
            canvas.drawCircle(fArr3[fArr3.length - 2], fArr3[fArr3.length - 1], 8.0f, this.f);
        }
    }

    public void l(String str, Paint paint) {
        paint.getTextBounds(str, 0, str.length(), this.r);
    }
}
