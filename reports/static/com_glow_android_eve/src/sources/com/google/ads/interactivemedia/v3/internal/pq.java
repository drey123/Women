package com.google.ads.interactivemedia.v3.internal;

import java.nio.ShortBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class pq {
    private final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f16558b;
    private final float c;
    private final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final float f16559e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f16560f;
    private final int g;
    private final int h;
    private final short[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private short[] f16561j;
    private int k;
    private short[] l;
    private int m;
    private short[] n;
    private int o;
    private int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f16562q;
    private int r;
    private int s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f16563t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f16564u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f16565v;

    public pq(int i, int i6, float f4, float f5, int i7) {
        this.a = i;
        this.f16558b = i6;
        this.c = f4;
        this.d = f5;
        this.f16559e = i / i7;
        this.f16560f = i / 400;
        int i8 = i / 65;
        this.g = i8;
        int i9 = i8 + i8;
        this.h = i9;
        this.i = new short[i9];
        int i10 = i9 * i6;
        this.f16561j = new short[i10];
        this.l = new short[i10];
        this.n = new short[i10];
    }

    private final int g(short[] sArr, int i, int i6, int i7) {
        int i8 = i * this.f16558b;
        int i9 = 255;
        int i10 = 1;
        int i11 = 0;
        int i12 = 0;
        while (i6 <= i7) {
            int iAbs = 0;
            for (int i13 = 0; i13 < i6; i13++) {
                iAbs += Math.abs(sArr[i8 + i13] - sArr[(i8 + i6) + i13]);
            }
            int i14 = iAbs * i11;
            int i15 = i10 * i6;
            if (i14 < i15) {
                i10 = iAbs;
            }
            if (i14 < i15) {
                i11 = i6;
            }
            int i16 = iAbs * i9;
            int i17 = i12 * i6;
            if (i16 > i17) {
                i12 = iAbs;
            }
            if (i16 > i17) {
                i9 = i6;
            }
            i6++;
        }
        this.f16564u = i10 / i11;
        this.f16565v = i12 / i9;
        return i11;
    }

    private final void h(short[] sArr, int i, int i6) {
        short[] sArrL = l(this.l, this.m, i6);
        this.l = sArrL;
        int i7 = this.f16558b;
        System.arraycopy(sArr, i * i7, sArrL, this.m * i7, i7 * i6);
        this.m += i6;
    }

    private final void i(short[] sArr, int i, int i6) {
        int i7 = this.h / i6;
        int i8 = this.f16558b;
        int i9 = i6 * i8;
        int i10 = i * i8;
        for (int i11 = 0; i11 < i7; i11++) {
            int i12 = 0;
            for (int i13 = 0; i13 < i9; i13++) {
                i12 += sArr[(i11 * i9) + i10 + i13];
            }
            this.i[i11] = (short) (i12 / i9);
        }
    }

    private static void j(int i, int i6, short[] sArr, int i7, short[] sArr2, int i8, short[] sArr3, int i9) {
        for (int i10 = 0; i10 < i6; i10++) {
            int i11 = (i7 * i6) + i10;
            int i12 = (i9 * i6) + i10;
            int i13 = (i8 * i6) + i10;
            for (int i14 = 0; i14 < i; i14++) {
                sArr[i11] = (short) (((sArr3[i12] * i14) + ((i - i14) * sArr2[i13])) / i);
                i11 += i6;
                i13 += i6;
                i12 += i6;
            }
        }
    }

    private final void k() {
        int iG;
        int i;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12 = this.m;
        float f4 = this.c;
        float f5 = this.d;
        float f6 = f4 / f5;
        float f7 = this.f16559e * f5;
        double d = f6;
        float f8 = 1.0f;
        int i13 = 1;
        if (d > 1.00001d || d < 0.99999d) {
            int i14 = this.k;
            if (i14 >= this.h) {
                int i15 = 0;
                while (true) {
                    int i16 = this.r;
                    if (i16 > 0) {
                        int iMin = Math.min(this.h, i16);
                        h(this.f16561j, i15, iMin);
                        this.r -= iMin;
                        i15 += iMin;
                    } else {
                        short[] sArr = this.f16561j;
                        int i17 = this.a;
                        int i18 = i17 > 4000 ? i17 / 4000 : i13;
                        if (this.f16558b == i13 && i18 == i13) {
                            iG = g(sArr, i15, this.f16560f, this.g);
                        } else {
                            i(sArr, i15, i18);
                            int iG2 = g(this.i, 0, this.f16560f / i18, this.g / i18);
                            if (i18 != i13) {
                                int i19 = iG2 * i18;
                                int i20 = i18 * 4;
                                int i21 = i19 - i20;
                                int i22 = i19 + i20;
                                int i23 = this.f16560f;
                                if (i21 < i23) {
                                    i21 = i23;
                                }
                                int i24 = this.g;
                                if (i22 > i24) {
                                    i22 = i24;
                                }
                                if (this.f16558b == i13) {
                                    iG = g(sArr, i15, i21, i22);
                                } else {
                                    i(sArr, i15, i13);
                                    iG = g(this.i, 0, i21, i22);
                                }
                            } else {
                                iG = iG2;
                            }
                        }
                        int i25 = this.f16564u;
                        int i26 = (i25 == 0 || (i7 = this.s) == 0 || this.f16565v > i25 * 3 || i25 + i25 <= this.f16563t * 3) ? iG : i7;
                        this.f16563t = i25;
                        this.s = iG;
                        if (d > 1.0d) {
                            short[] sArr2 = this.f16561j;
                            if (f6 >= 2.0f) {
                                i6 = (int) (i26 / ((-1.0f) + f6));
                            } else {
                                this.r = (int) (((2.0f - f6) * i26) / ((-1.0f) + f6));
                                i6 = i26;
                            }
                            short[] sArrL = l(this.l, this.m, i6);
                            this.l = sArrL;
                            int i27 = i6;
                            j(i6, this.f16558b, sArrL, this.m, sArr2, i15, sArr2, i15 + i26);
                            this.m += i27;
                            i15 = i26 + i27 + i15;
                        } else {
                            int i28 = i26;
                            short[] sArr3 = this.f16561j;
                            if (f6 < 0.5f) {
                                i = (int) ((i28 * f6) / (f8 - f6));
                            } else {
                                this.r = (int) ((((f6 + f6) - 1.0f) * i28) / (f8 - f6));
                                i = i28;
                            }
                            int i29 = i28 + i;
                            short[] sArrL2 = l(this.l, this.m, i29);
                            this.l = sArrL2;
                            int i30 = this.f16558b;
                            System.arraycopy(sArr3, i15 * i30, sArrL2, this.m * i30, i30 * i28);
                            j(i, this.f16558b, this.l, this.m + i28, sArr3, i15 + i28, sArr3, i15);
                            this.m += i29;
                            i15 += i;
                        }
                    }
                    if (this.h + i15 > i14) {
                        break;
                    }
                    f8 = 1.0f;
                    i13 = 1;
                }
                int i31 = this.k - i15;
                short[] sArr4 = this.f16561j;
                int i32 = this.f16558b;
                System.arraycopy(sArr4, i15 * i32, sArr4, 0, i32 * i31);
                this.k = i31;
                f8 = 1.0f;
            }
        } else {
            h(this.f16561j, 0, this.k);
            this.k = 0;
        }
        if (f7 == f8 || this.m == i12) {
            return;
        }
        int i33 = this.a;
        int i34 = (int) (i33 / f7);
        while (true) {
            if (i34 <= 16384 && i33 <= 16384) {
                break;
            }
            i34 /= 2;
            i33 /= 2;
        }
        int i35 = this.m - i12;
        short[] sArrL3 = l(this.n, this.o, i35);
        this.n = sArrL3;
        short[] sArr5 = this.l;
        int i36 = this.f16558b;
        System.arraycopy(sArr5, i12 * i36, sArrL3, this.o * i36, i36 * i35);
        this.m = i12;
        this.o += i35;
        int i37 = 0;
        while (true) {
            i8 = this.o;
            i9 = i8 - 1;
            if (i37 >= i9) {
                break;
            }
            while (true) {
                i10 = this.p + 1;
                i11 = this.f16562q;
                if (i10 * i34 <= i11 * i33) {
                    break;
                }
                this.l = l(this.l, this.m, 1);
                int i38 = 0;
                while (true) {
                    int i39 = this.f16558b;
                    if (i38 < i39) {
                        short[] sArr6 = this.l;
                        int i40 = this.m;
                        short[] sArr7 = this.n;
                        int i41 = (i37 * i39) + i38;
                        short s = sArr7[i41];
                        short s4 = sArr7[i41 + i39];
                        int i42 = this.f16562q;
                        int i43 = this.p;
                        int i44 = (i43 + 1) * i34;
                        int i45 = i44 - (i42 * i33);
                        int i46 = i44 - (i43 * i34);
                        sArr6[(i40 * i39) + i38] = (short) ((((i46 - i45) * s4) + (s * i45)) / i46);
                        i38++;
                    }
                }
                this.f16562q++;
                this.m++;
            }
            this.p = i10;
            if (i10 == i33) {
                this.p = 0;
                ajr.f(i11 == i34);
                this.f16562q = 0;
            }
            i37++;
        }
        if (i9 != 0) {
            short[] sArr8 = this.n;
            int i47 = this.f16558b;
            System.arraycopy(sArr8, i9 * i47, sArr8, 0, (i8 - i9) * i47);
            this.o -= i9;
        }
    }

    private final short[] l(short[] sArr, int i, int i6) {
        int length = sArr.length;
        int i7 = this.f16558b;
        int i8 = length / i7;
        return i + i6 <= i8 ? sArr : Arrays.copyOf(sArr, (((i8 * 3) / 2) + i6) * i7);
    }

    public final int a() {
        int i = this.m * this.f16558b;
        return i + i;
    }

    public final int b() {
        int i = this.k * this.f16558b;
        return i + i;
    }

    public final void c() {
        this.k = 0;
        this.m = 0;
        this.o = 0;
        this.p = 0;
        this.f16562q = 0;
        this.r = 0;
        this.s = 0;
        this.f16563t = 0;
        this.f16564u = 0;
        this.f16565v = 0;
    }

    public final void d(ShortBuffer shortBuffer) {
        int iMin = Math.min(shortBuffer.remaining() / this.f16558b, this.m);
        shortBuffer.put(this.l, 0, this.f16558b * iMin);
        int i = this.m - iMin;
        this.m = i;
        short[] sArr = this.l;
        int i6 = this.f16558b;
        System.arraycopy(sArr, iMin * i6, sArr, 0, i * i6);
    }

    public final void e() {
        int i;
        int i6 = this.k;
        float f4 = this.c;
        float f5 = this.d;
        int i7 = this.m + ((int) ((((i6 / (f4 / f5)) + this.o) / (this.f16559e * f5)) + 0.5f));
        short[] sArr = this.f16561j;
        int i8 = this.h;
        this.f16561j = l(sArr, i6, i8 + i8 + i6);
        int i9 = 0;
        while (true) {
            int i10 = this.h;
            i = i10 + i10;
            int i11 = this.f16558b;
            if (i9 >= i * i11) {
                break;
            }
            this.f16561j[(i11 * i6) + i9] = 0;
            i9++;
        }
        this.k += i;
        k();
        if (this.m > i7) {
            this.m = i7;
        }
        this.k = 0;
        this.r = 0;
        this.o = 0;
    }

    public final void f(ShortBuffer shortBuffer) {
        int iRemaining = shortBuffer.remaining();
        int i = this.f16558b;
        int i6 = iRemaining / i;
        int i7 = i * i6;
        short[] sArrL = l(this.f16561j, this.k, i6);
        this.f16561j = sArrL;
        shortBuffer.get(sArrL, this.k * this.f16558b, (i7 + i7) / 2);
        this.k += i6;
        k();
    }
}
