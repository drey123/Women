package com.google.zxing.qrcode.encoder;

import com.google.zxing.WriterException;
import com.google.zxing.common.BitArray;
import com.google.zxing.qrcode.decoder.ErrorCorrectionLevel;
import com.google.zxing.qrcode.decoder.Version;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
final class MatrixUtil {
    public static final int[][] a = {new int[]{1, 1, 1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1, 1, 1}};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[][] f22472b = {new int[]{1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 0, 1, 0, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1}};
    public static final int[][] c = {new int[]{-1, -1, -1, -1, -1, -1, -1}, new int[]{6, 18, -1, -1, -1, -1, -1}, new int[]{6, 22, -1, -1, -1, -1, -1}, new int[]{6, 26, -1, -1, -1, -1, -1}, new int[]{6, 30, -1, -1, -1, -1, -1}, new int[]{6, 34, -1, -1, -1, -1, -1}, new int[]{6, 22, 38, -1, -1, -1, -1}, new int[]{6, 24, 42, -1, -1, -1, -1}, new int[]{6, 26, 46, -1, -1, -1, -1}, new int[]{6, 28, 50, -1, -1, -1, -1}, new int[]{6, 30, 54, -1, -1, -1, -1}, new int[]{6, 32, 58, -1, -1, -1, -1}, new int[]{6, 34, 62, -1, -1, -1, -1}, new int[]{6, 26, 46, 66, -1, -1, -1}, new int[]{6, 26, 48, 70, -1, -1, -1}, new int[]{6, 26, 50, 74, -1, -1, -1}, new int[]{6, 30, 54, 78, -1, -1, -1}, new int[]{6, 30, 56, 82, -1, -1, -1}, new int[]{6, 30, 58, 86, -1, -1, -1}, new int[]{6, 34, 62, 90, -1, -1, -1}, new int[]{6, 28, 50, 72, 94, -1, -1}, new int[]{6, 26, 50, 74, 98, -1, -1}, new int[]{6, 30, 54, 78, 102, -1, -1}, new int[]{6, 28, 54, 80, 106, -1, -1}, new int[]{6, 32, 58, 84, 110, -1, -1}, new int[]{6, 30, 58, 86, 114, -1, -1}, new int[]{6, 34, 62, 90, 118, -1, -1}, new int[]{6, 26, 50, 74, 98, 122, -1}, new int[]{6, 30, 54, 78, 102, 126, -1}, new int[]{6, 26, 52, 78, 104, 130, -1}, new int[]{6, 30, 56, 82, 108, 134, -1}, new int[]{6, 34, 60, 86, 112, 138, -1}, new int[]{6, 30, 58, 86, 114, 142, -1}, new int[]{6, 34, 62, 90, 118, 146, -1}, new int[]{6, 30, 54, 78, 102, 126, 150}, new int[]{6, 24, 50, 76, 102, 128, 154}, new int[]{6, 28, 54, 80, 106, 132, 158}, new int[]{6, 32, 58, 84, 110, 136, 162}, new int[]{6, 26, 54, 82, 110, 138, 166}, new int[]{6, 30, 58, 86, 114, 142, 170}};
    public static final int[][] d = {new int[]{8, 0}, new int[]{8, 1}, new int[]{8, 2}, new int[]{8, 3}, new int[]{8, 4}, new int[]{8, 5}, new int[]{8, 7}, new int[]{8, 8}, new int[]{7, 8}, new int[]{5, 8}, new int[]{4, 8}, new int[]{3, 8}, new int[]{2, 8}, new int[]{1, 8}, new int[]{0, 8}};

