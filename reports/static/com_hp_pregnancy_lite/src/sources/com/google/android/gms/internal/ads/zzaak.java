package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaak {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f10681a;
    public final int b;
    public final float c;
    public final String d;

    public zzaak(List list, int i, int i2, int i3, float f, String str) {
        this.f10681a = list;
        this.b = i;
        this.c = f;
        this.d = str;
    }

    /* JADX WARN: Code duplicated, block: B:174:0x036e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0124  */
    /* JADX WARN: Code duplicated, block: B:57:0x0126  */
    public static zzaak a(zzen zzenVar) throws zzbu {
        int i;
        byte[] bArr;
        int i2;
        int i3;
        float f;
        int i4;
        int i5;
        int i6;
        int i7;
        try {
            zzenVar.g(21);
            int iS = zzenVar.s() & 3;
            int iS2 = zzenVar.s();
            int iK = zzenVar.k();
            int i8 = 0;
            int i9 = 0;
            for (int i10 = 0; i10 < iS2; i10++) {
                zzenVar.g(1);
                int iW = zzenVar.w();
                for (int i11 = 0; i11 < iW; i11++) {
                    int iW2 = zzenVar.w();
                    i9 += iW2 + 4;
                    zzenVar.g(iW2);
                }
            }
            zzenVar.f(iK);
            byte[] bArr2 = new byte[i9];
            int i12 = 0;
            String strB = null;
            int i13 = -1;
            int i14 = -1;
            float f2 = 1.0f;
            int i15 = 0;
            while (i15 < iS2) {
                int iS3 = zzenVar.s() & 63;
                int iW3 = zzenVar.w();
                int i16 = i8;
                while (i16 < iW3) {
                    int iW4 = zzenVar.w();
                    System.arraycopy(zzaar.f10688a, i8, bArr2, i12, 4);
                    int i17 = i12 + 4;
                    System.arraycopy(zzenVar.h(), zzenVar.k(), bArr2, i17, iW4);
                    if (iS3 == 33 && i16 == 0) {
                        zzaat zzaatVar = new zzaat(bArr2, i12 + 6, i17 + iW4);
                        zzaatVar.e(4);
                        int iA = zzaatVar.a(3);
                        zzaatVar.d();
                        int iA2 = zzaatVar.a(2);
                        boolean zF = zzaatVar.f();
                        int iA3 = zzaatVar.a(5);
                        int i18 = 0;
                        for (int i19 = 0; i19 < 32; i19++) {
                            if (zzaatVar.f()) {
                                i18 |= 1 << i19;
                            }
                        }
                        int[] iArr = new int[6];
                        for (int i20 = 0; i20 < 6; i20++) {
                            iArr[i20] = zzaatVar.a(8);
                        }
                        int iA4 = zzaatVar.a(8);
                        int i21 = 0;
                        for (int i22 = 0; i22 < iA; i22++) {
                            if (zzaatVar.f()) {
                                i21 += 89;
                            }
                            if (zzaatVar.f()) {
                                i21 += 8;
                            }
                        }
                        zzaatVar.e(i21);
                        if (iA > 0) {
                            int i23 = 8 - iA;
                            zzaatVar.e(i23 + i23);
                        }
                        zzaatVar.c();
                        int iC = zzaatVar.c();
                        if (iC == 3) {
                            zzaatVar.d();
                            iC = 3;
                        }
                        int iC2 = zzaatVar.c();
                        int iC3 = zzaatVar.c();
                        if (zzaatVar.f()) {
                            int iC4 = zzaatVar.c();
                            int iC5 = zzaatVar.c();
                            int iC6 = zzaatVar.c();
                            int iC7 = zzaatVar.c();
                            if (iC != 1) {
                                if (iC == 2) {
                                    iC = 2;
                                    i5 = 1;
                                } else {
                                    iS2 = iS2;
                                    i5 = 1;
                                    i6 = 1;
                                }
                                if (iC == i5) {
                                    i7 = 2;
                                } else {
                                    i7 = 1;
                                }
                                iC2 -= i6 * (iC4 + iC5);
                                iC3 -= i7 * (iC6 + iC7);
                            } else {
                                i5 = 1;
                            }
                            i6 = 2;
                            if (iC == i5) {
                                i7 = 2;
                            } else {
                                i7 = 1;
                            }
                            iC2 -= i6 * (iC4 + iC5);
                            iC3 -= i7 * (iC6 + iC7);
                        } else {
                            iS2 = iS2;
                        }
                        zzaatVar.c();
                        zzaatVar.c();
                        int iC8 = zzaatVar.c();
                        for (int i24 = true != zzaatVar.f() ? iA : 0; i24 <= iA; i24++) {
                            zzaatVar.c();
                            zzaatVar.c();
                            zzaatVar.c();
                        }
                        zzaatVar.c();
                        zzaatVar.c();
                        zzaatVar.c();
                        zzaatVar.c();
                        zzaatVar.c();
                        zzaatVar.c();
                        if (zzaatVar.f() && zzaatVar.f()) {
                            int i25 = 0;
                            for (int i26 = 4; i25 < i26; i26 = 4) {
                                int i27 = 0;
                                for (int i28 = 6; i27 < i28; i28 = 6) {
                                    if (zzaatVar.f()) {
                                        int iMin = Math.min(64, 1 << ((i25 + i25) + 4));
                                        if (i25 > 1) {
                                            zzaatVar.b();
                                        }
                                        for (int i29 = 0; i29 < iMin; i29++) {
                                            zzaatVar.b();
                                        }
                                    } else {
                                        zzaatVar.c();
                                    }
                                    i27 += i25 == 3 ? 3 : 1;
                                    iC2 = iC2;
                                }
                                i25++;
                            }
                        }
                        int i30 = iC2;
                        zzaatVar.e(2);
                        if (zzaatVar.f()) {
                            zzaatVar.e(8);
                            zzaatVar.c();
                            zzaatVar.c();
                            zzaatVar.d();
                        }
                        int iC9 = zzaatVar.c();
                        int i31 = 0;
                        int[] iArr2 = new int[0];
                        int[] iArrCopyOf = new int[0];
                        int i32 = -1;
                        int i33 = -1;
                        while (i31 < iC9) {
                            if (i31 == 0 || !zzaatVar.f()) {
                                int iC10 = zzaatVar.c();
                                int iC11 = zzaatVar.c();
                                int[] iArr3 = new int[iC10];
                                for (int i34 = 0; i34 < iC10; i34++) {
                                    iArr3[i34] = zzaatVar.c() + 1;
                                    zzaatVar.d();
                                }
                                int[] iArr4 = new int[iC11];
                                for (int i35 = 0; i35 < iC11; i35++) {
                                    iArr4[i35] = zzaatVar.c() + 1;
                                    zzaatVar.d();
                                }
                                i32 = iC10;
                                i33 = iC11;
                                iArr2 = iArr3;
                                iArrCopyOf = iArr4;
                            } else {
                                int i36 = i32 + i33;
                                boolean zF2 = zzaatVar.f();
                                int iC12 = zzaatVar.c() + 1;
                                int i37 = 1 - ((zF2 ? 1 : 0) + (zF2 ? 1 : 0));
                                int i38 = i36 + 1;
                                boolean[] zArr = new boolean[i38];
                                for (int i39 = 0; i39 <= i36; i39++) {
                                    if (zzaatVar.f()) {
                                        zArr[i39] = true;
                                    } else {
                                        zArr[i39] = zzaatVar.f();
                                    }
                                }
                                int i40 = i33 - 1;
                                int[] iArr5 = new int[i38];
                                int[] iArr6 = new int[i38];
                                int i41 = 0;
                                while (true) {
                                    i4 = i37 * iC12;
                                    if (i40 < 0) {
                                        break;
                                    }
                                    int i42 = iArrCopyOf[i40] + i4;
                                    if (i42 < 0 && zArr[i32 + i40]) {
                                        iArr5[i41] = i42;
                                        i41++;
                                    }
                                    i40--;
                                }
                                if (i4 < 0 && zArr[i36]) {
                                    iArr5[i41] = i4;
                                    i41++;
                                }
                                int i43 = i41;
                                for (int i44 = 0; i44 < i32; i44++) {
                                    int i45 = iArr2[i44] + i4;
                                    if (i45 < 0 && zArr[i44]) {
                                        iArr5[i43] = i45;
                                        i43++;
                                    }
                                }
                                int[] iArrCopyOf2 = Arrays.copyOf(iArr5, i43);
                                int i46 = 0;
                                for (int i47 = i32 - 1; i47 >= 0; i47--) {
                                    int i48 = iArr2[i47] + i4;
                                    if (i48 > 0 && zArr[i47]) {
                                        iArr6[i46] = i48;
                                        i46++;
                                    }
                                }
                                if (i4 > 0 && zArr[i36]) {
                                    iArr6[i46] = i4;
                                    i46++;
                                }
                                int i49 = i46;
                                for (int i50 = 0; i50 < i33; i50++) {
                                    int i51 = iArrCopyOf[i50] + i4;
                                    if (i51 > 0 && zArr[i32 + i50]) {
                                        iArr6[i49] = i51;
                                        i49++;
                                    }
                                }
                                iArr2 = iArrCopyOf2;
                                iArrCopyOf = Arrays.copyOf(iArr6, i49);
                                i33 = i49;
                                i32 = i43;
                            }
                            i31++;
                            iC9 = iC9;
                            i15 = i15;
                            iS = iS;
                            bArr2 = bArr2;
                            i9 = i9;
                        }
                        i = iS;
                        bArr = bArr2;
                        i2 = i9;
                        i3 = i15;
                        if (zzaatVar.f()) {
                            for (int i52 = 0; i52 < zzaatVar.c(); i52++) {
                                zzaatVar.e(iC8 + 5);
                            }
                        }
                        zzaatVar.e(2);
                        if (zzaatVar.f()) {
                            if (zzaatVar.f()) {
                                int iA5 = zzaatVar.a(8);
                                if (iA5 == 255) {
                                    int iA6 = zzaatVar.a(16);
                                    int iA7 = zzaatVar.a(16);
                                    if (iA6 == 0 || iA7 == 0) {
                                        f = 1.0f;
                                    } else {
                                        f = iA6 / iA7;
                                    }
                                } else if (iA5 < 17) {
                                    f = zzaar.b[iA5];
                                } else {
                                    zzee.e("NalUnitUtil", "Unexpected aspect_ratio_idc value: " + iA5);
                                    f = 1.0f;
                                }
                            } else {
                                f = 1.0f;
                            }
                            if (zzaatVar.f()) {
                                zzaatVar.d();
                            }
                            if (zzaatVar.f()) {
                                zzaatVar.e(4);
                                if (zzaatVar.f()) {
                                    zzaatVar.e(24);
                                }
                            }
                            if (zzaatVar.f()) {
                                zzaatVar.c();
                                zzaatVar.c();
                            }
                            zzaatVar.d();
                            if (zzaatVar.f()) {
                                iC3 += iC3;
                            }
                        } else {
                            f = 1.0f;
                        }
                        strB = zzdn.b(iA2, zF, iA3, i18, iArr, iA4);
                        f2 = f;
                        i14 = iC3;
                        i13 = i30;
                        i16 = 0;
                    } else {
                        i = iS;
                        iS2 = iS2;
                        bArr = bArr2;
                        i2 = i9;
                        i3 = i15;
                    }
                    i12 = i17 + iW4;
                    zzenVar.g(iW4);
                    i16++;
                    iS3 = iS3;
                    iW3 = iW3;
                    i15 = i3;
                    iS2 = iS2;
                    iS = i;
                    bArr2 = bArr;
                    i9 = i2;
                    i8 = 0;
                }
                i15++;
                iS = iS;
            }
            return new zzaak(i9 == 0 ? Collections.emptyList() : Collections.singletonList(bArr2), iS + 1, i13, i14, f2, strB);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw zzbu.zza("Error parsing HEVC config", e);
        }
    }
}
