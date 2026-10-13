package com.cardinalcommerce.a;

import androidx.core.view.ViewCompat;
import org.tensorflow.lite.schema.BuiltinOptions;

/* JADX INFO: loaded from: classes3.dex */
public abstract class arrayStop {
    private static final int[] configure = {-19, -1, -1, -1, -1, -1, -1, Integer.MAX_VALUE};
    private static final int[] getInstance = {34513072, 59165138, 4688974, 3500415, 6194736, 33281959, 54535759, 32551604, 163342, 5703241};

    protected arrayStop() {
    }

    public static void Cardinal(int i, int[] iArr, int[] iArr2) {
        int i2 = 0 - i;
        for (int i3 = 0; i3 < 10; i3++) {
            int i4 = iArr[i3];
            int i5 = iArr2[i3];
            int i6 = (i4 ^ i5) & i2;
            iArr[i3] = i4 ^ i6;
            iArr2[i3] = i5 ^ i6;
        }
    }

    private static void Cardinal(byte[] bArr, int i, int[] iArr, int i2) {
        int iCca_continue = cca_continue(bArr, i);
        int iCca_continue2 = cca_continue(bArr, i + 4);
        int iCca_continue3 = cca_continue(bArr, i + 8);
        int iCca_continue4 = cca_continue(bArr, i + 12);
        iArr[i2] = iCca_continue & 67108863;
        iArr[i2 + 1] = ((iCca_continue >>> 26) | (iCca_continue2 << 6)) & 67108863;
        iArr[i2 + 2] = ((iCca_continue2 >>> 20) | (iCca_continue3 << 12)) & 33554431;
        iArr[i2 + 3] = 67108863 & ((iCca_continue4 << 19) | (iCca_continue3 >>> 13));
        iArr[i2 + 4] = iCca_continue4 >>> 7;
    }

    public static void Cardinal(int[] iArr) {
        iArr[0] = iArr[0] + 1;
    }

    private static void Cardinal(int[] iArr, int i, int[] iArr2, int i2) {
        int i3 = iArr[i];
        int i4 = iArr[i + 1];
        int i5 = iArr[i + 2];
        int i6 = iArr[i + 3];
        int i7 = iArr[i + 4];
        iArr2[i2] = (i4 << 26) | i3;
        iArr2[i2 + 1] = (i4 >>> 6) | (i5 << 20);
        iArr2[i2 + 2] = (i5 >>> 12) | (i6 << 13);
        iArr2[i2 + 3] = (i7 << 7) | (i6 >>> 19);
    }

    public static void Cardinal(int[] iArr, int[] iArr2, int[] iArr3) {
        for (int i = 0; i < 10; i++) {
            iArr3[i] = iArr[i] - iArr2[i];
        }
    }

