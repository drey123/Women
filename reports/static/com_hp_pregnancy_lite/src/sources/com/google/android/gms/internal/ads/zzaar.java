package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f10688a = {0, 0, 0, 1};
    public static final float[] b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
    public static final Object c = new Object();
    public static int[] d = new int[10];

    public static int a(byte[] bArr, int i, int i2, boolean[] zArr) {
        int i3 = i2 - i;
        zzdl.f(i3 >= 0);
        if (i3 == 0) {
            return i2;
        }
        if (zArr[0]) {
            e(zArr);
            return i - 3;
        }
        if (i3 > 1 && zArr[1] && bArr[i] == 1) {
            e(zArr);
            return i - 2;
        }
        if (i3 > 2 && zArr[2] && bArr[i] == 0 && bArr[i + 1] == 1) {
            e(zArr);
            return i - 1;
        }
        int i4 = i2 - 1;
        int i5 = i + 2;
        while (i5 < i4) {
            byte b2 = bArr[i5];
            if ((b2 & 254) == 0) {
                int i6 = i5 - 2;
                if (bArr[i6] == 0 && bArr[i5 - 1] == 0 && b2 == 1) {
                    e(zArr);
                    return i6;
                }
                i5 = i6;
            }
            i5 += 3;
        }
        zArr[0] = i3 <= 2 ? !(i3 != 2 ? !(zArr[1] && bArr[i4] == 1) : !(zArr[2] && bArr[i2 + (-2)] == 0 && bArr[i4] == 1)) : bArr[i2 + (-3)] == 0 && bArr[i2 + (-2)] == 0 && bArr[i4] == 1;
        zArr[1] = i3 <= 1 ? zArr[2] && bArr[i4] == 0 : bArr[i2 + (-2)] == 0 && bArr[i4] == 0;
        zArr[2] = bArr[i4] == 0;
        return i2;
    }

    public static int b(byte[] bArr, int i) {
        int i2;
        synchronized (c) {
            int i3 = 0;
            int i4 = 0;
            while (i3 < i) {
                while (true) {
                    try {
                        if (i3 >= i - 2) {
                            i3 = i;
                            break;
                        }
                        if (bArr[i3] == 0 && bArr[i3 + 1] == 0 && bArr[i3 + 2] == 3) {
                            break;
                        }
                        i3++;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i3 < i) {
                    int[] iArr = d;
                    int length = iArr.length;
                    if (length <= i4) {
                        d = Arrays.copyOf(iArr, length + length);
                    }
                    d[i4] = i3;
                    i3 += 3;
                    i4++;
                }
            }
            i2 = i - i4;
            int i5 = 0;
            int i6 = 0;
            for (int i7 = 0; i7 < i4; i7++) {
                int i8 = d[i7] - i5;
                System.arraycopy(bArr, i5, bArr, i6, i8);
                int i9 = i6 + i8;
                int i10 = i9 + 1;
                bArr[i9] = 0;
                i6 = i9 + 2;
                bArr[i10] = 0;
                i5 += i8 + 3;
            }
            System.arraycopy(bArr, i5, bArr, i6, i2 - i6);
        }
        return i2;
    }

    public static zzaap c(byte[] bArr, int i, int i2) {
        zzaat zzaatVar = new zzaat(bArr, 4, i2);
        int iC = zzaatVar.c();
        int iC2 = zzaatVar.c();
        zzaatVar.d();
        return new zzaap(iC, iC2, zzaatVar.f());
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0054  */
    /* JADX WARN: Code duplicated, block: B:27:0x005a  */
    /* JADX WARN: Code duplicated, block: B:30:0x006b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x006d  */
    /* JADX WARN: Code duplicated, block: B:32:0x006f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0074  */
    /* JADX WARN: Code duplicated, block: B:37:0x007a  */
    /* JADX WARN: Code duplicated, block: B:39:0x007d  */
    /* JADX WARN: Code duplicated, block: B:40:0x007f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0088 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x008a  */
    /* JADX WARN: Code duplicated, block: B:46:0x0098  */
    /* JADX WARN: Code duplicated, block: B:63:0x0102  */
    /* JADX WARN: Code duplicated, block: B:66:0x0111  */
    /* JADX WARN: Code duplicated, block: B:69:0x0124  */
    /* JADX WARN: Code duplicated, block: B:71:0x0129  */
    /* JADX WARN: Code duplicated, block: B:72:0x012b  */
    /* JADX WARN: Code duplicated, block: B:74:0x012f  */
    /* JADX WARN: Code duplicated, block: B:87:0x0168  */
    /* JADX WARN: Code duplicated, block: B:96:0x009d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x009a A[SYNTHETIC] */
    public static zzaaq d(byte[] bArr, int i, int i2) {
        int iC;
        int i3;
        boolean zF;
        boolean z;
        int i4;
        int i5;
        int i6;
        int iB;
        int i7;
        int i8;
        int iC2;
        boolean z2;
        boolean zF2;
        int i9;
        int i10;
        int i11;
        float f;
        int i12;
        zzaat zzaatVar = new zzaat(bArr, i, i2);
        int iA = zzaatVar.a(8);
        int iA2 = zzaatVar.a(8);
        int iA3 = zzaatVar.a(8);
        int iC3 = zzaatVar.c();
        int i13 = 1;
        if (iA == 100 || iA == 110 || iA == 122 || iA == 244 || iA == 44 || iA == 83 || iA == 86 || iA == 118 || iA == 128) {
            iC = zzaatVar.c();
            if (iC == 3) {
                zF = zzaatVar.f();
                i3 = 3;
            } else {
                i3 = iC;
                zF = false;
            }
            zzaatVar.c();
            zzaatVar.c();
            zzaatVar.d();
            if (zzaatVar.f()) {
                if (i3 != 3) {
                    i4 = 8;
                } else {
                    i4 = 12;
                }
                for (i5 = 0; i5 < i4; i5++) {
                    if (!zzaatVar.f()) {
                        if (i5 < 6) {
                            i6 = 16;
                        } else {
                            i6 = 64;
                        }
                        iB = 8;
                        i7 = 8;
                        for (i8 = 0; i8 < i6; i8++) {
                            if (iB != 0) {
                                iB = ((i7 + zzaatVar.b()) + 256) % 256;
                            }
                            if (iB != 0) {
                                i7 = iB;
                            }
                        }
                    }
                }
            }
            z = zF;
        } else if (iA == 138) {
            iA = 138;
            iC = zzaatVar.c();
            if (iC == 3) {
                zF = zzaatVar.f();
                i3 = 3;
            } else {
                i3 = iC;
                zF = false;
            }
            zzaatVar.c();
            zzaatVar.c();
            zzaatVar.d();
            if (zzaatVar.f()) {
                if (i3 != 3) {
                    i4 = 8;
                } else {
                    i4 = 12;
                }
                while (i5 < i4) {
                    if (!zzaatVar.f()) {
                        if (i5 < 6) {
                            i6 = 16;
                        } else {
                            i6 = 64;
                        }
                        iB = 8;
                        i7 = 8;
                        while (i8 < i6) {
                            if (iB != 0) {
                                iB = ((i7 + zzaatVar.b()) + 256) % 256;
                            }
                            if (iB != 0) {
                                i7 = iB;
                            }
                        }
                    }
                }
            }
            z = zF;
        } else {
            iC = 1;
            z = false;
        }
        int iC4 = zzaatVar.c() + 4;
        int iC5 = zzaatVar.c();
        if (iC5 != 0) {
            if (iC5 == 1) {
                boolean zF3 = zzaatVar.f();
                zzaatVar.b();
                zzaatVar.b();
                iA = iA;
                long jC = zzaatVar.c();
                iA2 = iA2;
                for (int i14 = 0; i14 < jC; i14++) {
                    zzaatVar.c();
                }
                z2 = zF3;
                iC5 = 1;
                iC2 = 0;
            } else {
                iC2 = 0;
            }
            int iC6 = zzaatVar.c();
            zzaatVar.d();
            int iC7 = zzaatVar.c() + 1;
            int iC8 = zzaatVar.c() + 1;
            zF2 = zzaatVar.f();
            i9 = 2 - (zF2 ? 1 : 0);
            if (!zF2) {
                zzaatVar.d();
            }
            zzaatVar.d();
            i10 = iC7 * 16;
            i11 = iC8 * i9 * 16;
            if (zzaatVar.f()) {
                int iC9 = zzaatVar.c();
                int iC10 = zzaatVar.c();
                int iC11 = zzaatVar.c();
                int iC12 = zzaatVar.c();
                if (iC != 0) {
                    if (iC == 3) {
                        i12 = 1;
                    } else {
                        i12 = 2;
                    }
                    i9 *= iC == 1 ? 2 : 1;
                    i13 = i12;
                }
                i10 -= (iC9 + iC10) * i13;
                i11 -= (iC11 + iC12) * i9;
            }
            int i15 = i10;
            int i16 = i11;
            if (zzaatVar.f() || !zzaatVar.f()) {
                f = 1.0f;
            } else {
                int iA4 = zzaatVar.a(8);
                if (iA4 == 255) {
                    int iA5 = zzaatVar.a(16);
                    int iA6 = zzaatVar.a(16);
                    if (iA5 == 0 || iA6 == 0) {
                        f = 1.0f;
                    } else {
                        f = iA5 / iA6;
                    }
                } else if (iA4 < 17) {
                    f = b[iA4];
                } else {
                    zzee.e("NalUnitUtil", "Unexpected aspect_ratio_idc value: " + iA4);
                    f = 1.0f;
                }
            }
            return new zzaaq(iA, iA2, iA3, iC3, iC6, i15, i16, f, z, zF2, iC4, iC5, iC2, z2);
        }
        iC2 = zzaatVar.c() + 4;
        z2 = false;
        int iC13 = zzaatVar.c();
        zzaatVar.d();
        int iC14 = zzaatVar.c() + 1;
        int iC15 = zzaatVar.c() + 1;
        zF2 = zzaatVar.f();
        i9 = 2 - (zF2 ? 1 : 0);
        if (!zF2) {
            zzaatVar.d();
        }
        zzaatVar.d();
        i10 = iC14 * 16;
        i11 = iC15 * i9 * 16;
        if (zzaatVar.f()) {
            int iC16 = zzaatVar.c();
            int iC17 = zzaatVar.c();
            int iC18 = zzaatVar.c();
            int iC19 = zzaatVar.c();
            if (iC != 0) {
                if (iC == 3) {
                    i12 = 1;
                } else {
                    i12 = 2;
                }
                i9 *= iC == 1 ? 2 : 1;
                i13 = i12;
            }
            i10 -= (iC16 + iC17) * i13;
            i11 -= (iC18 + iC19) * i9;
        }
        int i17 = i10;
        int i18 = i11;
        if (zzaatVar.f()) {
            f = 1.0f;
        } else {
            f = 1.0f;
        }
        return new zzaaq(iA, iA2, iA3, iC3, iC13, i17, i18, f, z, zF2, iC4, iC5, iC2, z2);
    }

    public static void e(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }
}
