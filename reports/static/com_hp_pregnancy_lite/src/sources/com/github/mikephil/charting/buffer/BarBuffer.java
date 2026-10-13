package com.github.mikephil.charting.buffer;

import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.interfaces.datasets.IBarDataSet;

/* JADX INFO: loaded from: classes3.dex */
public class BarBuffer extends AbstractBuffer<IBarDataSet> {
    public int g;
    public int h;
    public boolean i;
    public boolean j;
    public float k;

    public BarBuffer(int i, int i2, boolean z) {
        super(i);
        this.g = 0;
        this.j = false;
        this.k = 1.0f;
        this.h = i2;
        this.i = z;
    }

    public void d(float f, float f2, float f3, float f4) {
        float[] fArr = this.b;
        int i = this.f9870a;
        int i2 = i + 1;
        this.f9870a = i2;
        fArr[i] = f;
        int i3 = i + 2;
        this.f9870a = i3;
        fArr[i2] = f2;
        int i4 = i + 3;
        this.f9870a = i4;
        fArr[i3] = f3;
        this.f9870a = i + 4;
        fArr[i4] = f4;
    }

    public void e(IBarDataSet iBarDataSet) {
        float f;
        float fAbs;
        float fAbs2;
        float f2;
        float fJ0 = iBarDataSet.J0() * this.c;
        float f3 = this.k / 2.0f;
        for (int i = 0; i < fJ0; i++) {
            BarEntry barEntry = (BarEntry) iBarDataSet.s(i);
            if (barEntry != null) {
                float f4 = barEntry.f();
                float fC = barEntry.c();
                float[] fArrJ = barEntry.j();
                if (!this.i || fArrJ == null) {
                    float f5 = f4 - f3;
                    float f6 = f4 + f3;
                    if (this.j) {
                        f = fC >= 0.0f ? fC : 0.0f;
                        if (fC > 0.0f) {
                            fC = 0.0f;
                        }
                    } else {
                        float f7 = fC >= 0.0f ? fC : 0.0f;
                        if (fC > 0.0f) {
                            fC = 0.0f;
                        }
                        float f8 = fC;
                        fC = f7;
                        f = f8;
                    }
                    if (fC > 0.0f) {
                        fC *= this.d;
                    } else {
                        f *= this.d;
                    }
                    d(f5, fC, f6, f);
                } else {
                    float f9 = -barEntry.g();
                    float f10 = 0.0f;
                    int i2 = 0;
                    while (i2 < fArrJ.length) {
                        float f11 = fArrJ[i2];
                        if (f11 == 0.0f && (f10 == 0.0f || f9 == 0.0f)) {
                            fAbs = f11;
                            fAbs2 = f9;
                            f9 = fAbs;
                        } else if (f11 >= 0.0f) {
                            fAbs = f11 + f10;
                            fAbs2 = f9;
                            f9 = f10;
                            f10 = fAbs;
                        } else {
                            fAbs = Math.abs(f11) + f9;
                            fAbs2 = Math.abs(f11) + f9;
                        }
                        float f12 = f4 - f3;
                        float f13 = f4 + f3;
                        if (this.j) {
                            f2 = f9 >= fAbs ? f9 : fAbs;
                            if (f9 > fAbs) {
                                f9 = fAbs;
                            }
                        } else {
                            float f14 = f9 >= fAbs ? f9 : fAbs;
                            if (f9 > fAbs) {
                                f9 = fAbs;
                            }
                            float f15 = f9;
                            f9 = f14;
                            f2 = f15;
                        }
                        float f16 = this.d;
                        d(f12, f9 * f16, f13, f2 * f16);
                        i2++;
                        f9 = fAbs2;
                    }
                }
            }
        }
        a();
    }

    public void f(float f) {
        this.k = f;
    }

    public void g(int i) {
        this.g = i;
    }

    public void h(boolean z) {
        this.j = z;
    }
}