    private static int cca_continue(byte[] bArr, int i) {
        return (bArr[i + 3] << BuiltinOptions.BatchToSpaceNDOptions) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static void cca_continue(int i, int[] iArr) {
        int i2 = 0 - i;
        for (int i3 = 0; i3 < 10; i3++) {
            iArr[i3] = (iArr[i3] ^ i2) - i2;
        }
    }

    public static void cca_continue(byte[] bArr, int i, int[] iArr) {
        Cardinal(bArr, 0, iArr, 0);
        Cardinal(bArr, 16, iArr, 5);
        iArr[9] = iArr[9] & ViewCompat.MEASURED_SIZE_MASK;
    }

    private static void cca_continue(int[] iArr, int i) {
        int i2 = iArr[9];
        long j = ((long) (((i2 >> 24) + i) * 19)) + ((long) iArr[0]);
        iArr[0] = ((int) j) & 67108863;
        long j2 = (j >> 26) + ((long) iArr[1]);
        iArr[1] = ((int) j2) & 67108863;
        long j3 = (j2 >> 26) + ((long) iArr[2]);
        iArr[2] = ((int) j3) & 33554431;
        long j4 = (j3 >> 25) + ((long) iArr[3]);
        iArr[3] = ((int) j4) & 67108863;
        long j5 = (j4 >> 26) + ((long) iArr[4]);
        iArr[4] = ((int) j5) & 33554431;
        long j6 = (j5 >> 25) + ((long) iArr[5]);
        iArr[5] = ((int) j6) & 67108863;
        long j7 = (j6 >> 26) + ((long) iArr[6]);
        iArr[6] = ((int) j7) & 67108863;
        long j8 = (j7 >> 26) + ((long) iArr[7]);
        iArr[7] = 33554431 & ((int) j8);
        long j9 = (j8 >> 25) + ((long) iArr[8]);
        iArr[8] = 67108863 & ((int) j9);
        iArr[9] = (16777215 & i2) + ((int) (j9 >> 26));
    }

    public static void cca_continue(int[] iArr, int[] iArr2, int[] iArr3) {
        int i = iArr[0];
        int i2 = iArr2[0];
        int i3 = iArr[1];
        int i4 = iArr2[1];
        int i5 = iArr[2];
        int i6 = iArr2[2];
        int i7 = iArr[3];
        int i8 = iArr2[3];
        int i9 = iArr[4];
        int i10 = iArr2[4];
        int i11 = iArr[5];
        int i12 = iArr2[5];
        int i13 = iArr[6];
        int i14 = iArr2[6];
        int i15 = iArr[7];
        int i16 = iArr2[7];
        int i17 = iArr[8];
        int i18 = iArr2[8];
        int i19 = iArr[9];
        int i20 = iArr2[9];
        long j = i;
        long j2 = i2;
        long j3 = j * j2;
        long j4 = i4;
        long j5 = j * j4;
        long j6 = i3;
        long j7 = j5 + (j6 * j2);
        long j8 = i6;
        long j9 = (j * j8) + (j6 * j4);
        long j10 = i5;
        long j11 = j9 + (j10 * j2);
        long j12 = ((j6 * j8) + (j10 * j4)) << 1;
        long j13 = i8;
        long j14 = j * j13;
        long j15 = i7;
        long j16 = j12 + j14 + (j15 * j2);
        long j17 = (j10 * j8) << 1;
        long j18 = i10;
        long j19 = i9;
        long j20 = j17 + (j * j18) + (j6 * j13) + (j15 * j4) + (j2 * j19);
        long j21 = ((((j6 * j18) + (j10 * j13)) + (j15 * j8)) + (j19 * j4)) << 1;
        long j22 = (((j10 * j18) + (j19 * j8)) << 1) + (j15 * j13);
        long j23 = (j15 * j18) + (j19 * j13);
        long j24 = (j19 * j18) << 1;
        long j25 = i11;
        long j26 = i12;
        long j27 = j25 * j26;
        long j28 = i14;
        long j29 = j25 * j28;
        long j30 = i13;
        long j31 = j29 + (j30 * j26);
        long j32 = i16;
        long j33 = (j25 * j32) + (j30 * j28);
        long j34 = i15;
        long j35 = i18;
        long j36 = j25 * j35;
        long j37 = i17;
        long j38 = (((j30 * j32) + (j34 * j28)) << 1) + j36 + (j37 * j26);
        long j39 = i20;
        long j40 = (j25 * j39) + (j30 * j35) + (j37 * j28);
        long j41 = i19;
        long j42 = ((j34 * j32) << 1) + j40 + (j26 * j41);
        long j43 = j3 - (((((j30 * j39) + (j34 * j35)) + (j37 * j32)) + (j41 * j28)) * 76);
        long j44 = j7 - (((((j34 * j39) + (j41 * j32)) << 1) + (j37 * j35)) * 38);
        long j45 = j11 - (((j37 * j39) + (j41 * j35)) * 38);
        long j46 = j16 - ((j41 * j39) * 76);
        long j47 = j21 - j27;
        long j48 = j22 - j31;
        long j49 = j23 - (j33 + (j34 * j26));
        long j50 = j24 - j38;
        int i21 = i2 + i12;
        int i22 = i3 + i13;
        long j51 = i + i11;
        long j52 = i21;
        long j53 = j51 * j52;
        long j54 = i4 + i14;
        long j55 = j51 * j54;
        long j56 = i22;
        long j57 = j55 + (j56 * j52);
        long j58 = i6 + i16;
        long j59 = i5 + i15;
        long j60 = (j51 * j58) + (j56 * j54) + (j59 * j52);
        long j61 = ((j56 * j58) + (j59 * j54)) << 1;
        long j62 = i8 + i18;
        long j63 = i7 + i17;
        long j64 = j61 + (j51 * j62) + (j63 * j52);
        long j65 = i10 + i20;
        long j66 = i9 + i19;
        long j67 = ((j59 * j58) << 1) + (j51 * j65) + (j56 * j62) + (j63 * j54) + (j66 * j52);
        long j68 = ((((j56 * j65) + (j59 * j62)) + (j63 * j58)) + (j66 * j54)) << 1;
        long j69 = (((j59 * j65) + (j58 * j66)) << 1) + (j63 * j62);
        long j70 = j50 + (j64 - j46);
        int i23 = ((int) j70) & 67108863;
        long j71 = (j70 >> 26) + ((j67 - j20) - j42);
        int i24 = ((int) j71) & 33554431;
        long j72 = j43 + ((((j71 >> 25) + j68) - j47) * 38);
        iArr3[0] = ((int) j72) & 67108863;
        long j73 = (j72 >> 26) + j44 + ((j69 - j48) * 38);
        iArr3[1] = ((int) j73) & 67108863;
        long j74 = (j73 >> 26) + j45 + ((((j63 * j65) + (j66 * j62)) - j49) * 38);
        iArr3[2] = ((int) j74) & 33554431;
        long j75 = (j74 >> 25) + j46 + ((((j66 * j65) << 1) - j50) * 38);
        iArr3[3] = ((int) j75) & 67108863;
        long j76 = (j75 >> 26) + j20 + (j42 * 38);
        iArr3[4] = ((int) j76) & 33554431;
        long j77 = (j76 >> 25) + j47 + (j53 - j43);
        iArr3[5] = ((int) j77) & 67108863;
        long j78 = (j77 >> 26) + j48 + (j57 - j44);
        iArr3[6] = ((int) j78) & 67108863;
        long j79 = (j78 >> 26) + j49 + (j60 - j45);
        iArr3[7] = ((int) j79) & 33554431;
        long j80 = (j79 >> 25) + ((long) i23);
        iArr3[8] = ((int) j80) & 67108863;
        iArr3[9] = i24 + ((int) (j80 >> 26));
    }

    public static void cca_continue(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4) {
        for (int i = 0; i < 10; i++) {
            int i2 = iArr[i];
            int i3 = iArr2[i];
            iArr3[i] = i2 + i3;
            iArr4[i] = i2 - i3;
        }
    }

    public static boolean cca_continue(int[] iArr) {
        return getInstance(iArr) != 0;
    }

    public static void configure(int[] iArr) {
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int i9 = iArr[8];
        int i10 = i3 + (i2 >> 26);
        int i11 = i5 + (i4 >> 26);
        int i12 = i8 + (i7 >> 26);
        int i13 = iArr[9] + (i9 >> 26);
        int i14 = (i4 & 67108863) + (i10 >> 25);
        int i15 = i6 + (i11 >> 25);
        int i16 = (i9 & 67108863) + (i12 >> 25);
        int i17 = i + ((i13 >> 25) * 38);
        int i18 = (i2 & 67108863) + (i17 >> 26);
        int i19 = (i7 & 67108863) + (i15 >> 26);
        iArr[0] = i17 & 67108863;
        iArr[1] = i18 & 67108863;
        iArr[2] = (i10 & 33554431) + (i18 >> 26);
        iArr[3] = i14 & 67108863;
        iArr[4] = (i11 & 33554431) + (i14 >> 26);
        iArr[5] = i15 & 67108863;
        iArr[6] = i19 & 67108863;
        iArr[7] = (i12 & 33554431) + (i19 >> 26);
        iArr[8] = i16 & 67108863;
        iArr[9] = (i13 & 33554431) + (i16 >> 26);
    }

    private static void configure(int[] iArr, int i, int[] iArr2, int i2) {
        int i3 = iArr[i];
        int i4 = iArr[i + 1];
        int i5 = iArr[i + 2];
        int i6 = iArr[i + 3];
        iArr2[i2] = i3 & 67108863;
        iArr2[i2 + 1] = ((i3 >>> 26) | (i4 << 6)) & 67108863;
        iArr2[i2 + 2] = ((i4 >>> 20) | (i5 << 12)) & 33554431;
        iArr2[i2 + 3] = 67108863 & ((i6 << 19) | (i5 >>> 13));
        iArr2[i2 + 4] = i6 >>> 7;
    }

    public static int[] configure(int i) {
        return new int[i * 10];
    }

    public static int getInstance(int[] iArr) {
        int i = 0;
        for (int i2 = 0; i2 < 10; i2++) {
            i |= iArr[i2];
        }
        return (((i >>> 1) | (i & 1)) - 1) >> 31;
    }

    public static void getInstance(int[] iArr, byte[] bArr, int i) {
        init(iArr, 10, bArr, i);
        init(iArr, 15, bArr, i + 16);
    }

    public static void getInstance(int[] iArr, int[] iArr2) {
        for (int i = 0; i < 10; i++) {
            iArr2[i] = -iArr[i];
        }
    }

    public static void getInstance(int[] iArr, int[] iArr2, int[] iArr3) {
        for (int i = 0; i < 10; i++) {
            iArr3[i] = iArr[i] + iArr2[i];
        }
    }

    public static void getSDKVersion(int[] iArr) {
        iArr[0] = iArr[0] - 1;
    }

    public static void getWarnings(int[] iArr) {
        iArr[0] = 1;
        for (int i = 1; i < 10; i++) {
            iArr[i] = 0;
        }
    }

    private static void init(int i, byte[] bArr, int i2) {
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >>> 8);
        bArr[i2 + 2] = (byte) (i >>> 16);
        bArr[i2 + 3] = (byte) (i >>> 24);
    }

