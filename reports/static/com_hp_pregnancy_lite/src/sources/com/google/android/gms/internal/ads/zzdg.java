package com.google.android.gms.internal.ads;

import com.google.logging.type.LogSeverity;
import java.nio.ShortBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
final class zzdg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12000a;
    public final int b;
    public final float c;
    public final float d;
    public final float e;
    public final int f;
    public final int g;
    public final int h;
    public final short[] i;
    public short[] j;
    public int k;
    public short[] l;
    public int m;
    public short[] n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;

    public zzdg(int i, int i2, float f, float f2, int i3) {
        this.f12000a = i;
        this.b = i2;
        this.c = f;
        this.d = f2;
        this.e = i / i3;
        this.f = i / LogSeverity.WARNING_VALUE;
        int i4 = i / 65;
        this.g = i4;
        int i5 = i4 + i4;
        this.h = i5;
        this.i = new short[i5];
        int i6 = i5 * i2;
        this.j = new short[i6];
        this.l = new short[i6];
        this.n = new short[i6];
    }

    public static void j(int i, int i2, short[] sArr, int i3, short[] sArr2, int i4, short[] sArr3, int i5) {
        for (int i6 = 0; i6 < i2; i6++) {
            int i7 = (i4 * i2) + i6;
            int i8 = (i5 * i2) + i6;
            int i9 = (i3 * i2) + i6;
            for (int i10 = 0; i10 < i; i10++) {
                sArr[i9] = (short) (((sArr2[i7] * (i - i10)) + (sArr3[i8] * i10)) / i);
                i9 += i2;
                i7 += i2;
                i8 += i2;
            }
        }
    }

    public final int a() {
        int i = this.m * this.b;
        return i + i;
    }

    public final int b() {
        int i = this.k * this.b;
        return i + i;
    }

    public final void c() {
        this.k = 0;
        this.m = 0;
        this.o = 0;
        this.p = 0;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = 0;
        this.v = 0;
    }

    public final void d(ShortBuffer shortBuffer) {
        int iMin = Math.min(shortBuffer.remaining() / this.b, this.m);
        shortBuffer.put(this.l, 0, this.b * iMin);
        int i = this.m - iMin;
        this.m = i;
        short[] sArr = this.l;
        int i2 = this.b;
        System.arraycopy(sArr, iMin * i2, sArr, 0, i * i2);
    }

    public final void e() {
        int i;
        int i2 = this.k;
        float f = this.c;
        float f2 = this.d;
        int i3 = this.m + ((int) ((((i2 / (f / f2)) + this.o) / (this.e * f2)) + 0.5f));
        short[] sArr = this.j;
        int i4 = this.h;
        this.j = l(sArr, i2, i4 + i4 + i2);
        int i5 = 0;
        while (true) {
            int i6 = this.h;
            i = i6 + i6;
            int i7 = this.b;
            if (i5 >= i * i7) {
                break;
            }
            this.j[(i7 * i2) + i5] = 0;
            i5++;
        }
        this.k += i;
        k();
        if (this.m > i3) {
            this.m = i3;
        }
        this.k = 0;
        this.r = 0;
        this.o = 0;
    }

    public final void f(ShortBuffer shortBuffer) {
        int iRemaining = shortBuffer.remaining();
        int i = this.b;
        int i2 = iRemaining / i;
        int i3 = i * i2;
        short[] sArrL = l(this.j, this.k, i2);
        this.j = sArrL;
        shortBuffer.get(sArrL, this.k * this.b, (i3 + i3) / 2);
        this.k += i2;
        k();
    }

    public final int g(short[] sArr, int i, int i2, int i3) {
        int i4 = i * this.b;
        int i5 = 1;
        int i6 = 255;
        int i7 = 0;
        int i8 = 0;
        while (i2 <= i3) {
            int iAbs = 0;
            for (int i9 = 0; i9 < i2; i9++) {
                iAbs += Math.abs(sArr[i4 + i9] - sArr[(i4 + i2) + i9]);
            }
            int i10 = iAbs * i7;
            int i11 = i5 * i2;
            if (i10 < i11) {
                i5 = iAbs;
            }
            if (i10 < i11) {
                i7 = i2;
            }
            int i12 = iAbs * i6;
            int i13 = i8 * i2;
            if (i12 > i13) {
                i8 = iAbs;
            }
            if (i12 > i13) {
                i6 = i2;
            }
            i2++;
        }
        this.u = i5 / i7;
        this.v = i8 / i6;
        return i7;
    }

    public final void h(short[] sArr, int i, int i2) {
        short[] sArrL = l(this.l, this.m, i2);
        this.l = sArrL;
        int i3 = this.b;
        System.arraycopy(sArr, i * i3, sArrL, this.m * i3, i3 * i2);
        this.m += i2;
    }

    public final void i(short[] sArr, int i, int i2) {
        int i3 = this.h / i2;
        int i4 = this.b;
        int i5 = i2 * i4;
        int i6 = i * i4;
        for (int i7 = 0; i7 < i3; i7++) {
            int i8 = 0;
            for (int i9 = 0; i9 < i5; i9++) {
                i8 += sArr[(i7 * i5) + i6 + i9];
            }
            this.i[i7] = (short) (i8 / i5);
        }
    }

    public final void k() {
        int iG;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = this.m;
        float f = this.c;
        float f2 = this.d;
        float f3 = f / f2;
        float f4 = this.e * f2;
        double d = f3;
        float f5 = 1.0f;
        int i9 = 1;
        if (d > 1.00001d || d < 0.99999d) {
            int i10 = this.k;
            if (i10 >= this.h) {
                int i11 = 0;
                while (true) {
                    int i12 = this.r;
                    if (i12 > 0) {
                        int iMin = Math.min(this.h, i12);
                        h(this.j, i11, iMin);
                        this.r -= iMin;
                        i11 += iMin;
                    } else {
                        short[] sArr = this.j;
                        int i13 = this.f12000a;
                        int i14 = i13 > 4000 ? i13 / 4000 : i9;
                        if (this.b == i9 && i14 == i9) {
                            iG = g(sArr, i11, this.f, this.g);
                        } else {
                            i(sArr, i11, i14);
                            int iG2 = g(this.i, 0, this.f / i14, this.g / i14);
                            if (i14 != i9) {
                                int i15 = iG2 * i14;
                                int i16 = i14 * 4;
                                int i17 = this.f;
                                int i18 = i15 - i16;
                                if (i18 >= i17) {
                                    i17 = i18;
                                }
                                int i19 = i15 + i16;
                                int i20 = this.g;
                                if (i19 > i20) {
                                    i19 = i20;
                                }
                                if (this.b == i9) {
                                    iG = g(sArr, i11, i17, i19);
                                } else {
                                    i(sArr, i11, i9);
                                    iG = g(this.i, 0, i17, i19);
                                }
                            } else {
                                iG = iG2;
                            }
                        }
                        int i21 = this.u;
                        int i22 = (i21 == 0 || (i3 = this.s) == 0 || this.v > i21 * 3 || i21 + i21 <= this.t * 3) ? iG : i3;
                        this.t = i21;
                        this.s = iG;
                        if (d > 1.0d) {
                            short[] sArr2 = this.j;
                            if (f3 >= 2.0f) {
                                i2 = (int) (i22 / ((-1.0f) + f3));
                            } else {
                                this.r = (int) ((i22 * (2.0f - f3)) / ((-1.0f) + f3));
                                i2 = i22;
                            }
                            short[] sArrL = l(this.l, this.m, i2);
                            this.l = sArrL;
                            int i23 = i2;
                            j(i2, this.b, sArrL, this.m, sArr2, i11, sArr2, i11 + i22);
                            this.m += i23;
                            i11 += i22 + i23;
                        } else {
                            int i24 = i22;
                            short[] sArr3 = this.j;
                            if (f3 < 0.5f) {
                                i = (int) ((i24 * f3) / (f5 - f3));
                            } else {
                                this.r = (int) ((i24 * ((f3 + f3) - 1.0f)) / (f5 - f3));
                                i = i24;
                            }
                            int i25 = i24 + i;
                            short[] sArrL2 = l(this.l, this.m, i25);
                            this.l = sArrL2;
                            int i26 = this.b;
                            System.arraycopy(sArr3, i11 * i26, sArrL2, this.m * i26, i26 * i24);
                            j(i, this.b, this.l, this.m + i24, sArr3, i11 + i24, sArr3, i11);
                            this.m += i25;
                            i11 += i;
                        }
                    }
                    if (this.h + i11 > i10) {
                        break;
                    }
                    f5 = 1.0f;
                    i9 = 1;
                }
                int i27 = this.k - i11;
                short[] sArr4 = this.j;
                int i28 = this.b;
                System.arraycopy(sArr4, i11 * i28, sArr4, 0, i28 * i27);
                this.k = i27;
                f5 = 1.0f;
            }
        } else {
            h(this.j, 0, this.k);
            this.k = 0;
        }
        if (f4 == f5 || this.m == i8) {
            return;
        }
        int i29 = this.f12000a;
        int i30 = (int) (i29 / f4);
        while (true) {
            if (i30 <= 16384 && i29 <= 16384) {
                break;
            }
            i30 /= 2;
            i29 /= 2;
        }
        int i31 = this.m - i8;
        short[] sArrL3 = l(this.n, this.o, i31);
        this.n = sArrL3;
        short[] sArr5 = this.l;
        int i32 = this.b;
        System.arraycopy(sArr5, i8 * i32, sArrL3, this.o * i32, i32 * i31);
        this.m = i8;
        this.o += i31;
        int i33 = 0;
        while (true) {
            i4 = this.o;
            i5 = i4 - 1;
            if (i33 >= i5) {
                break;
            }
            while (true) {
                i6 = this.p + 1;
                int i34 = i6 * i30;
                i7 = this.q;
                if (i34 <= i7 * i29) {
                    break;
                }
                this.l = l(this.l, this.m, 1);
                int i35 = 0;
                while (true) {
                    int i36 = this.b;
                    if (i35 < i36) {
                        short[] sArr6 = this.l;
                        int i37 = this.m * i36;
                        short[] sArr7 = this.n;
                        int i38 = (i33 * i36) + i35;
                        short s = sArr7[i38];
                        short s2 = sArr7[i38 + i36];
                        int i39 = this.q * i29;
                        int i40 = this.p;
                        int i41 = i40 * i30;
                        int i42 = (i40 + 1) * i30;
                        int i43 = i42 - i39;
                        int i44 = i42 - i41;
                        sArr6[i37 + i35] = (short) (((s * i43) + ((i44 - i43) * s2)) / i44);
                        i35++;
                    }
                }
                this.q++;
                this.m++;
            }
            this.p = i6;
            if (i6 == i29) {
                this.p = 0;
                zzdl.f(i7 == i30);
                this.q = 0;
            }
            i33++;
        }
        if (i5 != 0) {
            short[] sArr8 = this.n;
            int i45 = this.b;
            System.arraycopy(sArr8, i5 * i45, sArr8, 0, (i4 - i5) * i45);
            this.o -= i5;
        }
    }

    public final short[] l(short[] sArr, int i, int i2) {
        int length = sArr.length;
        int i3 = this.b;
        int i4 = length / i3;
        return i + i2 <= i4 ? sArr : Arrays.copyOf(sArr, (((i4 * 3) / 2) + i2) * i3);
    }
}