    /* JADX WARN: Code duplicated, block: B:102:0x022e  */
    /* JADX WARN: Code duplicated, block: B:103:0x0231  */
    /* JADX WARN: Code duplicated, block: B:105:0x0235  */
    public static void a(BitArray bitArray, ErrorCorrectionLevel errorCorrectionLevel, Version version, int i, ByteMatrix byteMatrix) throws WriterException {
        boolean zE;
        boolean z2;
        int i6;
        boolean z5;
        int i7;
        int i8;
        boolean z6;
        int i9 = 0;
        for (byte[] bArr : byteMatrix.a) {
            Arrays.fill(bArr, (byte) -1);
        }
        int length = a[0].length;
        d(0, 0, byteMatrix);
        int i10 = byteMatrix.f22471b;
        int i11 = i10 - length;
        d(i11, 0, byteMatrix);
        d(0, i11, byteMatrix);
        c(0, 7, byteMatrix);
        int i12 = i10 - 8;
        c(i12, 7, byteMatrix);
        c(0, i12, byteMatrix);
        e(7, 0, byteMatrix);
        int i13 = byteMatrix.c;
        int i14 = i13 - 8;
        e(i14, 0, byteMatrix);
        int i15 = i13 - 7;
        e(7, i15, byteMatrix);
        if (byteMatrix.a(8, i14) == 0) {
            throw new WriterException();
        }
        byteMatrix.b(8, i14, 1);
        int i16 = version.a;
        int i17 = 5;
        if (i16 >= 2) {
            int[] iArr = c[i16 - 1];
            int length2 = iArr.length;
            int i18 = 0;
            while (i18 < length2) {
                int i19 = iArr[i18];
                if (i19 >= 0) {
                    int length3 = iArr.length;
                    while (i9 < length3) {
                        int i20 = iArr[i9];
                        if (i20 >= 0 && f(byteMatrix.a(i20, i19))) {
                            int i21 = i20 - 2;
                            int i22 = i19 - 2;
                            int i23 = 0;
                            while (i23 < i17) {
                                int[] iArr2 = f22472b[i23];
                                int i24 = length2;
                                int i25 = 0;
                                while (i25 < i17) {
                                    byteMatrix.b(i21 + i25, i22 + i23, iArr2[i25]);
                                    i25++;
                                    i21 = i21;
                                    length3 = length3;
                                    i17 = 5;
                                }
                                i23++;
                                length2 = i24;
                                i17 = 5;
                            }
                        }
                        i9++;
                        i19 = i19;
                        length2 = length2;
                        length3 = length3;
                        i17 = 5;
                    }
                }
                i18++;
                length2 = length2;
                i9 = 0;
                i17 = 5;
            }
        }
        int i26 = 8;
        while (i26 < i12) {
            int i27 = i26 + 1;
            int i28 = i27 % 2;
            if (f(byteMatrix.a(i26, 6))) {
                byteMatrix.b(i26, 6, i28);
            }
            if (f(byteMatrix.a(6, i26))) {
                byteMatrix.b(6, i26, i28);
            }
            i26 = i27;
        }
        BitArray bitArray2 = new BitArray();
        if (i < 0 || i >= 8) {
            throw new WriterException("Invalid mask pattern");
        }
        int i29 = (errorCorrectionLevel.f22463b << 3) | i;
        bitArray2.c(i29, 5);
        bitArray2.c(b(i29, 1335), 10);
        BitArray bitArray3 = new BitArray();
        bitArray3.c(21522, 15);
        if (bitArray2.c != bitArray3.c) {
            throw new IllegalArgumentException("Sizes don't match");
        }
        int i30 = 0;
        while (true) {
            int[] iArr3 = bitArray2.f22452b;
            if (i30 >= iArr3.length) {
                break;
            }
            iArr3[i30] = iArr3[i30] ^ bitArray3.f22452b[i30];
            i30++;
        }
        if (bitArray2.c != 15) {
            throw new WriterException("should not happen but we got: " + bitArray2.c);
        }
        int i31 = 0;
        while (true) {
            int i32 = bitArray2.c;
            if (i31 >= i32) {
                break;
            }
            boolean zE2 = bitArray2.e((i32 - 1) - i31);
            int[] iArr4 = d[i31];
            byteMatrix.c(iArr4[0], iArr4[1], zE2);
            if (i31 < 8) {
                byteMatrix.c((i10 - i31) - 1, 8, zE2);
            } else {
                byteMatrix.c(8, (i31 - 8) + i15, zE2);
            }
            i31++;
        }
        if (i16 >= 7) {
            BitArray bitArray4 = new BitArray();
            bitArray4.c(i16, 6);
            bitArray4.c(b(i16, 7973), 12);
            if (bitArray4.c != 18) {
                throw new WriterException("should not happen but we got: " + bitArray4.c);
            }
            int i33 = 17;
            for (int i34 = 0; i34 < 6; i34++) {
                for (int i35 = 0; i35 < 3; i35++) {
                    boolean zE3 = bitArray4.e(i33);
                    i33--;
                    int i36 = (i13 - 11) + i35;
                    byteMatrix.c(i34, i36, zE3);
                    byteMatrix.c(i36, i34, zE3);
                }
            }
        }
        int i37 = i10 - 1;
        int i38 = i13 - 1;
        int i39 = 0;
        int i40 = -1;
        while (i37 > 0) {
            if (i37 == 6) {
                i37--;
            }
            while (i38 >= 0 && i38 < i13) {
                for (int i41 = 0; i41 < 2; i41++) {
                    int i42 = i37 - i41;
                    if (f(byteMatrix.a(i42, i38))) {
                        if (i39 < bitArray.c) {
                            zE = bitArray.e(i39);
                            i39++;
                        } else {
                            zE = false;
                        }
                        if (i != -1) {
                            switch (i) {
                                case 0:
                                    z2 = true;
                                    i6 = (i38 + i42) & 1;
                                    if (i6 == 0) {
                                        z6 = z2;
                                    } else {
                                        z6 = false;
                                    }
                                    if (z6) {
                                        zE = !zE;
                                    }
                                    break;
                                case 1:
                                    i6 = i38 & 1;
                                    z2 = true;
                                    if (i6 == 0) {
                                        z6 = z2;
                                    } else {
                                        z6 = false;
                                    }
                                    if (z6) {
                                        zE = !zE;
                                    }
                                    break;
                                case 2:
                                    i6 = i42 % 3;
                                    z2 = true;
                                    if (i6 == 0) {
                                        z6 = z2;
                                    } else {
                                        z6 = false;
                                    }
                                    if (z6) {
                                        zE = !zE;
                                    }
                                    break;
                                case 3:
                                    i6 = (i38 + i42) % 3;
                                    z2 = true;
                                    if (i6 == 0) {
                                        z6 = z2;
                                    } else {
                                        z6 = false;
                                    }
                                    if (z6) {
                                        zE = !zE;
                                    }
                                    break;
                                case 4:
                                    z2 = true;
                                    i6 = ((i42 / 3) + (i38 / 2)) & 1;
                                    if (i6 == 0) {
                                        z6 = z2;
                                    } else {
                                        z6 = false;
                                    }
                                    if (z6) {
                                        zE = !zE;
                                    }
                                    break;
                                case 5:
                                    int i43 = i38 * i42;
                                    i6 = (i43 % 3) + (i43 & 1);
                                    z2 = true;
                                    if (i6 == 0) {
                                        z6 = z2;
                                    } else {
                                        z6 = false;
                                    }
                                    if (z6) {
                                        zE = !zE;
                                    }
                                    break;
                                case 6:
                                    z5 = true;
                                    int i44 = i38 * i42;
                                    i7 = i44 & 1;
                                    i8 = i44 % 3;
                                    i6 = (i8 + i7) & 1;
                                    z2 = z5;
                                    if (i6 == 0) {
                                        z6 = z2;
                                    } else {
                                        z6 = false;
                                    }
                                    if (z6) {
                                        zE = !zE;
                                    }
                                    break;
                                case 7:
                                    i8 = (i38 * i42) % 3;
                                    z5 = true;
                                    i7 = (i38 + i42) & 1;
                                    i6 = (i8 + i7) & 1;
                                    z2 = z5;
                                    if (i6 == 0) {
                                        z6 = z2;
                                    } else {
                                        z6 = false;
                                    }
                                    if (z6) {
                                        zE = !zE;
                                    }
                                    break;
                                default:
                                    throw new IllegalArgumentException("Invalid mask pattern: ".concat(String.valueOf(i)));
                            }
                        }
                        byteMatrix.c(i42, i38, zE);
                    }
                }
                i38 += i40;
            }
            i40 = -i40;
            i38 += i40;
            i37 -= 2;
        }
        if (i39 == bitArray.c) {
            return;
        }
        throw new WriterException("Not all bits consumed: " + i39 + '/' + bitArray.c);
    }