    public static void init(int i, int[] iArr, int i2, int[] iArr2) {
        for (int i3 = 0; i3 < 10; i3++) {
            int i4 = iArr2[i3];
            iArr2[i3] = i4 ^ ((iArr[i2 + i3] ^ i4) & i);
        }
    }

    public static void init(byte[] bArr, int[] iArr) {
        Cardinal(bArr, 0, iArr, 0);
        Cardinal(bArr, 16, iArr, 5);
        iArr[9] = iArr[9] & ViewCompat.MEASURED_SIZE_MASK;
    }

    public static void init(int[] iArr) {
        int i = (iArr[9] >>> 23) & 1;
        cca_continue(iArr, i);
        cca_continue(iArr, -i);
    }

    private static void init(int[] iArr, int i, byte[] bArr, int i2) {
        int i3 = iArr[i];
        int i4 = iArr[i + 1];
        int i5 = iArr[i + 2];
        int i6 = iArr[i + 3];
        int i7 = iArr[i + 4];
        init((i4 << 26) | i3, bArr, i2);
        init((i4 >>> 6) | (i5 << 20), bArr, i2 + 4);
        init((i5 >>> 12) | (i6 << 13), bArr, i2 + 8);
        init((i7 << 7) | (i6 >>> 19), bArr, i2 + 12);
    }

