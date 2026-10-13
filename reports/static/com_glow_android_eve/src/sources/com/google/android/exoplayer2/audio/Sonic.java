package com.google.android.exoplayer2.audio;

import com.google.android.exoplayer2.util.Assertions;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
final class Sonic {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17601b;
    public final float c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f17602e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f17603f;
    public final int g;
    public final int h;
    public final short[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public short[] f17604j;
    public int k;
    public short[] l;
    public int m;
    public short[] n;
    public int o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f17605q;
    public int r;
    public int s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f17606t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17607u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f17608v;

    public Sonic(int i, int i6, float f4, float f5, int i7) {
        this.a = i;
        this.f17601b = i6;
        this.c = f4;
        this.d = f5;
        this.f17602e = i / i7;
        this.f17603f = i / 400;
        int i8 = i / 65;
        this.g = i8;
        int i9 = i8 * 2;
        this.h = i9;
        this.i = new short[i9];
        this.f17604j = new short[i9 * i6];
        this.l = new short[i9 * i6];
        this.n = new short[i9 * i6];
    }

    public static void e(int i, int i6, short[] sArr, int i7, short[] sArr2, int i8, short[] sArr3, int i9) {
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

    public final void a(short[] sArr, int i, int i6) {
        short[] sArrC = c(this.l, this.m, i6);
        this.l = sArrC;
        int i7 = this.f17601b;
        System.arraycopy(sArr, i * i7, sArrC, this.m * i7, i7 * i6);
        this.m += i6;
    }

    public final void b(short[] sArr, int i, int i6) {
        int i7 = this.h / i6;
        int i8 = this.f17601b;
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

    public final short[] c(short[] sArr, int i, int i6) {
        int length = sArr.length;
        int i7 = this.f17601b;
        int i8 = length / i7;
        return i + i6 <= i8 ? sArr : Arrays.copyOf(sArr, (((i8 * 3) / 2) + i6) * i7);
    }

    public final int d(short[] sArr, int i, int i6, int i7) {
        int i8 = i * this.f17601b;
        int i9 = 255;
        int i10 = 1;
        int i11 = 0;
        int i12 = 0;
        while (i6 <= i7) {
            int iAbs = 0;
            for (int i13 = 0; i13 < i6; i13++) {
                iAbs += Math.abs(sArr[i8 + i13] - sArr[(i8 + i6) + i13]);
            }
            if (iAbs * i11 < i10 * i6) {
                i11 = i6;
                i10 = iAbs;
            }
            if (iAbs * i9 > i12 * i6) {
                i9 = i6;
                i12 = iAbs;
            }
            i6++;
        }
        this.f17607u = i10 / i11;
        this.f17608v = i12 / i9;
        return i11;
    }

    public final void f() {
        int i;
        int i6;
        float f4;
        int iD;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15 = this.m;
        float f5 = this.c;
        float f6 = this.d;
        float f7 = f5 / f6;
        float f8 = this.f17602e * f6;
        double d = f7;
        int i16 = this.a;
        int i17 = this.f17601b;
        int i18 = 1;
        if (d > 1.00001d || d < 0.99999d) {
            int i19 = this.k;
            int i20 = this.h;
            if (i19 >= i20) {
                int i21 = 0;
                while (true) {
                    int i22 = this.r;
                    if (i22 > 0) {
                        int iMin = Math.min(i20, i22);
                        a(this.f17604j, i21, iMin);
                        this.r -= iMin;
                        i21 += iMin;
                        i6 = i15;
                        f4 = f8;
                        i = i16;
                    } else {
                        short[] sArr = this.f17604j;
                        int i23 = i16 > 4000 ? i16 / 4000 : i18;
                        int i24 = this.g;
                        int i25 = this.f17603f;
                        if (i17 == i18 && i23 == i18) {
                            iD = d(sArr, i21, i25, i24);
                            i6 = i15;
                            f4 = f8;
                            i = i16;
                        } else {
                            b(sArr, i21, i23);
                            i = i16;
                            i6 = i15;
                            short[] sArr2 = this.i;
                            f4 = f8;
                            int iD2 = d(sArr2, 0, i25 / i23, i24 / i23);
                            if (i23 != 1) {
                                int i26 = iD2 * i23;
                                int i27 = i23 * 4;
                                int i28 = i26 - i27;
                                int i29 = i26 + i27;
                                if (i28 >= i25) {
                                    i25 = i28;
                                }
                                if (i29 <= i24) {
                                    i24 = i29;
                                }
                                if (i17 == 1) {
                                    iD = d(sArr, i21, i25, i24);
                                } else {
                                    b(sArr, i21, 1);
                                    iD = d(sArr2, 0, i25, i24);
                                }
                            } else {
                                iD = iD2;
                            }
                        }
                        int i30 = this.f17607u;
                        int i31 = this.f17608v;
                        if (i30 == 0 || (i7 = this.s) == 0 || i31 > i30 * 3 || i30 * 2 <= this.f17606t * 3) {
                            i7 = iD;
                        }
                        this.f17606t = i30;
                        this.s = iD;
                        if (d > 1.0d) {
                            short[] sArr3 = this.f17604j;
                            if (f7 >= 2.0f) {
                                i9 = (int) (i7 / (f7 - 1.0f));
                            } else {
                                this.r = (int) (((2.0f - f7) * i7) / (f7 - 1.0f));
                                i9 = i7;
                            }
                            short[] sArrC = c(this.l, this.m, i9);
                            this.l = sArrC;
                            int i32 = i21;
                            e(i9, this.f17601b, sArrC, this.m, sArr3, i32, sArr3, i21 + i7);
                            this.m += i9;
                            i21 = i7 + i9 + i32;
                        } else {
                            int i33 = i21;
                            short[] sArr4 = this.f17604j;
                            if (f7 < 0.5f) {
                                i8 = (int) ((i7 * f7) / (1.0f - f7));
                            } else {
                                this.r = (int) ((((2.0f * f7) - 1.0f) * i7) / (1.0f - f7));
                                i8 = i7;
                            }
                            int i34 = i7 + i8;
                            short[] sArrC2 = c(this.l, this.m, i34);
                            this.l = sArrC2;
                            System.arraycopy(sArr4, i33 * i17, sArrC2, this.m * i17, i7 * i17);
                            e(i8, this.f17601b, this.l, this.m + i7, sArr4, i33 + i7, sArr4, i33);
                            this.m += i34;
                            i21 = i33 + i8;
                        }
                    }
                    if (i21 + i20 > i19) {
                        break;
                    }
                    i16 = i;
                    i15 = i6;
                    f8 = f4;
                    i18 = 1;
                }
                int i35 = this.k - i21;
                short[] sArr5 = this.f17604j;
                System.arraycopy(sArr5, i21 * i17, sArr5, 0, i35 * i17);
                this.k = i35;
            }
            if (f4 != 1.0f || this.m == (i10 = i6)) {
            }
            int i36 = i;
            int i37 = (int) (i36 / f4);
            int i38 = i36;
            while (true) {
                if (i37 <= 16384 && i38 <= 16384) {
                    break;
                }
                i37 /= 2;
                i38 /= 2;
            }
            int i39 = this.m - i10;
            short[] sArrC3 = c(this.n, this.o, i39);
            this.n = sArrC3;
            System.arraycopy(this.l, i10 * i17, sArrC3, this.o * i17, i39 * i17);
            this.m = i10;
            this.o += i39;
            int i40 = 0;
            while (true) {
                i11 = this.o;
                i12 = i11 - 1;
                if (i40 >= i12) {
                    break;
                }
                while (true) {
                    i13 = this.p + 1;
                    int i41 = i13 * i37;
                    i14 = this.f17605q;
                    if (i41 <= i14 * i38) {
                        break;
                    }
                    this.l = c(this.l, this.m, 1);
                    for (int i42 = 0; i42 < i17; i42++) {
                        short[] sArr6 = this.l;
                        int i43 = (this.m * i17) + i42;
                        short[] sArr7 = this.n;
                        int i44 = (i40 * i17) + i42;
                        short s = sArr7[i44];
                        short s4 = sArr7[i44 + i17];
                        int i45 = this.f17605q * i38;
                        int i46 = this.p;
                        int i47 = i46 * i37;
                        int i48 = (i46 + 1) * i37;
                        int i49 = i48 - i45;
                        int i50 = i48 - i47;
                        sArr6[i43] = (short) ((((i50 - i49) * s4) + (s * i49)) / i50);
                    }
                    this.f17605q++;
                    this.m++;
                }
                this.p = i13;
                if (i13 == i38) {
                    this.p = 0;
                    Assertions.e(i14 == i37);
                    this.f17605q = 0;
                }
                i40++;
            }
            if (i12 == 0) {
                return;
            }
            short[] sArr8 = this.n;
            System.arraycopy(sArr8, i12 * i17, sArr8, 0, (i11 - i12) * i17);
            this.o -= i12;
            return;
        }
        a(this.f17604j, 0, this.k);
        this.k = 0;
        i6 = i15;
        f4 = f8;
        i = i16;
        if (f4 != 1.0f) {
        }
    }
}