    public static int b(int i, int i6) {
        if (i6 == 0) {
            throw new IllegalArgumentException("0 polynomial");
        }
        int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i6);
        int i7 = 32 - iNumberOfLeadingZeros;
        int iNumberOfLeadingZeros2 = i << (31 - iNumberOfLeadingZeros);
        while (32 - Integer.numberOfLeadingZeros(iNumberOfLeadingZeros2) >= i7) {
            iNumberOfLeadingZeros2 ^= i6 << ((32 - Integer.numberOfLeadingZeros(iNumberOfLeadingZeros2)) - i7);
        }
        return iNumberOfLeadingZeros2;
    }

    public static void c(int i, int i6, ByteMatrix byteMatrix) throws WriterException {
        for (int i7 = 0; i7 < 8; i7++) {
            int i8 = i + i7;
            if (!f(byteMatrix.a(i8, i6))) {
                throw new WriterException();
            }
            byteMatrix.b(i8, i6, 0);
        }
    }

    public static void d(int i, int i6, ByteMatrix byteMatrix) {
        for (int i7 = 0; i7 < 7; i7++) {
            int[] iArr = a[i7];
            for (int i8 = 0; i8 < 7; i8++) {
                byteMatrix.b(i + i8, i6 + i7, iArr[i8]);
            }
        }
    }

    public static void e(int i, int i6, ByteMatrix byteMatrix) throws WriterException {
        for (int i7 = 0; i7 < 7; i7++) {
            int i8 = i6 + i7;
            if (!f(byteMatrix.a(i, i8))) {
                throw new WriterException();
            }
            byteMatrix.b(i, i8, 0);
        }
    }

    public static boolean f(int i) {
        return i == -1;
    }
}