    public static void init(int[] iArr, int i, int[] iArr2, int i2) {
        for (int i3 = 0; i3 < 10; i3++) {
            iArr2[i2 + i3] = iArr[i + i3];
        }
    }

    public static void init(int[] iArr, byte[] bArr, int i) {
        init(iArr, 0, bArr, i);
        init(iArr, 5, bArr, i + 16);
    }

    public static void init(int[] iArr, int[] iArr2) {
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int i9 = iArr[8];
        long j = ((long) i3) * 121666;
        int i10 = ((int) j) & 33554431;
        long j2 = j >> 25;
        long j3 = ((long) i5) * 121666;
        int i11 = ((int) j3) & 33554431;
        long j4 = ((long) i8) * 121666;
        int i12 = ((int) j4) & 33554431;
        long j5 = ((long) iArr[9]) * 121666;
        int i13 = ((int) j5) & 33554431;
        long j6 = ((j5 >> 25) * 38) + (((long) i) * 121666);
        iArr2[0] = ((int) j6) & 67108863;
        long j7 = (j3 >> 25) + (((long) i6) * 121666);
        iArr2[5] = ((int) j7) & 67108863;
        long j8 = (j6 >> 26) + (((long) i2) * 121666);
        iArr2[1] = ((int) j8) & 67108863;
        long j9 = j2 + (((long) i4) * 121666);
        iArr2[3] = ((int) j9) & 67108863;
        long j10 = (j7 >> 26) + (((long) i7) * 121666);
        iArr2[6] = ((int) j10) & 67108863;
        long j11 = (j4 >> 25) + (((long) i9) * 121666);
        iArr2[8] = ((int) j11) & 67108863;
        iArr2[2] = ((int) (j8 >> 26)) + i10;
        iArr2[4] = i11 + ((int) (j9 >> 26));
        iArr2[7] = i12 + ((int) (j10 >> 26));
        iArr2[9] = i13 + ((int) (j11 >> 26));
    }

