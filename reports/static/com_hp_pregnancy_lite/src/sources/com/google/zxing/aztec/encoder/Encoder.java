package com.google.zxing.aztec.encoder;

import com.google.zxing.common.BitArray;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.common.reedsolomon.GenericGF;
import com.google.zxing.common.reedsolomon.ReedSolomonEncoder;

/* JADX INFO: loaded from: classes3.dex */
public final class Encoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f17549a = {4, 6, 6, 8, 8, 8, 8, 8, 8, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12};

    public static int[] a(BitArray bitArray, int i, int i2) {
        int[] iArr = new int[i2];
        int iK = bitArray.k() / i;
        for (int i3 = 0; i3 < iK; i3++) {
            int i4 = 0;
            for (int i5 = 0; i5 < i; i5++) {
                i4 |= bitArray.j((i3 * i) + i5) ? 1 << ((i - i5) - 1) : 0;
            }
            iArr[i3] = i4;
        }
        return iArr;
    }

    public static void b(BitMatrix bitMatrix, int i, int i2) {
        for (int i3 = 0; i3 < i2; i3 += 2) {
            int i4 = i - i3;
            int i5 = i4;
            while (true) {
                int i6 = i + i3;
                if (i5 <= i6) {
                    bitMatrix.l(i5, i4);
                    bitMatrix.l(i5, i6);
                    bitMatrix.l(i4, i5);
                    bitMatrix.l(i6, i5);
                    i5++;
                }
            }
        }
        int i7 = i - i2;
        bitMatrix.l(i7, i7);
        int i8 = i7 + 1;
        bitMatrix.l(i8, i7);
        bitMatrix.l(i7, i8);
        int i9 = i + i2;
        bitMatrix.l(i9, i7);
        bitMatrix.l(i9, i8);
        bitMatrix.l(i9, i9 - 1);
    }

    public static void c(BitMatrix bitMatrix, boolean z, int i, BitArray bitArray) {
        int i2 = i / 2;
        int i3 = 0;
        if (z) {
            while (i3 < 7) {
                int i4 = (i2 - 3) + i3;
                if (bitArray.j(i3)) {
                    bitMatrix.l(i4, i2 - 5);
                }
                if (bitArray.j(i3 + 7)) {
                    bitMatrix.l(i2 + 5, i4);
                }
                if (bitArray.j(20 - i3)) {
                    bitMatrix.l(i4, i2 + 5);
                }
                if (bitArray.j(27 - i3)) {
                    bitMatrix.l(i2 - 5, i4);
                }
                i3++;
            }
            return;
        }
        while (i3 < 10) {
            int i5 = (i2 - 5) + i3 + (i3 / 5);
            if (bitArray.j(i3)) {
                bitMatrix.l(i5, i2 - 7);
            }
            if (bitArray.j(i3 + 10)) {
                bitMatrix.l(i2 + 7, i5);
            }
            if (bitArray.j(29 - i3)) {
                bitMatrix.l(i5, i2 + 7);
            }
            if (bitArray.j(39 - i3)) {
                bitMatrix.l(i2 - 7, i5);
            }
            i3++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static AztecCode d(byte[] bArr, int i, int i2) {
        BitArray bitArrayH;
        int i3;
        boolean z;
        int iAbs;
        int i4;
        int i5;
        BitArray bitArrayA = new HighLevelEncoder(bArr).a();
        int iK = ((bitArrayA.k() * i) / 100) + 11;
        int iK2 = bitArrayA.k() + iK;
        int i6 = 1;
        if (i2 != 0) {
            boolean z2 = i2 < 0;
            iAbs = Math.abs(i2);
            if (iAbs > (z2 ? 4 : 32)) {
                throw new IllegalArgumentException(String.format("Illegal value %s for layers", Integer.valueOf(i2)));
            }
            i4 = i(iAbs, z2);
            i3 = f17549a[iAbs];
            int i7 = i4 - (i4 % i3);
            bitArrayH = h(bitArrayA, i3);
            if (bitArrayH.k() + iK > i7) {
                z = z2;
                throw new IllegalArgumentException("Data to large for user specified layer");
            }
            if (z2) {
                z = z2;
                if (bitArrayH.k() > (i3 << 6)) {
                    throw new IllegalArgumentException("Data to large for user specified layer");
                }
            }
        } else {
            BitArray bitArrayH2 = null;
            int i8 = 0;
            int i9 = 0;
            while (true) {
                if (i8 > 32) {
                    throw new IllegalArgumentException("Data too large for an Aztec code");
                }
                boolean z3 = i8 <= 3 ? i6 : 0;
                int i10 = z3 != 0 ? i8 + 1 : i8;
                int i11 = i(i10, z3);
                if (iK2 <= i11) {
                    if (bitArrayH2 == null || i9 != f17549a[i10]) {
                        int i12 = f17549a[i10];
                        i9 = i12;
                        bitArrayH2 = h(bitArrayA, i12);
                    }
                    int i13 = i11 - (i11 % i9);
                    if ((z3 == 0 || bitArrayH2.k() <= (i9 << 6)) && bitArrayH2.k() + iK <= i13) {
                        bitArrayH = bitArrayH2;
                        i3 = i9;
                        z = z3;
                        iAbs = i10;
                        i4 = i11;
                        break;
                    }
                }
                i8++;
                i6 = i6;
            }
        }
        BitArray bitArrayE = e(bitArrayH, i4, i3);
        int iK3 = bitArrayH.k() / i3;
        BitArray bitArrayF = f(z, iAbs, iK3);
        int i14 = (z ? 11 : 14) + (iAbs << 2);
        int[] iArr = new int[i14];
        int i15 = 2;
        if (z) {
            for (int i16 = 0; i16 < i14; i16++) {
                iArr[i16] = i16;
            }
            i5 = i14;
        } else {
            int i17 = i14 / 2;
            i5 = i14 + 1 + (((i17 - 1) / 15) * 2);
            int i18 = i5 / 2;
            for (int i19 = 0; i19 < i17; i19++) {
                int i20 = (i19 / 15) + i19;
                iArr[(i17 - i19) - i6] = (i18 - i20) - 1;
                iArr[i17 + i19] = i20 + i18 + i6;
            }
        }
        BitMatrix bitMatrix = new BitMatrix(i5);
        int i21 = 0;
        int i22 = 0;
        while (i21 < iAbs) {
            int i23 = ((iAbs - i21) << i15) + (z ? 9 : 12);
            int i24 = 0;
            while (i24 < i23) {
                int i25 = i24 << 1;
                int i26 = 0;
                while (i26 < i15) {
                    if (bitArrayE.j(i22 + i25 + i26)) {
                        int i27 = i21 << 1;
                        bitMatrix.l(iArr[i27 + i26], iArr[i27 + i24]);
                    }
                    if (bitArrayE.j((i23 << 1) + i22 + i25 + i26)) {
                        int i28 = i21 << 1;
                        bitMatrix.l(iArr[i28 + i24], iArr[((i14 - 1) - i28) - i26]);
                    }
                    if (bitArrayE.j((i23 << 2) + i22 + i25 + i26)) {
                        int i29 = (i14 - 1) - (i21 << 1);
                        bitMatrix.l(iArr[i29 - i26], iArr[i29 - i24]);
                    }
                    if (bitArrayE.j((i23 * 6) + i22 + i25 + i26)) {
                        int i30 = i21 << 1;
                        bitMatrix.l(iArr[((i14 - 1) - i30) - i24], iArr[i30 + i26]);
                    }
                    i26++;
                    i15 = 2;
                }
                i24++;
                i15 = 2;
            }
            i22 += i23 << 3;
            i21++;
            i15 = 2;
        }
        c(bitMatrix, z, i5, bitArrayF);
        if (z) {
            b(bitMatrix, i5 / 2, 5);
        } else {
            int i31 = i5 / 2;
            b(bitMatrix, i31, 7);
            int i32 = 0;
            int i33 = 0;
            while (i33 < (i14 / 2) - 1) {
                for (int i34 = i31 & 1; i34 < i5; i34 += 2) {
                    int i35 = i31 - i32;
                    bitMatrix.l(i35, i34);
                    int i36 = i31 + i32;
                    bitMatrix.l(i36, i34);
                    bitMatrix.l(i34, i35);
                    bitMatrix.l(i34, i36);
                }
                i33 += 15;
                i32 += 16;
            }
        }
        AztecCode aztecCode = new AztecCode();
        aztecCode.c(z);
        aztecCode.f(i5);
        aztecCode.d(iAbs);
        aztecCode.b(iK3);
        aztecCode.e(bitMatrix);
        return aztecCode;
    }

    public static BitArray e(BitArray bitArray, int i, int i2) {
        int iK = bitArray.k() / i2;
        ReedSolomonEncoder reedSolomonEncoder = new ReedSolomonEncoder(g(i2));
        int i3 = i / i2;
        int[] iArrA = a(bitArray, i2, i3);
        reedSolomonEncoder.b(iArrA, i3 - iK);
        BitArray bitArray2 = new BitArray();
        bitArray2.c(0, i % i2);
        for (int i4 : iArrA) {
            bitArray2.c(i4, i2);
        }
        return bitArray2;
    }

    public static BitArray f(boolean z, int i, int i2) {
        BitArray bitArray = new BitArray();
        if (z) {
            bitArray.c(i - 1, 2);
            bitArray.c(i2 - 1, 6);
            return e(bitArray, 28, 4);
        }
        bitArray.c(i - 1, 5);
        bitArray.c(i2 - 1, 11);
        return e(bitArray, 40, 4);
    }

    public static GenericGF g(int i) {
        if (i == 4) {
            return GenericGF.k;
        }
        if (i == 6) {
            return GenericGF.j;
        }
        if (i == 8) {
            return GenericGF.n;
        }
        if (i == 10) {
            return GenericGF.i;
        }
        if (i == 12) {
            return GenericGF.h;
        }
        throw new IllegalArgumentException("Unsupported word size ".concat(String.valueOf(i)));
    }

    public static BitArray h(BitArray bitArray, int i) {
        BitArray bitArray2 = new BitArray();
        int iK = bitArray.k();
        int i2 = (1 << i) - 2;
        int i3 = 0;
        while (i3 < iK) {
            int i4 = 0;
            for (int i5 = 0; i5 < i; i5++) {
                int i6 = i3 + i5;
                if (i6 >= iK || bitArray.j(i6)) {
                    i4 |= 1 << ((i - 1) - i5);
                }
            }
            int i7 = i4 & i2;
            if (i7 == i2) {
                bitArray2.c(i7, i);
            } else {
                if (i7 == 0) {
                    bitArray2.c(i4 | 1, i);
                } else {
                    bitArray2.c(i4, i);
                }
                i3 += i;
            }
            i3--;
            i3 += i;
        }
        return bitArray2;
    }

    public static int i(int i, boolean z) {
        return ((z ? 88 : 112) + (i << 4)) * i;
    }
}
