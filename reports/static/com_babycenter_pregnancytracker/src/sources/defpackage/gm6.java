package defpackage;

import com.google.common.base.Ascii;
import com.google.common.collect.ImmutableList;
import com.google.common.math.DoubleMath;
import java.lang.reflect.Array;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gm6 {
    public static final byte[] a = {0, 0, 0, 1};
    public static final float[] b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
    public static final Object c = new Object();
    public static int[] d = new int[10];

    public static void a(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static int b(byte[] bArr, int i, int i2, boolean[] zArr) {
        int i3 = i2 - i;
        ny8.n(i3 >= 0);
        if (i3 == 0) {
            return i2;
        }
        if (zArr[0]) {
            a(zArr);
            return i - 3;
        }
        if (i3 > 1 && zArr[1] && bArr[i] == 1) {
            a(zArr);
            return i - 2;
        }
        if (i3 > 2 && zArr[2] && bArr[i] == 0 && bArr[i + 1] == 1) {
            a(zArr);
            return i - 1;
        }
        int i4 = i2 - 1;
        int i5 = i + 2;
        while (i5 < i4) {
            byte b2 = bArr[i5];
            if ((b2 & 254) == 0) {
                int i6 = i5 - 2;
                if (bArr[i6] == 0 && bArr[i5 - 1] == 0 && b2 == 1) {
                    a(zArr);
                    return i6;
                }
                i5 -= 2;
            }
            i5 += 3;
        }
        zArr[0] = i3 <= 2 ? !(i3 != 2 ? !(zArr[1] && bArr[i4] == 1) : !(zArr[2] && bArr[i2 + (-2)] == 0 && bArr[i4] == 1)) : bArr[i2 + (-3)] == 0 && bArr[i2 + (-2)] == 0 && bArr[i4] == 1;
        zArr[1] = i3 <= 1 ? zArr[2] && bArr[i4] == 0 : bArr[i2 + (-2)] == 0 && bArr[i4] == 0;
        zArr[2] = bArr[i4] == 0;
        return i2;
    }

    public static boolean c(int i, byte[] bArr, u14 u14Var) {
        int i2;
        if (Objects.equals(u14Var.n, "video/avc")) {
            byte b2 = bArr[4];
            if (((b2 & 96) >> 5) == 0 && ((i2 = b2 & Ascii.US) == 1 || i2 == 9 || i2 == 14)) {
                return false;
            }
        } else if (Objects.equals(u14Var.n, "video/hevc")) {
            y1 y1VarE = e(new kj1(bArr, 4, i + 4));
            int i3 = y1VarE.a;
            if (i3 == 35) {
                return false;
            }
            if (i3 <= 14 && i3 % 2 == 0 && y1VarE.c == u14Var.E - 1) {
                return false;
            }
        }
        return true;
    }

    public static int d(u14 u14Var) {
        if (Objects.equals(u14Var.n, "video/avc")) {
            return 1;
        }
        return (Objects.equals(u14Var.n, "video/hevc") || ji6.c(u14Var.k, "video/hevc") != null) ? 2 : 0;
    }

    public static y1 e(kj1 kj1Var) {
        kj1Var.s();
        return new y1(kj1Var.i(6), kj1Var.i(6), kj1Var.i(3) - 1);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0064  */
    /* JADX WARN: Code duplicated, block: B:26:0x006c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0076  */
    /* JADX WARN: Code duplicated, block: B:39:0x006e A[SYNTHETIC] */
    public static zl6 f(kj1 kj1Var, boolean z, int i, zl6 zl6Var) {
        int[] iArr;
        int i2;
        boolean z2;
        int i3;
        int i4;
        boolean zH;
        int i5;
        int i6;
        int i7;
        int[] iArr2 = new int[6];
        if (!z) {
            if (zl6Var != null) {
                int i8 = zl6Var.a;
                zH = zl6Var.b;
                i5 = zl6Var.c;
                i6 = zl6Var.d;
                iArr2 = zl6Var.e;
                i2 = i8;
            } else {
                iArr = iArr2;
                i2 = 0;
                z2 = false;
                i3 = 0;
                i4 = 0;
            }
            int i9 = kj1Var.i(8);
            i7 = 0;
            for (int i10 = 0; i10 < i; i10++) {
                if (kj1Var.h()) {
                    i7 += 88;
                }
                if (kj1Var.h()) {
                    i7 += 8;
                }
            }
            kj1Var.t(i7);
            if (i > 0) {
                kj1Var.t((8 - i) * 2);
            }
            return new zl6(i2, z2, i3, i4, iArr, i9);
        }
        int i11 = kj1Var.i(2);
        zH = kj1Var.h();
        i5 = kj1Var.i(5);
        i6 = 0;
        for (int i12 = 0; i12 < 32; i12++) {
            if (kj1Var.h()) {
                i6 |= 1 << i12;
            }
        }
        for (int i13 = 0; i13 < 6; i13++) {
            iArr2[i13] = kj1Var.i(8);
        }
        i2 = i11;
        iArr = iArr2;
        z2 = zH;
        i3 = i5;
        i4 = i6;
        int i14 = kj1Var.i(8);
        i7 = 0;
        while (i10 < i) {
            if (kj1Var.h()) {
                i7 += 88;
            }
            if (kj1Var.h()) {
                i7 += 8;
            }
        }
        kj1Var.t(i7);
        if (i > 0) {
            kj1Var.t((8 - i) * 2);
        }
        return new zl6(i2, z2, i3, i4, iArr, i14);
    }

    public static fc1 g(int i, int i2, byte[] bArr) {
        byte b2;
        int i3 = i + 2;
        do {
            i2--;
            b2 = bArr[i2];
            if (b2 != 0) {
                break;
            }
        } while (i2 > i3);
        if (b2 == 0 || i2 <= i3) {
            return null;
        }
        kj1 kj1Var = new kj1(bArr, i3, i2 + 1);
        while (kj1Var.d(16)) {
            int i4 = kj1Var.i(8);
            int i5 = 0;
            while (i4 == 255) {
                i5 += 255;
                i4 = kj1Var.i(8);
            }
            int i6 = i5 + i4;
            int i7 = kj1Var.i(8);
            int i8 = 0;
            while (i7 == 255) {
                i8 += 255;
                i7 = kj1Var.i(8);
            }
            int i9 = i8 + i7;
            if (i9 == 0 || !kj1Var.d(i9)) {
                return null;
            }
            if (i6 == 176) {
                int iM = kj1Var.m();
                boolean zH = kj1Var.h();
                int iM2 = zH ? kj1Var.m() : 0;
                int iM3 = kj1Var.m();
                int iM4 = -1;
                for (int i10 = 0; i10 <= iM3; i10++) {
                    iM4 = kj1Var.m();
                    kj1Var.m();
                    int i11 = kj1Var.i(6);
                    if (i11 == 63) {
                        return null;
                    }
                    kj1Var.i(i11 == 0 ? Math.max(0, iM - 30) : Math.max(0, (i11 + iM) - 31));
                    if (zH) {
                        int i12 = kj1Var.i(6);
                        if (i12 == 63) {
                            return null;
                        }
                        kj1Var.i(i12 == 0 ? Math.max(0, iM2 - 30) : Math.max(0, (i12 + iM2) - 31));
                    }
                    if (kj1Var.h()) {
                        kj1Var.t(10);
                    }
                }
                return new fc1(iM4, 7);
            }
            kj1Var.t(i9 * 8);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x004a  */
    /* JADX WARN: Code duplicated, block: B:202:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b1  */
    /* JADX WARN: Multi-variable type inference failed */
    public static cm6 h(byte[] bArr, int i, int i2, kl8 kl8Var) {
        int i3;
        int i4;
        int i5;
        int i6;
        int iM;
        int i7;
        int iM2;
        int i8;
        int i9;
        int iMax;
        int i10;
        int i11;
        int i12;
        int iF;
        int iG;
        int i13;
        am6 am6Var;
        am6 am6Var2;
        y1 y1VarE = e(new kj1(bArr, i, i2));
        kj1 kj1Var = new kj1(bArr, i + 2, i2);
        int i14 = 4;
        kj1Var.t(4);
        int i15 = kj1Var.i(3);
        int i16 = y1VarE.b;
        boolean z = i16 != 0 && i15 == 7;
        if (kl8Var != null) {
            ImmutableList immutableList = (ImmutableList) kl8Var.b;
            if (immutableList.isEmpty()) {
                i3 = 0;
            } else {
                i3 = ((yl6) immutableList.get(Math.min(i16, immutableList.size() - 1))).a;
            }
        } else {
            i3 = 0;
        }
        zl6 zl6VarF = null;
        if (!z) {
            kj1Var.s();
            zl6VarF = f(kj1Var, true, i15, null);
        } else if (kl8Var != null) {
            am6 am6Var3 = (am6) kl8Var.c;
            int[] iArr = am6Var3.b;
            ImmutableList immutableList2 = am6Var3.a;
            int i17 = iArr[i3];
            if (immutableList2.size() > i17) {
                zl6VarF = (zl6) immutableList2.get(i17);
            }
        }
        kj1Var.m();
        if (z) {
            int i18 = kj1Var.h() ? kj1Var.i(8) : -1;
            if (kl8Var == null || (am6Var2 = (am6) kl8Var.d) == null) {
                iM = 0;
                iM2 = 0;
                i7 = 0;
                i9 = 0;
                i6 = 0;
                i8 = 0;
            } else {
                ImmutableList immutableList3 = am6Var2.a;
                if (i18 == -1) {
                    i18 = am6Var2.b[i3];
                }
                if (i18 == -1 || immutableList3.size() <= i18) {
                    iM = 0;
                    iM2 = 0;
                    i7 = 0;
                    i9 = 0;
                    i6 = 0;
                    i8 = 0;
                } else {
                    bm6 bm6Var = (bm6) immutableList3.get(i18);
                    int i19 = bm6Var.a;
                    i7 = bm6Var.d;
                    int i20 = bm6Var.e;
                    iM = bm6Var.b;
                    iM2 = bm6Var.c;
                    i6 = i20;
                    i8 = i6;
                    i9 = i7;
                }
            }
        } else {
            int iM3 = kj1Var.m();
            if (iM3 == 3) {
                kj1Var.s();
            }
            int iM4 = kj1Var.m();
            int iM5 = kj1Var.m();
            if (kj1Var.h()) {
                int iM6 = kj1Var.m();
                int iM7 = kj1Var.m();
                int iM8 = kj1Var.m();
                int iM9 = kj1Var.m();
                i4 = iM4 - ((iM6 + iM7) * ((iM3 == 1 || iM3 == 2) ? 2 : 1));
                i5 = iM5 - ((iM8 + iM9) * (iM3 == 1 ? 2 : 1));
            } else {
                i4 = iM4;
                i5 = iM5;
            }
            i6 = i5;
            iM = kj1Var.m();
            i7 = i4;
            iM2 = kj1Var.m();
            i8 = iM5;
            i9 = iM4;
        }
        int iM10 = kj1Var.m();
        if (z) {
            iMax = -1;
        } else {
            iMax = -1;
            for (int i21 = kj1Var.h() ? 0 : i15; i21 <= i15; i21++) {
                kj1Var.m();
                iMax = Math.max(kj1Var.m(), iMax);
                kj1Var.m();
            }
        }
        kj1Var.m();
        kj1Var.m();
        kj1Var.m();
        kj1Var.m();
        kj1Var.m();
        kj1Var.m();
        if (kj1Var.h()) {
            int i22 = 6;
            if (z ? kj1Var.h() : false) {
                kj1Var.t(6);
            } else if (kj1Var.h()) {
                int i23 = 0;
                while (i23 < i14) {
                    int i24 = 0;
                    while (i24 < i22) {
                        if (kj1Var.h()) {
                            int iMin = Math.min(64, 1 << ((i23 << 1) + 4));
                            if (i23 > 1) {
                                kj1Var.n();
                            }
                            for (int i25 = 0; i25 < iMin; i25++) {
                                kj1Var.n();
                            }
                        } else {
                            kj1Var.m();
                        }
                        i24 += i23 == 3 ? 3 : 1;
                        i22 = 6;
                    }
                    i23++;
                    i14 = 4;
                    i22 = 6;
                }
            }
        }
        kj1Var.t(2);
        if (kj1Var.h()) {
            kj1Var.t(8);
            kj1Var.m();
            kj1Var.m();
            kj1Var.s();
        }
        int iM11 = kj1Var.m();
        int[] iArr2 = new int[0];
        int[] iArrCopyOf = new int[0];
        int i26 = 0;
        int iM12 = -1;
        int i27 = -1;
        while (i26 < iM11) {
            if (i26 == 0 || !kj1Var.h()) {
                int iM13 = kj1Var.m();
                iM12 = kj1Var.m();
                int[] iArr3 = new int[iM13];
                int i28 = 0;
                while (i28 < iM13) {
                    iArr3[i28] = (i28 > 0 ? iArr3[i28 - 1] : 0) - (kj1Var.m() + 1);
                    kj1Var.s();
                    i28++;
                }
                int[] iArr4 = new int[iM12];
                int i29 = 0;
                while (i29 < iM12) {
                    iArr4[i29] = kj1Var.m() + 1 + (i29 > 0 ? iArr4[i29 - 1] : 0);
                    kj1Var.s();
                    i29++;
                }
                i27 = iM13;
                iArr2 = iArr3;
                iArrCopyOf = iArr4;
            } else {
                int i30 = i27 + iM12;
                int iM14 = (1 - ((kj1Var.h() ? 1 : 0) * 2)) * (kj1Var.m() + 1);
                int i31 = i30 + 1;
                boolean[] zArr = new boolean[i31];
                for (int i32 = 0; i32 <= i30; i32++) {
                    if (kj1Var.h()) {
                        zArr[i32] = true;
                    } else {
                        zArr[i32] = kj1Var.h();
                    }
                }
                int[] iArr5 = new int[i31];
                int[] iArr6 = new int[i31];
                int i33 = 0;
                for (int i34 = iM12 - 1; i34 >= 0; i34--) {
                    int i35 = iArrCopyOf[i34] + iM14;
                    if (i35 < 0 && zArr[i27 + i34]) {
                        iArr5[i33] = i35;
                        i33++;
                    }
                }
                if (iM14 < 0 && zArr[i30]) {
                    iArr5[i33] = iM14;
                    i33++;
                }
                int i36 = i33;
                int[] iArr7 = iArr2;
                for (int i37 = 0; i37 < i27; i37++) {
                    int i38 = iArr7[i37] + iM14;
                    if (i38 < 0 && zArr[i37]) {
                        iArr5[i36] = i38;
                        i36++;
                    }
                }
                int[] iArrCopyOf2 = Arrays.copyOf(iArr5, i36);
                int i39 = 0;
                for (int i40 = i27 - 1; i40 >= 0; i40--) {
                    int i41 = iArr7[i40] + iM14;
                    if (i41 > 0 && zArr[i40]) {
                        iArr6[i39] = i41;
                        i39++;
                    }
                }
                if (iM14 > 0 && zArr[i30]) {
                    iArr6[i39] = iM14;
                    i39++;
                }
                int i42 = i36;
                int i43 = i39;
                for (int i44 = 0; i44 < iM12; i44++) {
                    int i45 = iArrCopyOf[i44] + iM14;
                    if (i45 > 0 && zArr[i27 + i44]) {
                        iArr6[i43] = i45;
                        i43++;
                    }
                }
                iArrCopyOf = Arrays.copyOf(iArr6, i43);
                iM12 = i43;
                i27 = i42;
                iArr2 = iArrCopyOf2;
            }
            i26++;
            iM11 = iM11;
            i3 = i3;
        }
        int i46 = i3;
        if (kj1Var.h()) {
            int iM15 = kj1Var.m();
            for (int i47 = 0; i47 < iM15; i47++) {
                kj1Var.t(iM10 + 5);
            }
        }
        kj1Var.t(2);
        float f = 1.0f;
        if (kj1Var.h()) {
            if (kj1Var.h()) {
                int i48 = kj1Var.i(8);
                if (i48 == 255) {
                    int i49 = kj1Var.i(16);
                    int i50 = kj1Var.i(16);
                    if (i49 != 0 && i50 != 0) {
                        f = i49 / i50;
                    }
                } else if (i48 < 17) {
                    f = b[i48];
                } else {
                    pe1.p(i48, "Unexpected aspect_ratio_idc value: ", "NalUnitUtil");
                }
            }
            if (kj1Var.h()) {
                kj1Var.s();
            }
            if (kj1Var.h()) {
                kj1Var.t(3);
                i13 = kj1Var.h() ? 1 : 2;
                if (kj1Var.h()) {
                    int i51 = kj1Var.i(8);
                    int i52 = kj1Var.i(8);
                    kj1Var.t(8);
                    iF = ov1.f(i51);
                    iG = ov1.g(i52);
                } else {
                    iF = -1;
                    iG = -1;
                }
            } else if (kl8Var == null || (am6Var = (am6) kl8Var.e) == null) {
                iF = -1;
                iG = -1;
                i13 = -1;
            } else {
                ImmutableList immutableList4 = am6Var.a;
                int i53 = am6Var.b[i46];
                if (immutableList4.size() > i53) {
                    dm6 dm6Var = (dm6) immutableList4.get(i53);
                    int i54 = dm6Var.a;
                    int i55 = dm6Var.b;
                    iG = dm6Var.c;
                    iF = i54;
                    i13 = i55;
                } else {
                    iF = -1;
                    iG = -1;
                    i13 = -1;
                }
            }
            if (kj1Var.h()) {
                kj1Var.m();
                kj1Var.m();
            }
            kj1Var.s();
            if (kj1Var.h()) {
                i6 *= 2;
            }
            i10 = iF;
            i12 = iG;
            i11 = i13;
        } else {
            i10 = -1;
            i11 = -1;
            i12 = -1;
        }
        return new cm6(i15, zl6VarF, iM, iM2, i7, i6, i9, i8, f, iMax, i10, i11, i12);
    }

    /* JADX WARN: Code duplicated, block: B:474:0x0159 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0116  */
    /* JADX WARN: Code duplicated, block: B:62:0x011c  */
    /* JADX WARN: Code duplicated, block: B:64:0x0122  */
    /* JADX WARN: Code duplicated, block: B:65:0x0128  */
    /* JADX WARN: Code duplicated, block: B:67:0x012e  */
    /* JADX WARN: Code duplicated, block: B:69:0x013b  */
    /* JADX WARN: Code duplicated, block: B:72:0x0146  */
    /* JADX WARN: Code duplicated, block: B:74:0x014b  */
    /* JADX WARN: Code duplicated, block: B:76:0x0153  */
    /* JADX WARN: Multi-variable type inference failed */
    public static kl8 i(int i, int i2, byte[] bArr) {
        int[] iArr;
        am6 am6Var;
        int i3;
        int i4;
        int i5;
        ImmutableList immutableList;
        boolean[][] zArr;
        int i6;
        int i7;
        boolean[][] zArr2;
        int[] iArr2;
        int[] iArr3;
        boolean z;
        int i8;
        boolean zH;
        int i9;
        int i10;
        int i11;
        boolean zH2;
        boolean zH3;
        int iM;
        int i12;
        int i13;
        int i14;
        boolean z2;
        boolean z3;
        kj1 kj1Var = new kj1(bArr, i, i2);
        e(kj1Var);
        kj1Var.t(4);
        boolean zH4 = kj1Var.h();
        boolean zH5 = kj1Var.h();
        int i15 = kj1Var.i(6);
        int i16 = i15 + 1;
        int i17 = kj1Var.i(3);
        kj1Var.t(17);
        zl6 zl6VarF = f(kj1Var, true, i17, null);
        for (int i18 = kj1Var.h() ? 0 : i17; i18 <= i17; i18++) {
            kj1Var.m();
            kj1Var.m();
            kj1Var.m();
        }
        int i19 = kj1Var.i(6);
        int iM2 = kj1Var.m() + 1;
        int i20 = 6;
        am6 am6Var2 = new am6(new int[1], 0, ImmutableList.of(zl6VarF));
        boolean z4 = i16 >= 2 && iM2 >= 2;
        boolean z5 = zH4 && zH5;
        int i21 = i19 + 1;
        boolean z6 = i21 >= i16;
        if (!z4 || !z5 || !z6) {
            return new kl8((ImmutableList) null, am6Var2, (am6) null, (am6) null);
        }
        Class cls = Integer.TYPE;
        int[][] iArr4 = (int[][]) Array.newInstance((Class<?>) cls, iM2, i21);
        int i22 = 1;
        int[] iArr5 = new int[iM2];
        int[] iArr6 = new int[iM2];
        iArr4[0][0] = 0;
        iArr5[0] = 1;
        iArr6[0] = 0;
        for (int i23 = 1; i23 < iM2; i23++) {
            int i24 = 0;
            for (int i25 = 0; i25 <= i19; i25++) {
                if (kj1Var.h()) {
                    iArr4[i23][i24] = i25;
                    iArr6[i23] = i25;
                    i24++;
                }
                iArr5[i23] = i24;
            }
        }
        if (kj1Var.h()) {
            kj1Var.t(64);
            if (kj1Var.h()) {
                kj1Var.m();
            }
            int iM3 = kj1Var.m();
            int i26 = 0;
            while (i26 < iM3) {
                kj1Var.m();
                if (i26 == 0 || kj1Var.h()) {
                    boolean zH6 = kj1Var.h();
                    boolean zH7 = kj1Var.h();
                    z3 = zH6;
                    z2 = zH7;
                    if (zH6 || zH7) {
                        zH = kj1Var.h();
                        if (zH) {
                            kj1Var.t(19);
                        }
                        kj1Var.t(8);
                        if (zH) {
                            kj1Var.t(4);
                        }
                        kj1Var.t(15);
                        i10 = zH6;
                        i9 = zH7;
                    }
                    i11 = 0;
                    while (i11 <= i17) {
                        zH2 = kj1Var.h();
                        if (!zH2) {
                            zH2 = kj1Var.h();
                        }
                        if (zH2) {
                            kj1Var.m();
                            zH3 = false;
                        } else {
                            zH3 = kj1Var.h();
                        }
                        if (zH3) {
                            iM = 0;
                        } else {
                            iM = kj1Var.m();
                        }
                        int[][] iArr7 = iArr4;
                        i12 = i10 + i9;
                        int[] iArr8 = iArr6;
                        i13 = 0;
                        while (i13 < i12) {
                            int i27 = i12;
                            for (i14 = 0; i14 <= iM; i14++) {
                                kj1Var.m();
                                kj1Var.m();
                                if (zH) {
                                    kj1Var.m();
                                    kj1Var.m();
                                }
                                kj1Var.s();
                            }
                            i13++;
                            i12 = i27;
                        }
                        i11++;
                        i26 = i26;
                        iArr4 = iArr7;
                        iArr6 = iArr8;
                    }
                    i26++;
                } else {
                    z3 = false;
                    z2 = false;
                }
                zH = false;
                i10 = z3;
                i9 = z2;
                i11 = 0;
                while (i11 <= i17) {
                    zH2 = kj1Var.h();
                    if (!zH2) {
                        zH2 = kj1Var.h();
                    }
                    if (zH2) {
                        kj1Var.m();
                        zH3 = false;
                    } else {
                        zH3 = kj1Var.h();
                    }
                    if (zH3) {
                        iM = kj1Var.m();
                    } else {
                        iM = 0;
                    }
                    int[][] iArr9 = iArr4;
                    i12 = i10 + i9;
                    int[] iArr10 = iArr6;
                    i13 = 0;
                    while (i13 < i12) {
                        int i28 = i12;
                        while (i14 <= iM) {
                            kj1Var.m();
                            kj1Var.m();
                            if (zH) {
                                kj1Var.m();
                                kj1Var.m();
                            }
                            kj1Var.s();
                        }
                        i13++;
                        i12 = i28;
                    }
                    i11++;
                    i26 = i26;
                    iArr4 = iArr9;
                    iArr6 = iArr10;
                }
                i26++;
            }
        }
        int[][] iArr11 = iArr4;
        int[] iArr12 = iArr6;
        if (!kj1Var.h()) {
            return new kl8((ImmutableList) null, am6Var2, (am6) null, (am6) null);
        }
        int i29 = kj1Var.e;
        if (i29 > 0) {
            kj1Var.t(8 - i29);
        }
        zl6 zl6VarF2 = f(kj1Var, false, i17, zl6VarF);
        boolean zH8 = kj1Var.h();
        boolean[] zArr3 = new boolean[16];
        int i30 = 0;
        for (int i31 = 0; i31 < 16; i31++) {
            boolean zH9 = kj1Var.h();
            zArr3[i31] = zH9;
            if (zH9) {
                i30++;
            }
        }
        if (i30 == 0 || !zArr3[1]) {
            return new kl8((ImmutableList) null, am6Var2, (am6) null, (am6) null);
        }
        int[] iArr13 = new int[i30];
        for (int i32 = 0; i32 < i30 - (zH8 ? 1 : 0); i32++) {
            iArr13[i32] = kj1Var.i(3);
        }
        int[] iArr14 = new int[i30 + 1];
        if (zH8) {
            int i33 = 1;
            while (i33 < i30) {
                int[] iArr15 = iArr14;
                for (int i34 = 0; i34 < i33; i34++) {
                    iArr15[i33] = iArr13[i34] + 1 + iArr15[i33];
                }
                i33++;
                iArr14 = iArr15;
            }
            iArr = iArr14;
            iArr[i30] = 6;
        } else {
            iArr = iArr14;
        }
        int[][] iArr16 = (int[][]) Array.newInstance((Class<?>) cls, i16, i30);
        int[] iArr17 = new int[i16];
        iArr17[0] = 0;
        boolean zH10 = kj1Var.h();
        int i35 = 1;
        while (i35 < i16) {
            if (zH10) {
                i8 = i35;
                iArr17[i8] = kj1Var.i(i20);
            } else {
                i8 = i35;
                iArr17[i8] = i8;
            }
            if (zH8) {
                int i36 = 0;
                while (i36 < i30) {
                    int i37 = i36 + 1;
                    iArr16[i8][i36] = (iArr17[i8] & ((1 << iArr[i37]) - 1)) >> iArr[i36];
                    i36 = i37;
                }
            } else {
                int i38 = 0;
                while (i38 < i30) {
                    int i39 = i38;
                    iArr16[i8][i39] = kj1Var.i(iArr13[i38] + 1);
                    i38 = i39 + 1;
                }
            }
            i35 = i8 + 1;
            i20 = 6;
        }
        int[] iArr18 = new int[i21];
        int i40 = 1;
        int i41 = 0;
        while (i41 < i16) {
            iArr18[iArr17[i41]] = -1;
            int[] iArr19 = iArr18;
            int i42 = 0;
            int i43 = 0;
            while (i42 < 16) {
                if (zArr3[i42]) {
                    if (i42 == i22) {
                        iArr19[iArr17[i41]] = iArr16[i41][i43];
                    }
                    i43++;
                }
                i42++;
                i22 = 1;
            }
            if (i41 > 0) {
                int i44 = 0;
                while (true) {
                    if (i44 >= i41) {
                        z = true;
                        break;
                    }
                    int i45 = i44;
                    if (iArr19[iArr17[i41]] == iArr19[iArr17[i44]]) {
                        z = false;
                        break;
                    }
                    i44 = i45 + 1;
                }
                if (z) {
                    i40++;
                }
            }
            i41++;
            iArr18 = iArr19;
            i22 = 1;
        }
        int[] iArr20 = iArr18;
        int i46 = kj1Var.i(4);
        if (i40 < 2 || i46 == 0) {
            return new kl8((ImmutableList) null, am6Var2, (am6) null, (am6) null);
        }
        int[] iArr21 = new int[i40];
        for (int i47 = 0; i47 < i40; i47++) {
            iArr21[i47] = kj1Var.i(i46);
        }
        int[] iArr22 = new int[i21];
        for (int i48 = 0; i48 < i16; i48++) {
            iArr22[Math.min(iArr17[i48], i19)] = i48;
        }
        ImmutableList.Builder builder = ImmutableList.builder();
        int i49 = 0;
        while (i49 <= i19) {
            int[] iArr23 = iArr22;
            int i50 = i40;
            int iMin = Math.min(iArr20[i49], i50 - 1);
            builder.add(new yl6(iArr23[i49], iMin >= 0 ? iArr21[iMin] : -1));
            i49++;
            iArr22 = iArr23;
            iArr17 = iArr17;
            i40 = i50;
        }
        int[] iArr24 = iArr17;
        ImmutableList immutableListBuild = builder.build();
        if (((yl6) immutableListBuild.get(0)).b == -1) {
            return new kl8((ImmutableList) null, am6Var2, (am6) null, (am6) null);
        }
        int i51 = 1;
        while (true) {
            if (i51 > i19) {
                i51 = -1;
                break;
            }
            if (((yl6) immutableListBuild.get(i51)).b != -1) {
                break;
            }
            i51++;
        }
        if (i51 == -1) {
            return new kl8((ImmutableList) null, am6Var2, (am6) null, (am6) null);
        }
        Class cls2 = Boolean.TYPE;
        boolean[][] zArr4 = (boolean[][]) Array.newInstance((Class<?>) cls2, i16, i16);
        boolean[][] zArr5 = (boolean[][]) Array.newInstance((Class<?>) cls2, i16, i16);
        for (int i52 = 1; i52 < i16; i52++) {
            for (int i53 = 0; i53 < i52; i53++) {
                boolean[] zArr6 = zArr4[i52];
                boolean[] zArr7 = zArr5[i52];
                boolean zH11 = kj1Var.h();
                zArr7[i53] = zH11;
                zArr6[i53] = zH11;
            }
        }
        for (int i54 = 1; i54 < i16; i54++) {
            int i55 = 0;
            while (i55 < i15) {
                boolean[][] zArr8 = zArr4;
                for (int i56 = 0; i56 < i54; i56++) {
                    boolean[] zArr9 = zArr5[i54];
                    if (zArr9[i56] && zArr5[i56][i55]) {
                        zArr9[i55] = true;
                        break;
                    }
                }
                i55++;
                zArr4 = zArr8;
            }
        }
        boolean[][] zArr10 = zArr4;
        int[] iArr25 = new int[i21];
        for (int i57 = 0; i57 < i16; i57++) {
            int i58 = 0;
            for (int i59 = 0; i59 < i57; i59++) {
                i58 += zArr10[i57][i59] ? 1 : 0;
            }
            iArr25[iArr24[i57]] = i58;
        }
        int i60 = 0;
        for (int i61 = 0; i61 < i16; i61++) {
            if (iArr25[iArr24[i61]] == 0) {
                i60++;
            }
        }
        if (i60 > 1) {
            return new kl8((ImmutableList) null, am6Var2, (am6) null, (am6) null);
        }
        int[] iArr26 = new int[i16];
        int[] iArr27 = new int[iM2];
        if (kj1Var.h()) {
            int i62 = 0;
            while (i62 < i16) {
                int i63 = i62;
                iArr26[i63] = kj1Var.i(3);
                i62 = i63 + 1;
            }
        } else {
            Arrays.fill(iArr26, 0, i16, i17);
        }
        int i64 = 0;
        while (i64 < iM2) {
            int i65 = i64;
            boolean[][] zArr11 = zArr5;
            int[] iArr28 = iArr26;
            int iMax = 0;
            for (int i66 = 0; i66 < iArr5[i65]; i66++) {
                iMax = Math.max(iMax, iArr28[((yl6) immutableListBuild.get(iArr11[i65][i66])).a]);
            }
            iArr27[i65] = iMax + 1;
            i64 = i65 + 1;
            zArr5 = zArr11;
            iArr26 = iArr28;
        }
        boolean[][] zArr12 = zArr5;
        if (kj1Var.h()) {
            int i67 = 0;
            while (i67 < i15) {
                int i68 = i67 + 1;
                int i69 = i68;
                while (i69 < i16) {
                    if (zArr10[i69][i67]) {
                        kj1Var.t(3);
                    }
                    i69++;
                    i15 = i15;
                }
                i67 = i68;
            }
        }
        kj1Var.s();
        int iM4 = kj1Var.m() + 1;
        ImmutableList.Builder builder2 = ImmutableList.builder();
        builder2.add(zl6VarF);
        if (iM4 > 1) {
            builder2.add(zl6VarF2);
            for (int i70 = 2; i70 < iM4; i70++) {
                zl6VarF2 = f(kj1Var, kj1Var.h(), i17, zl6VarF2);
                builder2.add(zl6VarF2);
            }
        }
        ImmutableList immutableListBuild2 = builder2.build();
        int iM5 = kj1Var.m() + iM2;
        if (iM5 > iM2) {
            return new kl8((ImmutableList) null, am6Var2, (am6) null, (am6) null);
        }
        int i71 = kj1Var.i(2);
        boolean[][] zArr13 = (boolean[][]) Array.newInstance((Class<?>) cls2, iM5, i21);
        int[] iArr29 = new int[iM5];
        int i72 = 0;
        int[] iArr30 = new int[iM5];
        int i73 = 0;
        while (i73 < iM2) {
            iArr29[i73] = i72;
            iArr30[i73] = iArr12[i73];
            if (i71 == 0) {
                i7 = i73;
                zArr2 = zArr13;
                iArr2 = iArr29;
                iArr3 = iArr27;
                Arrays.fill(zArr13[i7], i72, iArr5[i7], true);
                iArr2[i7] = iArr5[i7];
            } else {
                i7 = i73;
                zArr2 = zArr13;
                iArr2 = iArr29;
                iArr3 = iArr27;
                if (i71 == 1) {
                    int i74 = iArr12[i7];
                    for (int i75 = 0; i75 < iArr5[i7]; i75++) {
                        zArr2[i7][i75] = iArr11[i7][i75] == i74;
                    }
                    iArr2[i7] = 1;
                } else {
                    i72 = 0;
                    zArr2[0][0] = true;
                    iArr2[0] = 1;
                }
                i73 = i7 + 1;
                zArr13 = zArr2;
                iArr29 = iArr2;
                iArr27 = iArr3;
            }
            i72 = 0;
            i73 = i7 + 1;
            zArr13 = zArr2;
            iArr29 = iArr2;
            iArr27 = iArr3;
        }
        boolean[][] zArr14 = zArr13;
        int[] iArr31 = iArr29;
        int[] iArr32 = iArr27;
        int[] iArr33 = new int[i21];
        int i76 = 2;
        int[] iArr34 = new int[2];
        iArr34[1] = i21;
        iArr34[i72] = iM5;
        boolean[][] zArr15 = (boolean[][]) Array.newInstance((Class<?>) cls2, iArr34);
        int i77 = 1;
        int i78 = 0;
        while (i77 < iM5) {
            if (i71 == i76) {
                for (int i79 = 0; i79 < iArr5[i77]; i79++) {
                    zArr14[i77][i79] = kj1Var.h();
                    int i80 = iArr31[i77];
                    boolean z7 = zArr14[i77][i79];
                    iArr31[i77] = i80 + (z7 ? 1 : 0);
                    if (z7) {
                        iArr30[i77] = iArr11[i77][i79];
                    }
                }
            }
            if (i78 == 0 && iArr11[i77][0] == 0 && zArr14[i77][0]) {
                for (int i81 = 1; i81 < iArr5[i77]; i81++) {
                    if (iArr11[i77][i81] == i51 && zArr14[i77][i51]) {
                        i78 = i77;
                    }
                }
            }
            int i82 = 0;
            while (i82 < iArr5[i77]) {
                if (iM4 > 1) {
                    zArr15[i77][i82] = zArr14[i77][i82];
                    immutableList = immutableListBuild2;
                    zArr = zArr15;
                    i6 = iM4;
                    int iLog2 = DoubleMath.log2(iM4, RoundingMode.CEILING);
                    if (!zArr[i77][i82]) {
                        int i83 = ((yl6) immutableListBuild.get(iArr11[i77][i82])).a;
                        int i84 = 0;
                        while (i84 < i82) {
                            int i85 = i83;
                            if (zArr12[i85][((yl6) immutableListBuild.get(iArr11[i77][i84])).a]) {
                                zArr[i77][i82] = true;
                                break;
                            }
                            i84++;
                            i83 = i85;
                        }
                    }
                    if (zArr[i77][i82]) {
                        if (i78 <= 0 || i77 != i78) {
                            kj1Var.t(iLog2);
                        } else {
                            iArr33[i82] = kj1Var.i(iLog2);
                        }
                    }
                } else {
                    immutableList = immutableListBuild2;
                    zArr = zArr15;
                    i6 = iM4;
                }
                i82++;
                immutableListBuild2 = immutableList;
                zArr15 = zArr;
                iM4 = i6;
            }
            ImmutableList immutableList2 = immutableListBuild2;
            boolean[][] zArr16 = zArr15;
            int i86 = iM4;
            if (iArr31[i77] == 1 && iArr25[iArr30[i77]] > 0) {
                kj1Var.s();
            }
            i77++;
            immutableListBuild2 = immutableList2;
            zArr15 = zArr16;
            iM4 = i86;
            i76 = 2;
        }
        ImmutableList immutableList3 = immutableListBuild2;
        boolean[][] zArr17 = zArr15;
        if (i78 == 0) {
            return new kl8((ImmutableList) null, am6Var2, (am6) null, (am6) null);
        }
        int iM6 = kj1Var.m();
        int i87 = iM6 + 1;
        ImmutableList.Builder builderBuilderWithExpectedSize = ImmutableList.builderWithExpectedSize(i87);
        int[] iArr35 = new int[i16];
        for (int i88 = 0; i88 < i87; i88++) {
            int i89 = kj1Var.i(16);
            int i90 = kj1Var.i(16);
            if (kj1Var.h()) {
                i3 = kj1Var.i(2);
                if (i3 == 3) {
                    kj1Var.s();
                }
                i4 = kj1Var.i(4);
                i5 = kj1Var.i(4);
            } else {
                i3 = 0;
                i4 = 0;
                i5 = 0;
            }
            if (kj1Var.h()) {
                int iM7 = kj1Var.m();
                int iM8 = kj1Var.m();
                int iM9 = kj1Var.m();
                int iM10 = kj1Var.m();
                i89 -= (iM7 + iM8) * ((i3 == 1 || i3 == 2) ? 2 : 1);
                i90 -= (iM9 + iM10) * (i3 == 1 ? 2 : 1);
            }
            builderBuilderWithExpectedSize.add(new bm6(i3, i4, i5, i89, i90));
        }
        if (i87 <= 1 || !kj1Var.h()) {
            for (int i91 = 1; i91 < i16; i91++) {
                iArr35[i91] = Math.min(i91, iM6);
            }
        } else {
            int iLog3 = DoubleMath.log2(i87, RoundingMode.CEILING);
            for (int i92 = 1; i92 < i16; i92++) {
                iArr35[i92] = kj1Var.i(iLog3);
            }
        }
        am6 am6Var3 = new am6(iArr35, 1, builderBuilderWithExpectedSize.build());
        kj1Var.t(2);
        for (int i93 = 1; i93 < i16; i93++) {
            if (iArr25[iArr24[i93]] == 0) {
                kj1Var.s();
            }
        }
        for (int i94 = 1; i94 < iM5; i94++) {
            boolean zH12 = kj1Var.h();
            int i95 = 0;
            while (i95 < iArr32[i94]) {
                if ((i95 <= 0 || !zH12) ? i95 == 0 : kj1Var.h()) {
                    for (int i96 = 0; i96 < iArr5[i94]; i96++) {
                        if (zArr17[i94][i96]) {
                            kj1Var.m();
                        }
                    }
                    kj1Var.m();
                    kj1Var.m();
                }
                i95++;
            }
        }
        int iM11 = kj1Var.m() + 2;
        if (kj1Var.h()) {
            kj1Var.t(iM11);
        } else {
            for (int i97 = 1; i97 < i16; i97++) {
                for (int i98 = 0; i98 < i97; i98++) {
                    if (zArr10[i97][i98]) {
                        kj1Var.t(iM11);
                    }
                }
            }
        }
        int iM12 = kj1Var.m();
        for (int i99 = 1; i99 <= iM12; i99++) {
            kj1Var.t(8);
        }
        if (kj1Var.h()) {
            int i100 = kj1Var.e;
            if (i100 > 0) {
                kj1Var.t(8 - i100);
            }
            if (!kj1Var.h() ? kj1Var.h() : true) {
                kj1Var.s();
            }
            boolean zH13 = kj1Var.h();
            boolean zH14 = kj1Var.h();
            if (zH13 || zH14) {
                for (int i101 = 0; i101 < iM2; i101++) {
                    for (int i102 = 0; i102 < iArr32[i101]; i102++) {
                        boolean zH15 = zH13 ? kj1Var.h() : false;
                        boolean zH16 = zH14 ? kj1Var.h() : false;
                        if (zH15) {
                            kj1Var.t(32);
                        }
                        if (zH16) {
                            kj1Var.t(18);
                        }
                    }
                }
            }
            boolean zH17 = kj1Var.h();
            int i103 = zH17 ? kj1Var.i(4) + 1 : i16;
            ImmutableList.Builder builderBuilderWithExpectedSize2 = ImmutableList.builderWithExpectedSize(i103);
            int[] iArr36 = new int[i16];
            for (int i104 = 0; i104 < i103; i104++) {
                kj1Var.t(3);
                int i105 = kj1Var.h() ? 1 : 2;
                int iF = ov1.f(kj1Var.i(8));
                int iG = ov1.g(kj1Var.i(8));
                kj1Var.t(8);
                builderBuilderWithExpectedSize2.add(new dm6(iF, i105, iG));
            }
            if (zH17 && i103 > 1) {
                for (int i106 = 0; i106 < i16; i106++) {
                    iArr36[i106] = kj1Var.i(4);
                }
            }
            am6Var = new am6(iArr36, 2, builderBuilderWithExpectedSize2.build());
        } else {
            am6Var = null;
        }
        return new kl8(immutableListBuild, new am6(iArr33, 0, immutableList3), am6Var3, am6Var);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01ae A[PHI: r19
      0x01ae: PHI (r19v6 float) = (r19v3 float), (r19v9 float), (r19v3 float), (r19v3 float), (r19v10 float) binds: [B:94:0x0190, B:104:0x01b5, B:98:0x01a6, B:99:0x01a8, B:100:0x01aa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:102:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:104:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:105:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:108:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:111:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:113:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:114:0x01de  */
    /* JADX WARN: Code duplicated, block: B:117:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:118:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:119:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:122:0x0208  */
    /* JADX WARN: Code duplicated, block: B:125:0x0214  */
    /* JADX WARN: Code duplicated, block: B:128:0x021f  */
    /* JADX WARN: Code duplicated, block: B:131:0x0228  */
    /* JADX WARN: Code duplicated, block: B:134:0x022f  */
    /* JADX WARN: Code duplicated, block: B:137:0x023b  */
    /* JADX WARN: Code duplicated, block: B:139:0x0261  */
    /* JADX WARN: Code duplicated, block: B:61:0x011c  */
    /* JADX WARN: Code duplicated, block: B:64:0x012e  */
    /* JADX WARN: Code duplicated, block: B:66:0x0140  */
    /* JADX WARN: Code duplicated, block: B:67:0x0143 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x0145  */
    /* JADX WARN: Code duplicated, block: B:69:0x0148  */
    /* JADX WARN: Code duplicated, block: B:71:0x014c  */
    /* JADX WARN: Code duplicated, block: B:72:0x014f  */
    /* JADX WARN: Code duplicated, block: B:93:0x018c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0192  */
    /* JADX WARN: Code duplicated, block: B:97:0x019c  */
    public static fm6 j(int i, int i2, byte[] bArr) {
        int iM;
        int iM2;
        int i3;
        boolean z;
        int i4;
        int iM3;
        boolean z2;
        boolean zH;
        int i5;
        int i6;
        int i7;
        int iM4;
        int iF;
        float f;
        int i8;
        int i9;
        int i10;
        float f2;
        int i11;
        int i12;
        int iG;
        boolean zH2;
        boolean zH3;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        kj1 kj1Var = new kj1(bArr, i + 1, i2);
        int i18 = kj1Var.i(8);
        int i19 = kj1Var.i(8);
        int i20 = kj1Var.i(8);
        int iM5 = kj1Var.m();
        if (i18 == 100 || i18 == 110 || i18 == 122 || i18 == 244 || i18 == 44 || i18 == 83 || i18 == 86 || i18 == 118 || i18 == 128 || i18 == 138) {
            iM = kj1Var.m();
            boolean zH4 = iM == 3 ? kj1Var.h() : false;
            int iM6 = kj1Var.m();
            iM2 = kj1Var.m();
            kj1Var.s();
            if (kj1Var.h()) {
                int i21 = iM != 3 ? 8 : 12;
                i3 = 16;
                int i22 = 0;
                while (i22 < i21) {
                    if (kj1Var.h()) {
                        int i23 = i22 < 6 ? 16 : 64;
                        int iN = 8;
                        int i24 = 8;
                        for (int i25 = 0; i25 < i23; i25++) {
                            if (iN != 0) {
                                iN = ((kj1Var.n() + i24) + 256) % 256;
                            }
                            if (iN != 0) {
                                i24 = iN;
                            }
                        }
                    }
                    i22++;
                }
            } else {
                i3 = 16;
            }
            z = zH4;
            i4 = iM6;
        } else {
            iM = 1;
            i3 = 16;
            i4 = 0;
            z = false;
            iM2 = 0;
        }
        int iM7 = kj1Var.m() + 4;
        int iM8 = kj1Var.m();
        if (iM8 != 0) {
            if (iM8 == 1) {
                boolean zH5 = kj1Var.h();
                kj1Var.n();
                kj1Var.n();
                i18 = i18;
                long jM = kj1Var.m();
                iM8 = iM8;
                for (int i26 = 0; i26 < jM; i26++) {
                    kj1Var.m();
                }
                iM2 = iM2;
                z2 = zH5;
                iM3 = 0;
            } else {
                iM3 = 0;
            }
            kj1Var.m();
            kj1Var.s();
            int iM9 = kj1Var.m() + 1;
            int iM10 = kj1Var.m() + 1;
            zH = kj1Var.h();
            i5 = 2 - (zH ? 1 : 0);
            int i27 = iM10 * i5;
            if (!zH) {
                kj1Var.s();
            }
            kj1Var.s();
            i6 = iM9 * 16;
            i7 = i27 * 16;
            if (kj1Var.h()) {
                int iM11 = kj1Var.m();
                int iM12 = kj1Var.m();
                int iM13 = kj1Var.m();
                int iM14 = kj1Var.m();
                if (iM == 0) {
                    i16 = 1;
                } else {
                    if (iM == 3) {
                        i16 = 1;
                    } else {
                        i16 = 2;
                    }
                    if (iM == 1) {
                        i17 = 2;
                    } else {
                        i17 = 1;
                    }
                    i5 *= i17;
                }
                i6 -= (iM11 + iM12) * i16;
                i7 -= (iM13 + iM14) * i5;
            }
            int i28 = i7;
            int i29 = i6;
            int i30 = i18;
            iM4 = ((i30 != 44 || i30 == 86 || i30 == 100 || i30 == 110 || i30 == 122 || i30 == 244) && (i19 & 16) != 0) ? 0 : i3;
            iF = -1;
            f = 1.0f;
            if (kj1Var.h()) {
                if (!kj1Var.h()) {
                    i13 = kj1Var.i(8);
                    if (i13 == 255) {
                        int i31 = i3;
                        i14 = kj1Var.i(i31);
                        i15 = kj1Var.i(i31);
                        if (i14 != 0 && i15 != 0) {
                            f = i14 / i15;
                        }
                    } else if (i13 < 17) {
                        f = b[i13];
                    } else {
                        pe1.p(i13, "Unexpected aspect_ratio_idc value: ", "NalUnitUtil");
                    }
                }
                if (kj1Var.h()) {
                    kj1Var.s();
                }
                if (kj1Var.h()) {
                    kj1Var.t(3);
                    if (kj1Var.h()) {
                        i12 = 1;
                    } else {
                        i12 = 2;
                    }
                    if (kj1Var.h()) {
                        int i32 = kj1Var.i(8);
                        int i33 = kj1Var.i(8);
                        kj1Var.t(8);
                        iF = ov1.f(i32);
                        iG = ov1.g(i33);
                    } else {
                        iG = -1;
                    }
                } else {
                    i12 = -1;
                    iG = -1;
                }
                if (kj1Var.h()) {
                    kj1Var.m();
                    kj1Var.m();
                }
                if (kj1Var.h()) {
                    kj1Var.t(65);
                }
                zH2 = kj1Var.h();
                if (zH2) {
                    k(kj1Var);
                }
                zH3 = kj1Var.h();
                if (zH3) {
                    k(kj1Var);
                }
                if (zH2 || zH3) {
                    kj1Var.s();
                }
                kj1Var.s();
                if (kj1Var.h()) {
                    kj1Var.s();
                    kj1Var.m();
                    kj1Var.m();
                    kj1Var.m();
                    kj1Var.m();
                    iM4 = kj1Var.m();
                    kj1Var.m();
                }
                f2 = f;
                i11 = iF;
                i9 = i12;
                i10 = iG;
                i8 = iM4;
            } else {
                iM7 = iM7;
                i8 = iM4;
                i9 = -1;
                i10 = -1;
                f2 = 1.0f;
                i11 = -1;
            }
            return new fm6(i30, i19, i20, iM5, i29, i28, f2, i4, iM2, z, zH, iM7, iM8, iM3, z2, i11, i9, i10, i8);
        }
        iM3 = kj1Var.m() + 4;
        z2 = false;
        kj1Var.m();
        kj1Var.s();
        int iM15 = kj1Var.m() + 1;
        int iM16 = kj1Var.m() + 1;
        zH = kj1Var.h();
        i5 = 2 - (zH ? 1 : 0);
        int i210 = iM16 * i5;
        if (!zH) {
            kj1Var.s();
        }
        kj1Var.s();
        i6 = iM15 * 16;
        i7 = i210 * 16;
        if (kj1Var.h()) {
            int iM17 = kj1Var.m();
            int iM18 = kj1Var.m();
            int iM19 = kj1Var.m();
            int iM110 = kj1Var.m();
            if (iM == 0) {
                i16 = 1;
            } else {
                if (iM == 3) {
                    i16 = 1;
                } else {
                    i16 = 2;
                }
                if (iM == 1) {
                    i17 = 2;
                } else {
                    i17 = 1;
                }
                i5 *= i17;
            }
            i6 -= (iM17 + iM18) * i16;
            i7 -= (iM19 + iM110) * i5;
        }
        int i211 = i7;
        int i212 = i6;
        int i34 = i18;
        if (i34 != 44) {
        }
        iF = -1;
        f = 1.0f;
        if (kj1Var.h()) {
            if (!kj1Var.h()) {
                i13 = kj1Var.i(8);
                if (i13 == 255) {
                    int i35 = i3;
                    i14 = kj1Var.i(i35);
                    i15 = kj1Var.i(i35);
                    if (i14 != 0) {
                        f = i14 / i15;
                    }
                } else if (i13 < 17) {
                    f = b[i13];
                } else {
                    pe1.p(i13, "Unexpected aspect_ratio_idc value: ", "NalUnitUtil");
                }
            }
            if (kj1Var.h()) {
                kj1Var.s();
            }
            if (kj1Var.h()) {
                kj1Var.t(3);
                if (kj1Var.h()) {
                    i12 = 1;
                } else {
                    i12 = 2;
                }
                if (kj1Var.h()) {
                    int i36 = kj1Var.i(8);
                    int i37 = kj1Var.i(8);
                    kj1Var.t(8);
                    iF = ov1.f(i36);
                    iG = ov1.g(i37);
                } else {
                    iG = -1;
                }
            } else {
                i12 = -1;
                iG = -1;
            }
            if (kj1Var.h()) {
                kj1Var.m();
                kj1Var.m();
            }
            if (kj1Var.h()) {
                kj1Var.t(65);
            }
            zH2 = kj1Var.h();
            if (zH2) {
                k(kj1Var);
            }
            zH3 = kj1Var.h();
            if (zH3) {
                k(kj1Var);
            }
            if (zH2) {
                kj1Var.s();
            } else {
                kj1Var.s();
            }
            kj1Var.s();
            if (kj1Var.h()) {
                kj1Var.s();
                kj1Var.m();
                kj1Var.m();
                kj1Var.m();
                kj1Var.m();
                iM4 = kj1Var.m();
                kj1Var.m();
            }
            f2 = f;
            i11 = iF;
            i9 = i12;
            i10 = iG;
            i8 = iM4;
        } else {
            iM7 = iM7;
            i8 = iM4;
            i9 = -1;
            i10 = -1;
            f2 = 1.0f;
            i11 = -1;
        }
        return new fm6(i34, i19, i20, iM5, i212, i211, f2, i4, iM2, z, zH, iM7, iM8, iM3, z2, i11, i9, i10, i8);
    }

    public static void k(kj1 kj1Var) {
        int iM = kj1Var.m() + 1;
        kj1Var.t(8);
        for (int i = 0; i < iM; i++) {
            kj1Var.m();
            kj1Var.m();
            kj1Var.s();
        }
        kj1Var.t(20);
    }

    public static int l(int i, byte[] bArr) {
        int i2;
        synchronized (c) {
            int i3 = 0;
            int i4 = 0;
            while (i3 < i) {
                while (true) {
                    if (i3 >= i - 2) {
                        i3 = i;
                        break;
                    }
                    try {
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
                    if (iArr.length <= i4) {
                        d = Arrays.copyOf(iArr, iArr.length * 2);
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
                int i8 = d[i7] - i6;
                System.arraycopy(bArr, i6, bArr, i5, i8);
                int i9 = i5 + i8;
                int i10 = i9 + 1;
                bArr[i9] = 0;
                i5 = i9 + 2;
                bArr[i10] = 0;
                i6 += i8 + 3;
            }
            System.arraycopy(bArr, i6, bArr, i5, i2 - i5);
        }
        return i2;
    }
}