    public static int[] init() {
        return new int[10];
    }

    public static void onCReqSuccess(int[] iArr) {
        for (int i = 0; i < 10; i++) {
            iArr[i] = 0;
        }
    }

    public static void onCReqSuccess(int[] iArr, int[] iArr2) {
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int i9 = iArr[8];
        int i10 = iArr[9];
        long j = i;
        long j2 = j * j;
        long j3 = i2 << 1;
        long j4 = j * j3;
        long j5 = i3 << 1;
        long j6 = j * j5;
        long j7 = i2;
        long j8 = j6 + (j7 * j7);
        long j9 = i4 << 1;
        long j10 = (j3 * j5) + (j * j9);
        long j11 = i5 << 1;
        long j12 = (((long) i3) * j5) + (j * j11) + (j7 * j9);
        long j13 = (j3 * j11) + (j5 * j9);
        long j14 = j5 * j11;
        long j15 = i4;
        long j16 = j14 + (j15 * j15);
        long j17 = j15 * j11;
        long j18 = i6;
        long j19 = j18 * j18;
        long j20 = i7 << 1;
        long j21 = j18 * j20;
        long j22 = i8 << 1;
        long j23 = j18 * j22;
        long j24 = i7;
        long j25 = j23 + (j24 * j24);
        long j26 = j20 * j22;
        long j27 = i9 << 1;
        long j28 = i10 << 1;
        long j29 = (((long) i8) * j22) + (j18 * j28) + (j24 * j27);
        long j30 = (j20 * j28) + (j22 * j27);
        long j31 = j22 * j28;
        long j32 = i9;
        long j33 = j2 - (j30 * 38);
        long j34 = j4 - ((j31 + (j32 * j32)) * 38);
        long j35 = j8 - ((j32 * j28) * 38);
        long j36 = j10 - ((((long) i10) * j28) * 38);
        long j37 = j13 - j19;
        long j38 = j16 - j21;
        long j39 = j17 - j25;
        long j40 = (((long) i5) * j11) - (j26 + (j18 * j27));
        int i11 = i2 + i7;
        int i12 = i3 + i8;
        int i13 = i4 + i9;
        int i14 = i5 + i10;
        long j41 = i + i6;
        long j42 = j41 * j41;
        long j43 = i11 << 1;
        long j44 = j41 * j43;
        long j45 = i12 << 1;
        long j46 = i11;
        long j47 = (j41 * j45) + (j46 * j46);
        long j48 = i13 << 1;
        long j49 = (j43 * j45) + (j41 * j48);
        long j50 = i14 << 1;
        long j51 = (((long) i12) * j45) + (j41 * j50) + (j46 * j48);
        long j52 = (j43 * j50) + (j48 * j45);
        long j53 = i13;
        long j54 = (j45 * j50) + (j53 * j53);
        long j55 = j53 * j50;
        long j56 = ((long) i14) * j50;
        long j57 = j40 + (j49 - j36);
        int i15 = ((int) j57) & 67108863;
        long j58 = (j57 >> 26) + ((j51 - j12) - j29);
        int i16 = ((int) j58) & 33554431;
        long j59 = j33 + ((((j58 >> 25) + j52) - j37) * 38);
        iArr2[0] = ((int) j59) & 67108863;
        long j60 = (j59 >> 26) + j34 + ((j54 - j38) * 38);
        iArr2[1] = ((int) j60) & 67108863;
        long j61 = (j60 >> 26) + j35 + ((j55 - j39) * 38);
        iArr2[2] = ((int) j61) & 33554431;
        long j62 = (j61 >> 25) + j36 + ((j56 - j40) * 38);
        iArr2[3] = ((int) j62) & 67108863;
        long j63 = (j62 >> 26) + j12 + (j29 * 38);
        iArr2[4] = ((int) j63) & 33554431;
        long j64 = (j63 >> 25) + j37 + (j42 - j33);
        iArr2[5] = ((int) j64) & 67108863;
        long j65 = (j64 >> 26) + j38 + (j44 - j34);
        iArr2[6] = ((int) j65) & 67108863;
        long j66 = (j65 >> 26) + j39 + (j47 - j35);
        iArr2[7] = ((int) j66) & 33554431;
        long j67 = (j66 >> 25) + ((long) i15);
        iArr2[8] = ((int) j67) & 67108863;
        iArr2[9] = i16 + ((int) (j67 >> 26));
    }

