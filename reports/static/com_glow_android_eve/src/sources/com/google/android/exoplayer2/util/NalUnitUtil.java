package com.google.android.exoplayer2.util;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class NalUnitUtil {
    public static final byte[] a = {0, 0, 0, 1};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float[] f19236b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
    public static final Object c = new Object();
    public static int[] d = new int[10];

    public static final class PpsData {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f19237b;

        public PpsData(int i, int i6, boolean z2) {
            this.a = i6;
            this.f19237b = z2;
        }
    }

    public static final class SpsData {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f19238b;
        public final int c;
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f19239e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f19240f;
        public final float g;
        public final boolean h;
        public final boolean i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f19241j;
        public final int k;
        public final int l;
        public final boolean m;

        public SpsData(int i, int i6, int i7, int i8, int i9, int i10, float f4, boolean z2, boolean z5, int i11, int i12, int i13, boolean z6) {
            this.a = i;
            this.f19238b = i6;
            this.c = i7;
            this.d = i8;
            this.f19239e = i9;
            this.f19240f = i10;
            this.g = f4;
            this.h = z2;
            this.i = z5;
            this.f19241j = i11;
            this.k = i12;
            this.l = i13;
            this.m = z6;
        }
    }

    public static void a(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static int b(byte[] bArr, int i, int i6, boolean[] zArr) {
        int i7 = i6 - i;
        Assertions.e(i7 >= 0);
        if (i7 == 0) {
            return i6;
        }
        if (zArr[0]) {
            a(zArr);
            return i - 3;
        }
        if (i7 > 1 && zArr[1] && bArr[i] == 1) {
            a(zArr);
            return i - 2;
        }
        if (i7 > 2 && zArr[2] && bArr[i] == 0 && bArr[i + 1] == 1) {
            a(zArr);
            return i - 1;
        }
        int i8 = i6 - 1;
        int i9 = i + 2;
        while (i9 < i8) {
            byte b2 = bArr[i9];
            if ((b2 & 254) == 0) {
                int i10 = i9 - 2;
                if (bArr[i10] == 0 && bArr[i9 - 1] == 0 && b2 == 1) {
                    a(zArr);
                    return i10;
                }
                i9 -= 2;
            }
            i9 += 3;
        }
        zArr[0] = i7 <= 2 ? !(i7 != 2 ? !(zArr[1] && bArr[i8] == 1) : !(zArr[2] && bArr[i6 + (-2)] == 0 && bArr[i8] == 1)) : bArr[i6 + (-3)] == 0 && bArr[i6 + (-2)] == 0 && bArr[i8] == 1;
        zArr[1] = i7 <= 1 ? zArr[2] && bArr[i8] == 0 : bArr[i6 + (-2)] == 0 && bArr[i8] == 0;
        zArr[2] = bArr[i8] == 0;
        return i6;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:66:0x0100  */
    /* JADX WARN: Code duplicated, block: B:68:0x0112  */
    /* JADX WARN: Code duplicated, block: B:69:0x0115  */
    /* JADX WARN: Code duplicated, block: B:71:0x011a  */
    /* JADX WARN: Code duplicated, block: B:72:0x011e  */
    /* JADX WARN: Code duplicated, block: B:74:0x0123  */
    /* JADX WARN: Code duplicated, block: B:87:0x015e A[PHI: r2
      0x015e: PHI (r2v5 float) = (r2v4 float), (r2v4 float), (r2v4 float), (r2v4 float), (r2v4 float), (r2v7 float) binds: [B:78:0x013a, B:80:0x0140, B:91:0x016a, B:84:0x0156, B:85:0x0158, B:86:0x015a] A[DONT_GENERATE, DONT_INLINE]] */
    public static SpsData c(int i, int i6, byte[] bArr) {
        int iF;
        boolean zD;
        int iF2;
        boolean z2;
        boolean zD2;
        int i7;
        int i8;
        float f4;
        float f5;
        int i9;
        int i10;
        int i11;
        ParsableNalUnitBitArray parsableNalUnitBitArray = new ParsableNalUnitBitArray(bArr, i, i6);
        parsableNalUnitBitArray.j(8);
        int iE = parsableNalUnitBitArray.e(8);
        int iE2 = parsableNalUnitBitArray.e(8);
        int iE3 = parsableNalUnitBitArray.e(8);
        int iF3 = parsableNalUnitBitArray.f();
        int i12 = 1;
        if (iE == 100 || iE == 110 || iE == 122 || iE == 244 || iE == 44 || iE == 83 || iE == 86 || iE == 118 || iE == 128 || iE == 138) {
            iF = parsableNalUnitBitArray.f();
            zD = iF == 3 ? parsableNalUnitBitArray.d() : false;
            parsableNalUnitBitArray.f();
            parsableNalUnitBitArray.f();
            parsableNalUnitBitArray.i();
            if (parsableNalUnitBitArray.d()) {
                int i13 = iF != 3 ? 8 : 12;
                int i14 = 0;
                while (i14 < i13) {
                    if (parsableNalUnitBitArray.d()) {
                        int i15 = i14 < 6 ? 16 : 64;
                        int iG = 8;
                        int i16 = 8;
                        for (int i17 = 0; i17 < i15; i17++) {
                            if (iG != 0) {
                                iG = ((parsableNalUnitBitArray.g() + i16) + 256) % 256;
                            }
                            if (iG != 0) {
                                i16 = iG;
                            }
                        }
                    }
                    i14++;
                }
            }
        } else {
            iF = 1;
            zD = false;
        }
        int iF4 = parsableNalUnitBitArray.f() + 4;
        int iF5 = parsableNalUnitBitArray.f();
        if (iF5 != 0) {
            if (iF5 == 1) {
                boolean zD3 = parsableNalUnitBitArray.d();
                parsableNalUnitBitArray.g();
                parsableNalUnitBitArray.g();
                long jF = parsableNalUnitBitArray.f();
                for (int i18 = 0; i18 < jF; i18++) {
                    parsableNalUnitBitArray.f();
                }
                z2 = zD3;
                iF2 = 0;
            } else {
                iF2 = 0;
            }
            parsableNalUnitBitArray.f();
            parsableNalUnitBitArray.i();
            int iF6 = parsableNalUnitBitArray.f() + 1;
            int iF7 = parsableNalUnitBitArray.f() + 1;
            zD2 = parsableNalUnitBitArray.d();
            int i19 = (2 - (zD2 ? 1 : 0)) * iF7;
            if (!zD2) {
                parsableNalUnitBitArray.i();
            }
            parsableNalUnitBitArray.i();
            i7 = iF6 * 16;
            i8 = i19 * 16;
            if (parsableNalUnitBitArray.d()) {
                int iF8 = parsableNalUnitBitArray.f();
                int iF9 = parsableNalUnitBitArray.f();
                int iF10 = parsableNalUnitBitArray.f();
                int iF11 = parsableNalUnitBitArray.f();
                if (iF == 0) {
                    i11 = 2 - (zD2 ? 1 : 0);
                } else {
                    if (iF == 3) {
                        i10 = 1;
                        i9 = 1;
                    } else {
                        i9 = 2;
                        i10 = 1;
                    }
                    if (iF == i10) {
                        i10 = 2;
                    }
                    i11 = (2 - (zD2 ? 1 : 0)) * i10;
                    i12 = i9;
                }
                i7 -= (iF8 + iF9) * i12;
                i8 -= (iF10 + iF11) * i11;
            }
            int i20 = i7;
            f4 = 1.0f;
            if (parsableNalUnitBitArray.d() || !parsableNalUnitBitArray.d()) {
                f5 = f4;
            } else {
                int iE4 = parsableNalUnitBitArray.e(8);
                if (iE4 == 255) {
                    int iE5 = parsableNalUnitBitArray.e(16);
                    int iE6 = parsableNalUnitBitArray.e(16);
                    if (iE5 != 0 && iE6 != 0) {
                        f4 = iE5 / iE6;
                    }
                } else if (iE4 < 17) {
                    f5 = f19236b[iE4];
                } else {
                    com.facebook.react.views.image.a.p(46, iE4, "Unexpected aspect_ratio_idc value: ", "NalUnitUtil");
                }
                f5 = f4;
            }
            return new SpsData(iE, iE2, iE3, iF3, i20, i8, f5, zD, zD2, iF4, iF5, iF2, z2);
        }
        iF2 = parsableNalUnitBitArray.f() + 4;
        z2 = false;
        parsableNalUnitBitArray.f();
        parsableNalUnitBitArray.i();
        int iF12 = parsableNalUnitBitArray.f() + 1;
        int iF13 = parsableNalUnitBitArray.f() + 1;
        zD2 = parsableNalUnitBitArray.d();
        int i110 = (2 - (zD2 ? 1 : 0)) * iF13;
        if (!zD2) {
            parsableNalUnitBitArray.i();
        }
        parsableNalUnitBitArray.i();
        i7 = iF12 * 16;
        i8 = i110 * 16;
        if (parsableNalUnitBitArray.d()) {
            int iF14 = parsableNalUnitBitArray.f();
            int iF15 = parsableNalUnitBitArray.f();
            int iF16 = parsableNalUnitBitArray.f();
            int iF17 = parsableNalUnitBitArray.f();
            if (iF == 0) {
                i11 = 2 - (zD2 ? 1 : 0);
            } else {
                if (iF == 3) {
                    i10 = 1;
                    i9 = 1;
                } else {
                    i9 = 2;
                    i10 = 1;
                }
                if (iF == i10) {
                    i10 = 2;
                }
                i11 = (2 - (zD2 ? 1 : 0)) * i10;
                i12 = i9;
            }
            i7 -= (iF14 + iF15) * i12;
            i8 -= (iF16 + iF17) * i11;
        }
        int i21 = i7;
        f4 = 1.0f;
        if (parsableNalUnitBitArray.d()) {
            f5 = f4;
        } else {
            f5 = f4;
        }
        return new SpsData(iE, iE2, iE3, iF3, i21, i8, f5, zD, zD2, iF4, iF5, iF2, z2);
    }

    public static int d(int i, byte[] bArr) {
        int i6;
        synchronized (c) {
            int i7 = 0;
            int i8 = 0;
            while (i7 < i) {
                while (true) {
                    if (i7 >= i - 2) {
                        i7 = i;
                        break;
                    }
                    try {
                        if (bArr[i7] == 0 && bArr[i7 + 1] == 0 && bArr[i7 + 2] == 3) {
                            break;
                        }
                        i7++;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i7 < i) {
                    int[] iArr = d;
                    if (iArr.length <= i8) {
                        d = Arrays.copyOf(iArr, iArr.length * 2);
                    }
                    d[i8] = i7;
                    i7 += 3;
                    i8++;
                }
            }
            i6 = i - i8;
            int i9 = 0;
            int i10 = 0;
            for (int i11 = 0; i11 < i8; i11++) {
                int i12 = d[i11] - i10;
                System.arraycopy(bArr, i10, bArr, i9, i12);
                int i13 = i9 + i12;
                int i14 = i13 + 1;
                bArr[i13] = 0;
                i9 = i13 + 2;
                bArr[i14] = 0;
                i10 += i12 + 3;
            }
            System.arraycopy(bArr, i10, bArr, i9, i6 - i9);
        }
        return i6;
    }
}
