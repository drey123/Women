package com.github.mikephil.charting.utils;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public class ViewPortHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f9912a = new Matrix();
    public RectF b = new RectF();
    public float c = 0.0f;
    public float d = 0.0f;
    public float e = 1.0f;
    public float f = Float.MAX_VALUE;
    public float g = 1.0f;
    public float h = Float.MAX_VALUE;
    public float i = 1.0f;
    public float j = 1.0f;
    public float k = 0.0f;
    public float l = 0.0f;
    public float m = 0.0f;
    public float n = 0.0f;
    public float[] o = new float[9];
    public Matrix p = new Matrix();
    public final float[] q = new float[9];

    public boolean A(float f) {
        return this.b.right >= (((float) ((int) (f * 100.0f))) / 100.0f) - 1.0f;
    }

    public boolean B(float f) {
        return this.b.top <= f;
    }

    public boolean C(float f) {
        return z(f) && A(f);
    }

    public boolean D(float f) {
        return B(f) && y(f);
    }

    public void E(Matrix matrix, RectF rectF) {
        float fWidth;
        float fHeight;
        matrix.getValues(this.q);
        float[] fArr = this.q;
        float f = fArr[2];
        float f2 = fArr[0];
        float f3 = fArr[5];
        float f4 = fArr[4];
        this.i = Math.min(Math.max(this.g, f2), this.h);
        this.j = Math.min(Math.max(this.e, f4), this.f);
        if (rectF != null) {
            fWidth = rectF.width();
            fHeight = rectF.height();
        } else {
            fWidth = 0.0f;
            fHeight = 0.0f;
        }
        this.k = Math.min(Math.max(f, ((-fWidth) * (this.i - 1.0f)) - this.m), this.m);
        float fMax = Math.max(Math.min(f3, (fHeight * (this.j - 1.0f)) + this.n), -this.n);
        this.l = fMax;
        float[] fArr2 = this.q;
        fArr2[2] = this.k;
        fArr2[0] = this.i;
        fArr2[5] = fMax;
        fArr2[4] = this.j;
        matrix.setValues(fArr2);
    }

    public float F() {
        return this.d - this.b.bottom;
    }

    public float G() {
        return this.b.left;
    }

    public float H() {
        return this.c - this.b.right;
    }

    public float I() {
        return this.b.top;
    }

    public Matrix J(Matrix matrix, View view, boolean z) {
        this.f9912a.set(matrix);
        E(this.f9912a, this.b);
        if (z) {
            view.invalidate();
        }
        matrix.set(this.f9912a);
        return matrix;
    }

    public void K(float f, float f2, float f3, float f4) {
        this.b.set(f, f2, this.c - f3, this.d - f4);
    }

    public void L(float f, float f2) {
        float fG = G();
        float fI = I();
        float fH = H();
        float F = F();
        this.d = f2;
        this.c = f;
        K(fG, fI, fH, F);
    }

    public void M(float f) {
        this.m = Utils.e(f);
    }

    public void N(float f) {
        this.n = Utils.e(f);
    }

    public void O(float f) {
        if (f == 0.0f) {
            f = Float.MAX_VALUE;
        }
        this.h = f;
        E(this.f9912a, this.b);
    }

    public void P(float f) {
        if (f == 0.0f) {
            f = Float.MAX_VALUE;
        }
        this.f = f;
        E(this.f9912a, this.b);
    }

    public void Q(float f, float f2) {
        if (f < 1.0f) {
            f = 1.0f;
        }
        if (f2 == 0.0f) {
            f2 = Float.MAX_VALUE;
        }
        this.g = f;
        this.h = f2;
        E(this.f9912a, this.b);
    }

    public void R(float f, float f2) {
        if (f < 1.0f) {
            f = 1.0f;
        }
        if (f2 == 0.0f) {
            f2 = Float.MAX_VALUE;
        }
        this.e = f;
        this.f = f2;
        E(this.f9912a, this.b);
    }

    public void S(float f) {
        if (f < 1.0f) {
            f = 1.0f;
        }
        this.g = f;
        E(this.f9912a, this.b);
    }

    public void T(float f) {
        if (f < 1.0f) {
            f = 1.0f;
        }
        this.e = f;
        E(this.f9912a, this.b);
    }

    public void U(float f, float f2, Matrix matrix) {
        matrix.reset();
        matrix.set(this.f9912a);
        matrix.setScale(f, f2);
    }

    public void V(float[] fArr, Matrix matrix) {
        matrix.reset();
        matrix.set(this.f9912a);
        matrix.postTranslate(-(fArr[0] - G()), -(fArr[1] - I()));
    }

    public void W(float f, float f2, float f3, float f4, Matrix matrix) {
        matrix.reset();
        matrix.set(this.f9912a);
        matrix.postScale(f, f2, f3, f4);
    }

    public void X(float f, float f2, Matrix matrix) {
        matrix.reset();
        matrix.set(this.f9912a);
        matrix.postScale(f, f2);
    }

    public boolean a() {
        return this.i < this.h;
    }

    public boolean b() {
        return this.j < this.f;
    }

    public boolean c() {
        return this.i > this.g;
    }

    public boolean d() {
        return this.j > this.e;
    }

    public void e(float[] fArr, View view) {
        Matrix matrix = this.p;
        matrix.reset();
        matrix.set(this.f9912a);
        matrix.postTranslate(-(fArr[0] - G()), -(fArr[1] - I()));
        J(matrix, view, true);
    }

    public float f() {
        return this.b.bottom;
    }

    public float g() {
        return this.b.height();
    }

    public float h() {
        return this.b.left;
    }

    public float i() {
        return this.b.right;
    }

    public float j() {
        return this.b.top;
    }

    public float k() {
        return this.b.width();
    }

    public float l() {
        return this.d;
    }

    public float m() {
        return this.c;
    }

    public MPPointF n() {
        return MPPointF.c(this.b.centerX(), this.b.centerY());
    }

    public RectF o() {
        return this.b;
    }

    public Matrix p() {
        return this.f9912a;
    }

    public float q() {
        return this.i;
    }

    public float r() {
        return this.j;
    }

    public float s() {
        return Math.min(this.b.width(), this.b.height());
    }

    public boolean t() {
        return this.m <= 0.0f && this.n <= 0.0f;
    }

    public boolean u() {
        return v() && w();
    }

    public boolean v() {
        float f = this.i;
        float f2 = this.g;
        return f <= f2 && f2 <= 1.0f;
    }

    public boolean w() {
        float f = this.j;
        float f2 = this.e;
        return f <= f2 && f2 <= 1.0f;
    }

    public boolean x(float f, float f2) {
        return C(f) && D(f2);
    }

    public boolean y(float f) {
        return this.b.bottom >= ((float) ((int) (f * 100.0f))) / 100.0f;
    }

    public boolean z(float f) {
        return this.b.left <= f + 1.0f;
    }
}