    public static boolean configure(int[] iArr, int[] iArr2) {
        int i = 0;
        for (int i2 = 0; i2 < 10; i2++) {
            i |= iArr[i2] ^ iArr2[i2];
        }
        return ((((i >>> 1) | (i & 1)) - 1) >> 31) != 0;
    }

    public static void cca_continue(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[10];
        int[] iArr4 = new int[8];
        for (int i = 0; i < 10; i++) {
            iArr3[i] = iArr[i];
        }
        int i2 = (iArr3[9] >>> 23) & 1;
        cca_continue(iArr3, i2);
        cca_continue(iArr3, -i2);
        Cardinal(iArr3, 0, iArr4, 0);
        Cardinal(iArr3, 5, iArr4, 4);
        parseStrict.Cardinal(configure, iArr4, iArr4);
        configure(iArr4, 0, iArr2, 0);
        configure(iArr4, 4, iArr2, 5);
        iArr2[9] = iArr2[9] & ViewCompat.MEASURED_SIZE_MASK;
    }

    public static void Cardinal(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[10];
        int[] iArr4 = new int[8];
        for (int i = 0; i < 10; i++) {
            iArr3[i] = iArr[i];
        }
        int i2 = (iArr3[9] >>> 23) & 1;
        cca_continue(iArr3, i2);
        cca_continue(iArr3, -i2);
        Cardinal(iArr3, 0, iArr4, 0);
        Cardinal(iArr3, 5, iArr4, 4);
        parseStrict.configure(configure, iArr4, iArr4);
        configure(iArr4, 0, iArr2, 0);
        configure(iArr4, 4, iArr2, 5);
        iArr2[9] = iArr2[9] & ViewCompat.MEASURED_SIZE_MASK;
    }

