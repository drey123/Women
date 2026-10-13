package com.google.zxing.qrcode.encoder;

import com.google.zxing.WriterException;
import com.google.zxing.common.BitArray;
import com.google.zxing.qrcode.decoder.ErrorCorrectionLevel;
import com.google.zxing.qrcode.decoder.Version;
import com.parse.ParseException;

/* JADX INFO: loaded from: classes3.dex */
final class MatrixUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[][] f17639a = {new int[]{1, 1, 1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1, 1, 1}};
    public static final int[][] b = {new int[]{1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 0, 1, 0, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1}};
    public static final int[][] c = {new int[]{-1, -1, -1, -1, -1, -1, -1}, new int[]{6, 18, -1, -1, -1, -1, -1}, new int[]{6, 22, -1, -1, -1, -1, -1}, new int[]{6, 26, -1, -1, -1, -1, -1}, new int[]{6, 30, -1, -1, -1, -1, -1}, new int[]{6, 34, -1, -1, -1, -1, -1}, new int[]{6, 22, 38, -1, -1, -1, -1}, new int[]{6, 24, 42, -1, -1, -1, -1}, new int[]{6, 26, 46, -1, -1, -1, -1}, new int[]{6, 28, 50, -1, -1, -1, -1}, new int[]{6, 30, 54, -1, -1, -1, -1}, new int[]{6, 32, 58, -1, -1, -1, -1}, new int[]{6, 34, 62, -1, -1, -1, -1}, new int[]{6, 26, 46, 66, -1, -1, -1}, new int[]{6, 26, 48, 70, -1, -1, -1}, new int[]{6, 26, 50, 74, -1, -1, -1}, new int[]{6, 30, 54, 78, -1, -1, -1}, new int[]{6, 30, 56, 82, -1, -1, -1}, new int[]{6, 30, 58, 86, -1, -1, -1}, new int[]{6, 34, 62, 90, -1, -1, -1}, new int[]{6, 28, 50, 72, 94, -1, -1}, new int[]{6, 26, 50, 74, 98, -1, -1}, new int[]{6, 30, 54, 78, 102, -1, -1}, new int[]{6, 28, 54, 80, 106, -1, -1}, new int[]{6, 32, 58, 84, 110, -1, -1}, new int[]{6, 30, 58, 86, 114, -1, -1}, new int[]{6, 34, 62, 90, 118, -1, -1}, new int[]{6, 26, 50, 74, 98, 122, -1}, new int[]{6, 30, 54, 78, 102, 126, -1}, new int[]{6, 26, 52, 78, 104, 130, -1}, new int[]{6, 30, 56, 82, 108, 134, -1}, new int[]{6, 34, 60, 86, 112, 138, -1}, new int[]{6, 30, 58, 86, 114, ParseException.VALIDATION_ERROR, -1}, new int[]{6, 34, 62, 90, 118, 146, -1}, new int[]{6, 30, 54, 78, 102, 126, 150}, new int[]{6, 24, 50, 76, 102, 128, 154}, new int[]{6, 28, 54, 80, 106, 132, 158}, new int[]{6, 32, 58, 84, 110, 136, 162}, new int[]{6, 26, 54, 82, 110, 138, 166}, new int[]{6, 30, 58, 86, 114, ParseException.VALIDATION_ERROR, 170}};
    public static final int[][] d = {new int[]{8, 0}, new int[]{8, 1}, new int[]{8, 2}, new int[]{8, 3}, new int[]{8, 4}, new int[]{8, 5}, new int[]{8, 7}, new int[]{8, 8}, new int[]{7, 8}, new int[]{5, 8}, new int[]{4, 8}, new int[]{3, 8}, new int[]{2, 8}, new int[]{1, 8}, new int[]{0, 8}};

    public static void a(BitArray bitArray, ErrorCorrectionLevel errorCorrectionLevel, Version version, int i, ByteMatrix byteMatrix) throws WriterException {
        c(byteMatrix);
        d(version, byteMatrix);
        l(errorCorrectionLevel, i, byteMatrix);
        s(version, byteMatrix);
        f(bitArray, i, byteMatrix);
    }

    public static int b(int i, int i2) {
        if (i2 == 0) {
            throw new IllegalArgumentException("0 polynomial");
        }
        int iN = n(i2);
        int iN2 = i << (iN - 1);
        while (n(iN2) >= iN) {
            iN2 ^= i2 << (n(iN2) - iN);
        }
        return iN2;
    }

    public static void c(ByteMatrix byteMatrix) {
        byteMatrix.a((byte) -1);
    }

    public static void d(Version version, ByteMatrix byteMatrix) throws WriterException {
        j(byteMatrix);
        e(byteMatrix);
        r(version, byteMatrix);
        k(byteMatrix);
    }

    public static void e(ByteMatrix byteMatrix) throws WriterException {
        if (byteMatrix.b(8, byteMatrix.d() - 8) == 0) {
            throw new WriterException();
        }
        byteMatrix.f(8, byteMatrix.d() - 8, 1);
    }

    public static void f(BitArray bitArray, int i, ByteMatrix byteMatrix) throws WriterException {
        boolean zJ;
        int iE = byteMatrix.e() - 1;
        int iD = byteMatrix.d() - 1;
        int i2 = 0;
        int i3 = -1;
        while (iE > 0) {
            if (iE == 6) {
                iE--;
            }
            while (iD >= 0 && iD < byteMatrix.d()) {
                for (int i4 = 0; i4 < 2; i4++) {
                    int i5 = iE - i4;
                    if (o(byteMatrix.b(i5, iD))) {
                        if (i2 < bitArray.k()) {
                            zJ = bitArray.j(i2);
                            i2++;
                        } else {
                            zJ = false;
                        }
                        if (i != -1 && MaskUtil.f(i, i5, iD)) {
                            zJ = !zJ;
                        }
                        byteMatrix.g(i5, iD, zJ);
                    }
                }
                iD += i3;
            }
            i3 = -i3;
            iD += i3;
            iE -= 2;
        }
        if (i2 == bitArray.k()) {
            return;
        }
        throw new WriterException("Not all bits consumed: " + i2 + '/' + bitArray.k());
    }

    public static void g(int i, int i2, ByteMatrix byteMatrix) throws WriterException {
        for (int i3 = 0; i3 < 8; i3++) {
            int i4 = i + i3;
            if (!o(byteMatrix.b(i4, i2))) {
                throw new WriterException();
            }
            byteMatrix.f(i4, i2, 0);
        }
    }

    public static void h(int i, int i2, ByteMatrix byteMatrix) {
        for (int i3 = 0; i3 < 5; i3++) {
            int[] iArr = b[i3];
            for (int i4 = 0; i4 < 5; i4++) {
                byteMatrix.f(i + i4, i2 + i3, iArr[i4]);
            }
        }
    }

    public static void i(int i, int i2, ByteMatrix byteMatrix) {
        for (int i3 = 0; i3 < 7; i3++) {
            int[] iArr = f17639a[i3];
            for (int i4 = 0; i4 < 7; i4++) {
                byteMatrix.f(i + i4, i2 + i3, iArr[i4]);
            }
        }
    }

    public static void j(ByteMatrix byteMatrix) throws WriterException {
        int length = f17639a[0].length;
        i(0, 0, byteMatrix);
        i(byteMatrix.e() - length, 0, byteMatrix);
        i(0, byteMatrix.e() - length, byteMatrix);
        g(0, 7, byteMatrix);
        g(byteMatrix.e() - 8, 7, byteMatrix);
        g(0, byteMatrix.e() - 8, byteMatrix);
        m(7, 0, byteMatrix);
        m(byteMatrix.d() - 8, 0, byteMatrix);
        m(7, byteMatrix.d() - 7, byteMatrix);
    }

    public static void k(ByteMatrix byteMatrix) {
        int i = 8;
        while (i < byteMatrix.e() - 8) {
            int i2 = i + 1;
            int i3 = i2 % 2;
            if (o(byteMatrix.b(i, 6))) {
                byteMatrix.f(i, 6, i3);
            }
            if (o(byteMatrix.b(6, i))) {
                byteMatrix.f(6, i, i3);
            }
            i = i2;
        }
    }

    public static void l(ErrorCorrectionLevel errorCorrectionLevel, int i, ByteMatrix byteMatrix) throws WriterException {
        BitArray bitArray = new BitArray();
        p(errorCorrectionLevel, i, bitArray);
        for (int i2 = 0; i2 < bitArray.k(); i2++) {
            boolean zJ = bitArray.j((bitArray.k() - 1) - i2);
            int[] iArr = d[i2];
            byteMatrix.g(iArr[0], iArr[1], zJ);
            if (i2 < 8) {
                byteMatrix.g((byteMatrix.e() - i2) - 1, 8, zJ);
            } else {
                byteMatrix.g(8, (byteMatrix.d() - 7) + (i2 - 8), zJ);
            }
        }
    }

    public static void m(int i, int i2, ByteMatrix byteMatrix) throws WriterException {
        for (int i3 = 0; i3 < 7; i3++) {
            int i4 = i2 + i3;
            if (!o(byteMatrix.b(i, i4))) {
                throw new WriterException();
            }
            byteMatrix.f(i, i4, 0);
        }
    }

    public static int n(int i) {
        return 32 - Integer.numberOfLeadingZeros(i);
    }

    public static boolean o(int i) {
        return i == -1;
    }

    public static void p(ErrorCorrectionLevel errorCorrectionLevel, int i, BitArray bitArray) throws WriterException {
        if (!QRCode.b(i)) {
            throw new WriterException("Invalid mask pattern");
        }
        int bits = (errorCorrectionLevel.getBits() << 3) | i;
        bitArray.c(bits, 5);
        bitArray.c(b(bits, 1335), 10);
        BitArray bitArray2 = new BitArray();
        bitArray2.c(21522, 15);
        bitArray.o(bitArray2);
        if (bitArray.k() == 15) {
            return;
        }
        throw new WriterException("should not happen but we got: " + bitArray.k());
    }

    public static void q(Version version, BitArray bitArray) throws WriterException {
        bitArray.c(version.f(), 6);
        bitArray.c(b(version.f(), 7973), 12);
        if (bitArray.k() == 18) {
            return;
        }
        throw new WriterException("should not happen but we got: " + bitArray.k());
    }

    public static void r(Version version, ByteMatrix byteMatrix) {
        if (version.f() < 2) {
            return;
        }
        int[] iArr = c[version.f() - 1];
        for (int i : iArr) {
            if (i >= 0) {
                for (int i2 : iArr) {
                    if (i2 >= 0 && o(byteMatrix.b(i2, i))) {
                        h(i2 - 2, i - 2, byteMatrix);
                    }
                }
            }
        }
    }

    public static void s(Version version, ByteMatrix byteMatrix) throws WriterException {
        if (version.f() < 7) {
            return;
        }
        BitArray bitArray = new BitArray();
        q(version, bitArray);
        int i = 17;
        for (int i2 = 0; i2 < 6; i2++) {
            for (int i3 = 0; i3 < 3; i3++) {
                boolean zJ = bitArray.j(i);
                i--;
                byteMatrix.g(i2, (byteMatrix.d() - 11) + i3, zJ);
                byteMatrix.g((byteMatrix.d() - 11) + i3, i2, zJ);
            }
        }
    }
}
