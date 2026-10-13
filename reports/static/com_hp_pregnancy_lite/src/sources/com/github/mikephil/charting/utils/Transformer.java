package com.github.mikephil.charting.utils;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.github.mikephil.charting.data.CandleEntry;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.interfaces.datasets.IBubbleDataSet;
import com.github.mikephil.charting.interfaces.datasets.ICandleDataSet;
import com.github.mikephil.charting.interfaces.datasets.ILineDataSet;
import com.github.mikephil.charting.interfaces.datasets.IScatterDataSet;

/* JADX INFO: loaded from: classes3.dex */
public class Transformer {
    public ViewPortHandler c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Matrix f9910a = new Matrix();
    public Matrix b = new Matrix();
    public float[] d = new float[1];
    public float[] e = new float[1];
    public float[] f = new float[1];
    public float[] g = new float[1];
    public Matrix h = new Matrix();
    public float[] i = new float[2];
    public Matrix j = new Matrix();
    public Matrix k = new Matrix();

    public Transformer(ViewPortHandler viewPortHandler) {
        this.c = viewPortHandler;
    }

    public float[] a(IBubbleDataSet iBubbleDataSet, float f, int i, int i2) {
        int i3 = ((i2 - i) + 1) * 2;
        if (this.e.length != i3) {
            this.e = new float[i3];
        }
        float[] fArr = this.e;
        for (int i4 = 0; i4 < i3; i4 += 2) {
            Entry entryS = iBubbleDataSet.s((i4 / 2) + i);
            if (entryS != null) {
                fArr[i4] = entryS.f();
                fArr[i4 + 1] = entryS.c() * f;
            } else {
                fArr[i4] = 0.0f;
                fArr[i4 + 1] = 0.0f;
            }
        }
        f().mapPoints(fArr);
        return fArr;
    }

    public float[] b(ICandleDataSet iCandleDataSet, float f, float f2, int i, int i2) {
        int i3 = ((int) (((i2 - i) * f) + 1.0f)) * 2;
        if (this.g.length != i3) {
            this.g = new float[i3];
        }
        float[] fArr = this.g;
        for (int i4 = 0; i4 < i3; i4 += 2) {
            CandleEntry candleEntry = (CandleEntry) iCandleDataSet.s((i4 / 2) + i);
            if (candleEntry != null) {
                fArr[i4] = candleEntry.f();
                fArr[i4 + 1] = candleEntry.h() * f2;
            } else {
                fArr[i4] = 0.0f;
                fArr[i4 + 1] = 0.0f;
            }
        }
        f().mapPoints(fArr);
        return fArr;
    }

    public float[] c(ILineDataSet iLineDataSet, float f, float f2, int i, int i2) {
        int i3 = (((int) ((i2 - i) * f)) + 1) * 2;
        if (this.f.length != i3) {
            this.f = new float[i3];
        }
        float[] fArr = this.f;
        for (int i4 = 0; i4 < i3; i4 += 2) {
            Entry entryS = iLineDataSet.s((i4 / 2) + i);
            if (entryS != null) {
                fArr[i4] = entryS.f();
                fArr[i4 + 1] = entryS.c() * f2;
            } else {
                fArr[i4] = 0.0f;
                fArr[i4 + 1] = 0.0f;
            }
        }
        f().mapPoints(fArr);
        return fArr;
    }

    public float[] d(IScatterDataSet iScatterDataSet, float f, float f2, int i, int i2) {
        int i3 = ((int) (((i2 - i) * f) + 1.0f)) * 2;
        if (this.d.length != i3) {
            this.d = new float[i3];
        }
        float[] fArr = this.d;
        for (int i4 = 0; i4 < i3; i4 += 2) {
            Entry entryS = iScatterDataSet.s((i4 / 2) + i);
            if (entryS != null) {
                fArr[i4] = entryS.f();
                fArr[i4 + 1] = entryS.c() * f2;
            } else {
                fArr[i4] = 0.0f;
                fArr[i4 + 1] = 0.0f;
            }
        }
        f().mapPoints(fArr);
        return fArr;
    }

    public MPPointD e(float f, float f2) {
        float[] fArr = this.i;
        fArr[0] = f;
        fArr[1] = f2;
        k(fArr);
        float[] fArr2 = this.i;
        return MPPointD.b(fArr2[0], fArr2[1]);
    }

    public Matrix f() {
        this.j.set(this.f9910a);
        this.j.postConcat(this.c.f9912a);
        this.j.postConcat(this.b);
        return this.j;
    }

    public MPPointD g(float f, float f2) {
        MPPointD mPPointDB = MPPointD.b(0.0d, 0.0d);
        h(f, f2, mPPointDB);
        return mPPointDB;
    }

    public void h(float f, float f2, MPPointD mPPointD) {
        float[] fArr = this.i;
        fArr[0] = f;
        fArr[1] = f2;
        j(fArr);
        float[] fArr2 = this.i;
        mPPointD.c = fArr2[0];
        mPPointD.d = fArr2[1];
    }

    public void i(Path path) {
        path.transform(this.f9910a);
        path.transform(this.c.p());
        path.transform(this.b);
    }

    public void j(float[] fArr) {
        Matrix matrix = this.h;
        matrix.reset();
        this.b.invert(matrix);
        matrix.mapPoints(fArr);
        this.c.p().invert(matrix);
        matrix.mapPoints(fArr);
        this.f9910a.invert(matrix);
        matrix.mapPoints(fArr);
    }

    public void k(float[] fArr) {
        this.f9910a.mapPoints(fArr);
        this.c.p().mapPoints(fArr);
        this.b.mapPoints(fArr);
    }

    public void l(boolean z) {
        this.b.reset();
        if (!z) {
            this.b.postTranslate(this.c.G(), this.c.l() - this.c.F());
        } else {
            this.b.setTranslate(this.c.G(), -this.c.I());
            this.b.postScale(1.0f, -1.0f);
        }
    }

    public void m(float f, float f2, float f3, float f4) {
        float fK = this.c.k() / f2;
        float fG = this.c.g() / f3;
        if (Float.isInfinite(fK)) {
            fK = 0.0f;
        }
        if (Float.isInfinite(fG)) {
            fG = 0.0f;
        }
        this.f9910a.reset();
        this.f9910a.postTranslate(-f, -f4);
        this.f9910a.postScale(fK, -fG);
    }

    public void n(RectF rectF, float f) {
        rectF.top *= f;
        rectF.bottom *= f;
        this.f9910a.mapRect(rectF);
        this.c.p().mapRect(rectF);
        this.b.mapRect(rectF);
    }

    public void o(RectF rectF, float f) {
        rectF.left *= f;
        rectF.right *= f;
        this.f9910a.mapRect(rectF);
        this.c.p().mapRect(rectF);
        this.b.mapRect(rectF);
    }

    public void p(RectF rectF) {
        this.f9910a.mapRect(rectF);
        this.c.p().mapRect(rectF);
        this.b.mapRect(rectF);
    }
}