    public static boolean configure(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[10];
        int[] iArr5 = new int[10];
        cca_continue(iArr, iArr2, iArr4);
        onCReqSuccess(iArr2, iArr5);
        cca_continue(iArr4, iArr5, iArr4);
        onCReqSuccess(iArr5, iArr5);
        cca_continue(iArr5, iArr4, iArr5);
        int[] iArr6 = new int[10];
        int[] iArr7 = new int[10];
        onCReqSuccess(iArr5, iArr6);
        cca_continue(iArr5, iArr6, iArr6);
        int[] iArr8 = new int[10];
        onCReqSuccess(iArr6, iArr8);
        cca_continue(iArr5, iArr8, iArr8);
        onCReqSuccess(iArr8, iArr8);
        int i = 2;
        int i2 = 2;
        while (true) {
            i2--;
            if (i2 <= 0) {
                break;
            }
            onCReqSuccess(iArr8, iArr8);
        }
        cca_continue(iArr6, iArr8, iArr8);
        int[] iArr9 = new int[10];
        onCReqSuccess(iArr8, iArr9);
        int i3 = 5;
        int i4 = 5;
        while (true) {
            i4--;
            if (i4 <= 0) {
                break;
            }
            onCReqSuccess(iArr9, iArr9);
        }
        cca_continue(iArr8, iArr9, iArr9);
        int[] iArr10 = new int[10];
        onCReqSuccess(iArr9, iArr10);
        while (true) {
            i3--;
            if (i3 <= 0) {
                break;
            }
            onCReqSuccess(iArr10, iArr10);
        }
        cca_continue(iArr8, iArr10, iArr10);
        onCReqSuccess(iArr10, iArr8);
        int i5 = 10;
        while (true) {
            i5--;
            if (i5 <= 0) {
                break;
            }
            onCReqSuccess(iArr8, iArr8);
        }
        cca_continue(iArr9, iArr8, iArr8);
        onCReqSuccess(iArr8, iArr9);
        int i6 = 25;
        int i7 = 25;
        while (true) {
            i7--;
            if (i7 <= 0) {
                break;
            }
            onCReqSuccess(iArr9, iArr9);
        }
        cca_continue(iArr8, iArr9, iArr9);
        onCReqSuccess(iArr9, iArr10);
        while (true) {
            i6--;
            if (i6 <= 0) {
                break;
            }
            onCReqSuccess(iArr10, iArr10);
        }
        cca_continue(iArr8, iArr10, iArr10);
        onCReqSuccess(iArr10, iArr8);
        int i8 = 50;
        while (true) {
            i8--;
            if (i8 <= 0) {
                break;
            }
            onCReqSuccess(iArr8, iArr8);
        }
        cca_continue(iArr9, iArr8, iArr8);
        onCReqSuccess(iArr8, iArr9);
        int i9 = 125;
        while (true) {
            i9--;
            if (i9 <= 0) {
                break;
            }
            onCReqSuccess(iArr9, iArr9);
        }
        cca_continue(iArr8, iArr9, iArr9);
        onCReqSuccess(iArr9, iArr8);
        while (true) {
            i--;
            if (i <= 0) {
                break;
            }
            onCReqSuccess(iArr8, iArr8);
        }
        cca_continue(iArr8, iArr5, iArr7);
        cca_continue(iArr7, iArr4, iArr7);
        int[] iArr11 = new int[10];
        onCReqSuccess(iArr7, iArr11);
        cca_continue(iArr11, iArr2, iArr11);
        for (int i10 = 0; i10 < 10; i10++) {
            iArr6[i10] = iArr11[i10] - iArr[i10];
        }
        int i11 = (iArr6[9] >>> 23) & 1;
        cca_continue(iArr6, i11);
        cca_continue(iArr6, -i11);
        if (getInstance(iArr6) != 0) {
            for (int i12 = 0; i12 < 10; i12++) {
                iArr3[i12] = iArr7[i12];
            }
            return true;
        }
        for (int i13 = 0; i13 < 10; i13++) {
            iArr6[i13] = iArr11[i13] + iArr[i13];
        }
        int i14 = (iArr6[9] >>> 23) & 1;
        cca_continue(iArr6, i14);
        cca_continue(iArr6, -i14);
        if (getInstance(iArr6) == 0) {
            return false;
        }
        cca_continue(iArr7, getInstance, iArr3);
        return true;
    }
}
