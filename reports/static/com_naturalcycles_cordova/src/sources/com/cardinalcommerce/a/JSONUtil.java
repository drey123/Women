package com.cardinalcommerce.a;

import com.stripe.android.ui.core.elements.CardNumberConfig;
import org.tensorflow.lite.schema.BuiltinOperator;
import org.tensorflow.lite.schema.BuiltinOptions;

/* JADX INFO: loaded from: classes3.dex */
public abstract class JSONUtil {
    private static final int[] configure = {-1, -1, -1, -1, -1, -1, -1, -2, -1, -1, -1, -1, -1, -1};

    protected JSONUtil() {
    }

    public static void Cardinal(int i, int[] iArr, int[] iArr2) {
        int i2 = 0 - i;
        for (int i3 = 0; i3 < 16; i3++) {
            int i4 = iArr[i3];
            int i5 = iArr2[i3];
            int i6 = (i4 ^ i5) & i2;
            iArr[i3] = i4 ^ i6;
            iArr2[i3] = i5 ^ i6;
        }
    }

    public static void Cardinal(int[] iArr, int i, int[] iArr2, int i2) {
        for (int i3 = 0; i3 < 16; i3++) {
            iArr2[i2 + i3] = iArr[i + i3];
        }
    }

    public static void Cardinal(int[] iArr, int[] iArr2, int[] iArr3) {
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
        int i11 = iArr[10];
        int i12 = iArr[11];
        int i13 = iArr[12];
        int i14 = iArr[13];
        int i15 = iArr[14];
        int i16 = iArr[15];
        int i17 = iArr2[0];
        int i18 = iArr2[1];
        int i19 = iArr2[2];
        int i20 = iArr2[3];
        int i21 = iArr2[4];
        int i22 = iArr2[5];
        int i23 = iArr2[6];
        int i24 = iArr2[7];
        int i25 = iArr2[8];
        int i26 = iArr2[9];
        int i27 = iArr2[10];
        int i28 = iArr2[11];
        int i29 = iArr2[12];
        int i30 = iArr2[13];
        int i31 = iArr2[14];
        int i32 = iArr2[15];
        int i33 = i + i9;
        int i34 = i2 + i10;
        int i35 = i3 + i11;
        int i36 = i4 + i12;
        int i37 = i5 + i13;
        int i38 = i6 + i14;
        int i39 = i7 + i15;
        int i40 = i8 + i16;
        int i41 = i17 + i25;
        int i42 = i18 + i26;
        int i43 = i19 + i27;
        int i44 = i20 + i28;
        int i45 = i21 + i29;
        int i46 = i22 + i30;
        int i47 = i23 + i31;
        int i48 = i24 + i32;
        long j = i;
        long j2 = i17;
        long j3 = j * j2;
        long j4 = i8;
        long j5 = i18;
        long j6 = j4 * j5;
        long j7 = i7;
        long j8 = i19;
        long j9 = j6 + (j7 * j8);
        long j10 = i6;
        long j11 = i20;
        long j12 = i5;
        long j13 = i21;
        long j14 = i4;
        long j15 = i22;
        long j16 = i3;
        long j17 = i23;
        long j18 = j9 + (j10 * j11) + (j12 * j13) + (j14 * j15) + (j16 * j17);
        long j19 = i2;
        long j20 = i24;
        long j21 = j18 + (j19 * j20);
        long j22 = i9;
        long j23 = i25;
        long j24 = j22 * j23;
        long j25 = i16;
        long j26 = i26;
        long j27 = j25 * j26;
        long j28 = i15;
        long j29 = i27;
        long j30 = j27 + (j28 * j29);
        long j31 = i14;
        long j32 = i28;
        long j33 = j30 + (j31 * j32);
        long j34 = i13;
        long j35 = i29;
        long j36 = j33 + (j34 * j35);
        long j37 = i12;
        long j38 = i30;
        long j39 = j36 + (j37 * j38);
        long j40 = i11;
        long j41 = i31;
        long j42 = j39 + (j40 * j41);
        long j43 = i10;
        long j44 = i32;
        long j45 = j42 + (j43 * j44);
        long j46 = i33;
        long j47 = i41;
        long j48 = j46 * j47;
        long j49 = i40;
        long j50 = i42;
        long j51 = j49 * j50;
        long j52 = i39;
        long j53 = i43;
        long j54 = j51 + (j52 * j53);
        long j55 = i38;
        long j56 = i44;
        long j57 = j54 + (j55 * j56);
        long j58 = i37;
        long j59 = i45;
        long j60 = j57 + (j58 * j59);
        long j61 = i36;
        long j62 = i46;
        long j63 = j60 + (j61 * j62);
        long j64 = i35;
        long j65 = i47;
        long j66 = j63 + (j64 * j65);
        long j67 = i34;
        long j68 = i48;
        long j69 = j66 + (j67 * j68);
        long j70 = ((j3 + j24) + j69) - j21;
        int i49 = ((int) j70) & 268435455;
        long j71 = ((j45 + j48) - j3) + j69;
        int i50 = ((int) j71) & 268435455;
        long j72 = j71 >>> 28;
        long j73 = (j19 * j2) + (j * j5);
        long j74 = (j25 * j29) + (j28 * j32) + (j31 * j35) + (j34 * j38) + (j37 * j41) + (j40 * j44);
        long j75 = (j67 * j47) + (j46 * j50);
        long j76 = (j49 * j53) + (j52 * j56) + (j55 * j59) + (j58 * j62) + (j61 * j65) + (j64 * j68);
        long j77 = (j70 >>> 28) + (((j73 + ((j43 * j23) + (j22 * j26))) + j76) - ((((((j4 * j8) + (j7 * j11)) + (j10 * j13)) + (j12 * j15)) + (j14 * j17)) + (j16 * j20)));
        int i51 = ((int) j77) & 268435455;
        long j78 = j77 >>> 28;
        long j79 = j72 + ((j74 + j75) - j73) + j76;
        int i52 = ((int) j79) & 268435455;
        long j80 = j79 >>> 28;
        long j81 = (j16 * j2) + (j19 * j5) + (j * j8);
        long j82 = (j25 * j32) + (j28 * j35) + (j31 * j38) + (j34 * j41) + (j37 * j44);
        long j83 = (j64 * j47) + (j67 * j50) + (j46 * j53);
        long j84 = (j49 * j56) + (j52 * j59) + (j55 * j62) + (j58 * j65) + (j61 * j68);
        long j85 = j78 + (((j81 + (((j40 * j23) + (j43 * j26)) + (j22 * j29))) + j84) - (((((j4 * j11) + (j7 * j13)) + (j10 * j15)) + (j12 * j17)) + (j14 * j20)));
        int i53 = ((int) j85) & 268435455;
        long j86 = j85 >>> 28;
        long j87 = j80 + ((j82 + j83) - j81) + j84;
        int i54 = ((int) j87) & 268435455;
        long j88 = j87 >>> 28;
        long j89 = (j14 * j2) + (j16 * j5) + (j19 * j8) + (j * j11);
        long j90 = (j25 * j35) + (j28 * j38) + (j31 * j41) + (j34 * j44);
        long j91 = (j61 * j47) + (j64 * j50) + (j67 * j53) + (j46 * j56);
        long j92 = (j49 * j59) + (j52 * j62) + (j55 * j65) + (j58 * j68);
        long j93 = j86 + (((j89 + ((((j37 * j23) + (j40 * j26)) + (j43 * j29)) + (j22 * j32))) + j92) - ((((j4 * j13) + (j7 * j15)) + (j10 * j17)) + (j12 * j20)));
        int i55 = ((int) j93) & 268435455;
        long j94 = j93 >>> 28;
        long j95 = j88 + ((j90 + j91) - j89) + j92;
        int i56 = ((int) j95) & 268435455;
        long j96 = j95 >>> 28;
        long j97 = (j12 * j2) + (j14 * j5) + (j16 * j8) + (j19 * j11) + (j * j13);
        long j98 = (j25 * j38) + (j28 * j41) + (j31 * j44);
        long j99 = (j58 * j47) + (j61 * j50) + (j64 * j53) + (j67 * j56) + (j46 * j59);
        long j100 = (j49 * j62) + (j52 * j65) + (j55 * j68);
        long j101 = j94 + (((j97 + (((((j34 * j23) + (j37 * j26)) + (j40 * j29)) + (j43 * j32)) + (j22 * j35))) + j100) - (((j4 * j15) + (j7 * j17)) + (j10 * j20)));
        int i57 = ((int) j101) & 268435455;
        long j102 = j101 >>> 28;
        long j103 = j96 + ((j98 + j99) - j97) + j100;
        int i58 = ((int) j103) & 268435455;
        long j104 = j103 >>> 28;
        long j105 = (j10 * j2) + (j12 * j5) + (j14 * j8) + (j16 * j11) + (j19 * j13) + (j * j15);
        long j106 = (j25 * j41) + (j28 * j44);
        long j107 = (j55 * j47) + (j58 * j50) + (j61 * j53) + (j64 * j56) + (j67 * j59) + (j46 * j62);
        long j108 = (j49 * j65) + (j52 * j68);
        long j109 = j102 + (((j105 + ((((((j31 * j23) + (j34 * j26)) + (j37 * j29)) + (j40 * j32)) + (j43 * j35)) + (j22 * j38))) + j108) - ((j4 * j17) + (j7 * j20)));
        int i59 = ((int) j109) & 268435455;
        long j110 = j109 >>> 28;
        long j111 = j104 + ((j106 + j107) - j105) + j108;
        int i60 = ((int) j111) & 268435455;
        long j112 = j111 >>> 28;
        long j113 = (j7 * j2) + (j10 * j5) + (j12 * j8) + (j14 * j11) + (j16 * j13) + (j19 * j15) + (j * j17);
        long j114 = j25 * j44;
        long j115 = (j52 * j47) + (j55 * j50) + (j58 * j53) + (j61 * j56) + (j64 * j59) + (j67 * j62) + (j46 * j65);
        long j116 = j49 * j68;
        long j117 = j110 + (((j113 + (((((((j28 * j23) + (j31 * j26)) + (j34 * j29)) + (j37 * j32)) + (j40 * j35)) + (j43 * j38)) + (j22 * j41))) + j116) - (j4 * j20));
        int i61 = ((int) j117) & 268435455;
        long j118 = j117 >>> 28;
        long j119 = j112 + ((j114 + j115) - j113) + j116;
        int i62 = ((int) j119) & 268435455;
        long j120 = (j2 * j4) + (j7 * j5) + (j10 * j8) + (j12 * j11) + (j14 * j13) + (j16 * j15) + (j19 * j17) + (j * j20);
        long j121 = j118 + j120 + (j25 * j23) + (j28 * j26) + (j31 * j29) + (j34 * j32) + (j37 * j35) + (j40 * j38) + (j43 * j41) + (j22 * j44);
        int i63 = ((int) j121) & 268435455;
        long j122 = (j119 >>> 28) + (((((((((j49 * j47) + (j52 * j50)) + (j55 * j53)) + (j58 * j56)) + (j61 * j59)) + (j64 * j62)) + (j67 * j65)) + (j46 * j68)) - j120);
        int i64 = ((int) j122) & 268435455;
        long j123 = j122 >>> 28;
        long j124 = (j121 >>> 28) + j123 + ((long) i50);
        long j125 = j123 + ((long) i49);
        iArr3[0] = ((int) j125) & 268435455;
        iArr3[1] = i51 + ((int) (j125 >>> 28));
        iArr3[2] = i53;
        iArr3[3] = i55;
        iArr3[4] = i57;
        iArr3[5] = i59;
        iArr3[6] = i61;
        iArr3[7] = i63;
        iArr3[8] = ((int) j124) & 268435455;
        iArr3[9] = i52 + ((int) (j124 >>> 28));
        iArr3[10] = i54;
        iArr3[11] = i56;
        iArr3[12] = i58;
        iArr3[13] = i60;
        iArr3[14] = i62;
        iArr3[15] = i64;
    }

    public static boolean Cardinal(int[] iArr) {
        return init(iArr) != 0;
    }

    public static int[] Cardinal(int i) {
        return new int[i << 4];
    }

    private static int cca_continue(byte[] bArr, int i) {
        return (bArr[i + 3] << BuiltinOptions.BatchToSpaceNDOptions) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static void cca_continue(int i, int[] iArr, int i2, int[] iArr2) {
        for (int i3 = 0; i3 < 16; i3++) {
            int i4 = iArr2[i3];
            iArr2[i3] = i4 ^ ((iArr[i2 + i3] ^ i4) & i);
        }
    }

    public static void cca_continue(byte[] bArr, int i, int[] iArr) {
        cca_continue(bArr, 0, iArr, 0);
        cca_continue(bArr, 7, iArr, 2);
        cca_continue(bArr, 14, iArr, 4);
        cca_continue(bArr, 21, iArr, 6);
        cca_continue(bArr, 28, iArr, 8);
        cca_continue(bArr, 35, iArr, 10);
        cca_continue(bArr, 42, iArr, 12);
        cca_continue(bArr, 49, iArr, 14);
    }

    private static void cca_continue(byte[] bArr, int i, int[] iArr, int i2) {
        int iCca_continue = cca_continue(bArr, i);
        int iInit = init(bArr, i + 4);
        iArr[i2] = 268435455 & iCca_continue;
        iArr[i2 + 1] = (iInit << 4) | (iCca_continue >>> 28);
    }

    public static void cca_continue(byte[] bArr, int[] iArr) {
        cca_continue(bArr, 0, iArr, 0);
        cca_continue(bArr, 7, iArr, 2);
        cca_continue(bArr, 14, iArr, 4);
        cca_continue(bArr, 21, iArr, 6);
        cca_continue(bArr, 28, iArr, 8);
        cca_continue(bArr, 35, iArr, 10);
        cca_continue(bArr, 42, iArr, 12);
        cca_continue(bArr, 49, iArr, 14);
    }

    public static void cca_continue(int[] iArr) {
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
        int i11 = iArr[10];
        int i12 = iArr[11];
        int i13 = iArr[12];
        int i14 = iArr[13];
        int i15 = i2 + (i >>> 28);
        int i16 = i6 + (i5 >>> 28);
        int i17 = i10 + (i9 >>> 28);
        int i18 = i14 + (i13 >>> 28);
        int i19 = i3 + (i15 >>> 28);
        int i20 = i7 + (i16 >>> 28);
        int i21 = i11 + (i17 >>> 28);
        int i22 = iArr[14] + (i18 >>> 28);
        int i23 = i4 + (i19 >>> 28);
        int i24 = i8 + (i20 >>> 28);
        int i25 = i12 + (i21 >>> 28);
        int i26 = iArr[15] + (i22 >>> 28);
        int i27 = i26 >>> 28;
        int i28 = (i & 268435455) + i27;
        int i29 = (i5 & 268435455) + (i23 >>> 28);
        int i30 = (i9 & 268435455) + i27 + (i24 >>> 28);
        int i31 = (i13 & 268435455) + (i25 >>> 28);
        iArr[0] = i28 & 268435455;
        iArr[1] = (i15 & 268435455) + (i28 >>> 28);
        iArr[2] = i19 & 268435455;
        iArr[3] = i23 & 268435455;
        iArr[4] = i29 & 268435455;
        iArr[5] = (i16 & 268435455) + (i29 >>> 28);
        iArr[6] = i20 & 268435455;
        iArr[7] = i24 & 268435455;
        iArr[8] = i30 & 268435455;
        iArr[9] = (i17 & 268435455) + (i30 >>> 28);
        iArr[10] = i21 & 268435455;
        iArr[11] = i25 & 268435455;
        iArr[12] = i31 & 268435455;
        iArr[13] = (i18 & 268435455) + (i31 >>> 28);
        iArr[14] = i22 & 268435455;
        iArr[15] = i26 & 268435455;
    }

    private static void cca_continue(int[] iArr, int i, int[] iArr2, int i2) {
        int i3 = iArr[i];
        int i4 = iArr[i + 1];
        int i5 = iArr[i + 2];
        int i6 = iArr[i + 3];
        int i7 = iArr[i + 4];
        int i8 = iArr[i + 5];
        int i9 = iArr[i + 6];
        int i10 = iArr[i + 7];
        iArr2[i2] = (i4 << 28) | i3;
        iArr2[i2 + 1] = (i4 >>> 4) | (i5 << 24);
        iArr2[i2 + 2] = (i5 >>> 8) | (i6 << 20);
        iArr2[i2 + 3] = (i6 >>> 12) | (i7 << 16);
        iArr2[i2 + 4] = (i7 >>> 16) | (i8 << 12);
        iArr2[i2 + 5] = (i8 >>> 20) | (i9 << 8);
        iArr2[i2 + 6] = (i10 << 4) | (i9 >>> 24);
    }

    public static void cleanup(int[] iArr) {
        iArr[0] = 1;
        for (int i = 1; i < 16; i++) {
            iArr[i] = 0;
        }
    }

    private static void configure(int i, byte[] bArr, int i2) {
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >>> 8);
        bArr[i2 + 2] = (byte) (i >>> 16);
        bArr[i2 + 3] = (byte) (i >>> 24);
    }

    public static void configure(int[] iArr) {
        configure(iArr, 1);
        configure(iArr, -1);
    }

    private static void configure(int[] iArr, int i) {
        int i2;
        int i3 = iArr[15];
        int i4 = i3 & 268435455;
        long j = (i3 >>> 28) + i;
        int i5 = 0;
        long j2 = j;
        while (true) {
            if (i5 >= 8) {
                break;
            }
            long j3 = j2 + (4294967295L & ((long) iArr[i5]));
            iArr[i5] = ((int) j3) & 268435455;
            j2 = j3 >> 28;
            i5++;
        }
        long j4 = j2 + j;
        for (i2 = 8; i2 < 15; i2++) {
            long j5 = j4 + (((long) iArr[i2]) & 4294967295L);
            iArr[i2] = ((int) j5) & 268435455;
            j4 = j5 >> 28;
        }
        iArr[15] = i4 + ((int) j4);
    }

    public static void configure(int[] iArr, byte[] bArr, int i) {
        getInstance(iArr, 0, bArr, i);
        getInstance(iArr, 2, bArr, i + 7);
        getInstance(iArr, 4, bArr, i + 14);
        getInstance(iArr, 6, bArr, i + 21);
        getInstance(iArr, 8, bArr, i + 28);
        getInstance(iArr, 10, bArr, i + 35);
        getInstance(iArr, 12, bArr, i + 42);
        getInstance(iArr, 14, bArr, i + 49);
    }

    public static void configure(int[] iArr, int[] iArr2) {
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
        int i11 = iArr[10];
        int i12 = iArr[11];
        int i13 = iArr[12];
        int i14 = iArr[13];
        int i15 = iArr[14];
        int i16 = iArr[15];
        int i17 = i << 1;
        int i18 = i2 << 1;
        int i19 = i5 << 1;
        int i20 = i6 << 1;
        int i21 = i7 << 1;
        int i22 = i9 << 1;
        int i23 = i11 << 1;
        int i24 = i12 << 1;
        int i25 = i13 << 1;
        int i26 = i + i9;
        int i27 = i2 + i10;
        int i28 = i3 + i11;
        int i29 = i4 + i12;
        int i30 = i5 + i13;
        int i31 = i6 + i14;
        int i32 = i7 + i15;
        int i33 = i26 << 1;
        int i34 = i27 << 1;
        int i35 = i28 << 1;
        int i36 = i29 << 1;
        long j = i;
        long j2 = j * j;
        long j3 = i8;
        long j4 = i18;
        long j5 = j3 * j4;
        long j6 = i7;
        long j7 = i3 << 1;
        long j8 = j5 + (j6 * j7);
        long j9 = i6;
        long j10 = i4 << 1;
        long j11 = j8 + (j9 * j10);
        long j12 = i5;
        long j13 = i9;
        long j14 = j13 * j13;
        long j15 = i16;
        long j16 = i10 << 1;
        long j17 = i15;
        long j18 = i23;
        long j19 = i14;
        long j20 = i24;
        long j21 = (j15 * j16) + (j17 * j18) + (j19 * j20);
        long j22 = i13;
        long j23 = j21 + (j22 * j22);
        long j24 = i26;
        long j25 = j24 * j24;
        long j26 = i8 + i16;
        long j27 = ((long) i34) & 4294967295L;
        long j28 = j26 * j27;
        long j29 = i32;
        long j30 = ((long) i35) & 4294967295L;
        long j31 = j28 + (j29 * j30);
        long j32 = i31;
        long j33 = ((long) i36) & 4294967295L;
        long j34 = j31 + (j32 * j33);
        long j35 = i30;
        long j36 = j34 + (j35 * j35);
        long j37 = ((j2 + j14) + j36) - (j11 + (j12 * j12));
        int i37 = ((int) j37) & 268435455;
        long j38 = j37 >>> 28;
        long j39 = ((j23 + j25) - j2) + j36;
        int i38 = ((int) j39) & 268435455;
        long j40 = j39 >>> 28;
        long j41 = i2;
        long j42 = i17;
        long j43 = j41 * j42;
        long j44 = i19;
        long j45 = (j3 * j7) + (j6 * j10) + (j9 * j44);
        long j46 = i10;
        long j47 = i22;
        long j48 = j46 * j47;
        long j49 = i25;
        long j50 = (j15 * j18) + (j17 * j20) + (j19 * j49);
        long j51 = i27;
        long j52 = ((long) i33) & 4294967295L;
        long j53 = j51 * j52;
        long j54 = (j26 * j30) + (j29 * j33);
        long j55 = ((long) (i30 << 1)) & 4294967295L;
        long j56 = j54 + (j32 * j55);
        long j57 = j38 + (((j43 + j48) + j56) - j45);
        int i39 = ((int) j57) & 268435455;
        long j58 = j57 >>> 28;
        long j59 = j40 + ((j50 + j53) - j43) + j56;
        int i40 = ((int) j59) & 268435455;
        long j60 = j59 >>> 28;
        long j61 = i3;
        long j62 = (j61 * j42) + (j41 * j41);
        long j63 = (j3 * j10) + (j6 * j44) + (j9 * j9);
        long j64 = i11;
        long j65 = (j64 * j47) + (j46 * j46);
        long j66 = (j15 * j20) + (j17 * j49) + (j19 * j19);
        long j67 = i28;
        long j68 = (j67 * j52) + (j51 * j51);
        long j69 = (j26 * j33) + (j29 * j55) + (j32 * j32);
        long j70 = j58 + (((j62 + j65) + j69) - j63);
        int i41 = ((int) j70) & 268435455;
        long j71 = j70 >>> 28;
        long j72 = j60 + ((j66 + j68) - j62) + j69;
        int i42 = ((int) j72) & 268435455;
        long j73 = j72 >>> 28;
        long j74 = i4;
        long j75 = (j74 * j42) + (j61 * j4);
        long j76 = j3 * j44;
        long j77 = i20;
        long j78 = j76 + (j6 * j77);
        long j79 = i12;
        long j80 = (j79 * j47) + (j64 * j16);
        long j81 = j15 * j49;
        long j82 = i14 << 1;
        long j83 = j81 + (j17 * j82);
        long j84 = i29;
        long j85 = (j84 * j52) + (j67 * j27);
        long j86 = j55 * j26;
        long j87 = ((long) (i31 << 1)) & 4294967295L;
        long j88 = j86 + (j29 * j87);
        long j89 = j71 + (((j75 + j80) + j88) - j78);
        int i43 = ((int) j89) & 268435455;
        long j90 = j89 >>> 28;
        long j91 = j73 + ((j83 + j85) - j75) + j88;
        int i44 = ((int) j91) & 268435455;
        long j92 = j91 >>> 28;
        long j93 = (j12 * j42) + (j74 * j4) + (j61 * j61);
        long j94 = (j82 * j15) + (j17 * j17);
        long j95 = (j35 * j52) + (j84 * j27) + (j67 * j67);
        long j96 = (j26 * j87) + (j29 * j29);
        long j97 = j90 + (((j93 + (((j22 * j47) + (j79 * j16)) + (j64 * j64))) + j96) - ((j3 * j77) + (j6 * j6)));
        int i45 = ((int) j97) & 268435455;
        long j98 = j97 >>> 28;
        long j99 = j92 + ((j94 + j95) - j93) + j96;
        int i46 = ((int) j99) & 268435455;
        long j100 = j99 >>> 28;
        long j101 = (j9 * j42) + (j12 * j4) + (j74 * j7);
        long j102 = (j19 * j47) + (j22 * j16) + (j79 * j18);
        long j103 = (j32 * j52) + (j35 * j27) + (j84 * j30);
        long j104 = (((long) (i32 << 1)) & 4294967295L) * j26;
        long j105 = j98 + (((j101 + j102) + j104) - (((long) i21) * j3));
        int i47 = ((int) j105) & 268435455;
        long j106 = j105 >>> 28;
        long j107 = j100 + (((((long) (i15 << 1)) * j15) + j103) - j101) + j104;
        int i48 = ((int) j107) & 268435455;
        long j108 = j107 >>> 28;
        long j109 = (j6 * j42) + (j9 * j4) + (j12 * j7) + (j74 * j74);
        long j110 = (j29 * j52) + (j32 * j27) + (j35 * j30) + (j84 * j84);
        long j111 = j26 * j26;
        long j112 = j106 + (((j109 + ((((j17 * j47) + (j19 * j16)) + (j22 * j18)) + (j79 * j79))) + j111) - (j3 * j3));
        int i49 = ((int) j112) & 268435455;
        long j113 = j112 >>> 28;
        long j114 = j108 + (((j15 * j15) + j110) - j109) + j111;
        int i50 = ((int) j114) & 268435455;
        long j115 = (j3 * j42) + (j6 * j4) + (j9 * j7) + (j10 * j12);
        long j116 = j113 + j115 + (j15 * j47) + (j17 * j16) + (j19 * j18) + (j22 * j20);
        int i51 = ((int) j116) & 268435455;
        long j117 = (j114 >>> 28) + (((((j26 * j52) + (j29 * j27)) + (j32 * j30)) + (j35 * j33)) - j115);
        int i52 = ((int) j117) & 268435455;
        long j118 = j117 >>> 28;
        long j119 = (j116 >>> 28) + j118 + ((long) i38);
        long j120 = j118 + ((long) i37);
        iArr2[0] = ((int) j120) & 268435455;
        iArr2[1] = i39 + ((int) (j120 >>> 28));
        iArr2[2] = i41;
        iArr2[3] = i43;
        iArr2[4] = i45;
        iArr2[5] = i47;
        iArr2[6] = i49;
        iArr2[7] = i51;
        iArr2[8] = ((int) j119) & 268435455;
        iArr2[9] = i40 + ((int) (j119 >>> 28));
        iArr2[10] = i42;
        iArr2[11] = i44;
        iArr2[12] = i46;
        iArr2[13] = i48;
        iArr2[14] = i50;
        iArr2[15] = i52;
    }

    public static int[] configure() {
        return new int[16];
    }

    public static void getInstance(int[] iArr) {
        iArr[0] = iArr[0] + 1;
    }

    public static void getInstance(int[] iArr, int i, int[] iArr2) {
        int i2 = iArr[0];
        int i3 = iArr[1];
        int i4 = iArr[2];
        int i5 = iArr[3];
        int i6 = iArr[4];
        int i7 = iArr[5];
        int i8 = iArr[6];
        int i9 = iArr[7];
        int i10 = iArr[8];
        int i11 = iArr[9];
        int i12 = iArr[10];
        int i13 = iArr[11];
        int i14 = iArr[12];
        int i15 = iArr[13];
        int i16 = iArr[14];
        int i17 = iArr[15];
        long j = i;
        long j2 = ((long) i3) * j;
        int i18 = ((int) j2) & 268435455;
        long j3 = j2 >>> 28;
        long j4 = ((long) i7) * j;
        int i19 = ((int) j4) & 268435455;
        long j5 = j4 >>> 28;
        long j6 = ((long) i11) * j;
        int i20 = ((int) j6) & 268435455;
        long j7 = j6 >>> 28;
        long j8 = ((long) i15) * j;
        int i21 = ((int) j8) & 268435455;
        long j9 = j8 >>> 28;
        long j10 = j3 + (((long) i4) * j);
        iArr2[2] = ((int) j10) & 268435455;
        long j11 = j10 >>> 28;
        long j12 = j5 + (((long) i8) * j);
        iArr2[6] = ((int) j12) & 268435455;
        long j13 = j12 >>> 28;
        long j14 = j7 + (((long) i12) * j);
        iArr2[10] = ((int) j14) & 268435455;
        long j15 = j9 + (((long) i16) * j);
        iArr2[14] = ((int) j15) & 268435455;
        long j16 = j15 >>> 28;
        long j17 = j11 + (((long) i5) * j);
        iArr2[3] = ((int) j17) & 268435455;
        long j18 = j13 + (((long) i9) * j);
        iArr2[7] = ((int) j18) & 268435455;
        long j19 = (j14 >>> 28) + (((long) i13) * j);
        iArr2[11] = ((int) j19) & 268435455;
        long j20 = j16 + (((long) i17) * j);
        iArr2[15] = ((int) j20) & 268435455;
        long j21 = j20 >>> 28;
        long j22 = (j17 >>> 28) + (((long) i6) * j);
        iArr2[4] = ((int) j22) & 268435455;
        long j23 = (j18 >>> 28) + j21 + (((long) i10) * j);
        iArr2[8] = ((int) j23) & 268435455;
        long j24 = (j19 >>> 28) + (((long) i14) * j);
        iArr2[12] = ((int) j24) & 268435455;
        long j25 = j21 + (((long) i2) * j);
        iArr2[0] = ((int) j25) & 268435455;
        iArr2[1] = i18 + ((int) (j25 >>> 28));
        iArr2[5] = i19 + ((int) (j22 >>> 28));
        iArr2[9] = i20 + ((int) (j23 >>> 28));
        iArr2[13] = i21 + ((int) (j24 >>> 28));
    }

    public static void getInstance(int[] iArr, int[] iArr2, int[] iArr3) {
        for (int i = 0; i < 16; i++) {
            iArr3[i] = iArr[i] + iArr2[i];
        }
    }

    public static void getSDKVersion(int[] iArr) {
        for (int i = 0; i < 16; i++) {
            iArr[i] = 0;
        }
    }

    private static int init(byte[] bArr, int i) {
        return ((bArr[i + 2] & 255) << 16) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8);
    }

    public static int init(int[] iArr) {
        int i = 0;
        for (int i2 = 0; i2 < 16; i2++) {
            i |= iArr[i2];
        }
        return (((i >>> 1) | (i & 1)) - 1) >> 31;
    }

    private static void init(int[] iArr, int i, int[] iArr2, int i2) {
        int i3 = iArr[i];
        int i4 = iArr[i + 1];
        int i5 = iArr[i + 2];
        int i6 = iArr[i + 3];
        int i7 = iArr[i + 4];
        int i8 = iArr[i + 5];
        int i9 = iArr[i + 6];
        iArr2[i2] = i3 & 268435455;
        iArr2[i2 + 1] = ((i3 >>> 28) | (i4 << 4)) & 268435455;
        iArr2[i2 + 2] = ((i4 >>> 24) | (i5 << 8)) & 268435455;
        iArr2[i2 + 3] = ((i5 >>> 20) | (i6 << 12)) & 268435455;
        iArr2[i2 + 4] = ((i6 >>> 16) | (i7 << 16)) & 268435455;
        iArr2[i2 + 5] = ((i7 >>> 12) | (i8 << 20)) & 268435455;
        iArr2[i2 + 6] = 268435455 & ((i8 >>> 8) | (i9 << 24));
        iArr2[i2 + 7] = i9 >>> 4;
    }

    public static void init(int[] iArr, byte[] bArr, int i) {
        getInstance(iArr, 16, bArr, i);
        getInstance(iArr, 18, bArr, i + 7);
        getInstance(iArr, 20, bArr, i + 14);
        getInstance(iArr, 22, bArr, i + 21);
        getInstance(iArr, 24, bArr, i + 28);
        getInstance(iArr, 26, bArr, i + 35);
        getInstance(iArr, 28, bArr, i + 42);
        getInstance(iArr, 30, bArr, i + 49);
    }

    public static void init(int[] iArr, int[] iArr2, int[] iArr3) {
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
        int i11 = iArr[10];
        int i12 = iArr[11];
        int i13 = iArr[12];
        int i14 = iArr[13];
        int i15 = iArr[14];
        int i16 = iArr[15];
        int i17 = iArr2[0];
        int i18 = iArr2[1];
        int i19 = iArr2[2];
        int i20 = iArr2[3];
        int i21 = iArr2[4];
        int i22 = iArr2[5];
        int i23 = iArr2[6];
        int i24 = iArr2[7];
        int i25 = iArr2[8];
        int i26 = iArr2[9];
        int i27 = iArr2[10];
        int i28 = iArr2[11];
        int i29 = iArr2[12];
        int i30 = iArr2[13];
        int i31 = (i2 + 536870910) - i18;
        int i32 = (i6 + 536870910) - i22;
        int i33 = (i10 + 536870910) - i26;
        int i34 = (i14 + 536870910) - i30;
        int i35 = ((i3 + 536870910) - i19) + (i31 >>> 28);
        int i36 = ((i7 + 536870910) - i23) + (i32 >>> 28);
        int i37 = ((i11 + 536870910) - i27) + (i33 >>> 28);
        int i38 = ((i15 + 536870910) - iArr2[14]) + (i34 >>> 28);
        int i39 = ((i4 + 536870910) - i20) + (i35 >>> 28);
        int i40 = ((i8 + 536870910) - i24) + (i36 >>> 28);
        int i41 = ((i12 + 536870910) - i28) + (i37 >>> 28);
        int i42 = ((i16 + 536870910) - iArr2[15]) + (i38 >>> 28);
        int i43 = i42 >>> 28;
        int i44 = ((i + 536870910) - i17) + i43;
        int i45 = ((i5 + 536870910) - i21) + (i39 >>> 28);
        int i46 = ((i9 + 536870908) - i25) + i43 + (i40 >>> 28);
        int i47 = ((i13 + 536870910) - i29) + (i41 >>> 28);
        iArr3[0] = i44 & 268435455;
        iArr3[1] = (i31 & 268435455) + (i44 >>> 28);
        iArr3[2] = i35 & 268435455;
        iArr3[3] = i39 & 268435455;
        iArr3[4] = i45 & 268435455;
        iArr3[5] = (i32 & 268435455) + (i45 >>> 28);
        iArr3[6] = i36 & 268435455;
        iArr3[7] = i40 & 268435455;
        iArr3[8] = i46 & 268435455;
        iArr3[9] = (i33 & 268435455) + (i46 >>> 28);
        iArr3[10] = i37 & 268435455;
        iArr3[11] = i41 & 268435455;
        iArr3[12] = i47 & 268435455;
        iArr3[13] = (i34 & 268435455) + (i47 >>> 28);
        iArr3[14] = i38 & 268435455;
        iArr3[15] = i42 & 268435455;
    }

    abstract class JsonSmartFieldFilter {
        JsonSmartFieldFilter() {
        }

        static void Cardinal(int i, int i2, int[] iArr, int[] iArr2, int[] iArr3) {
            int i3 = i2 >>> 5;
            int i4 = i2 & 31;
            char c = CardNumberConfig.SEPARATOR;
            long j = 4294967295L;
            long j2 = 0;
            if (i4 == 0) {
                long j3 = 0;
                for (int i5 = i3; i5 <= i; i5++) {
                    int i6 = i5 - i3;
                    long j4 = j2 + (((long) iArr[i5]) & 4294967295L) + (((long) iArr3[i6]) & 4294967295L);
                    long j5 = j3 + (((long) iArr3[i5]) & 4294967295L) + (((long) iArr2[i6]) & 4294967295L);
                    iArr3[i5] = (int) j5;
                    j3 = j5 >>> 32;
                    long j6 = j4 + (((long) iArr3[i6]) & 4294967295L);
                    iArr[i5] = (int) j6;
                    j2 = j6 >>> 32;
                }
                return;
            }
            int i7 = i3;
            int i8 = 0;
            int i9 = 0;
            int i10 = 0;
            long j7 = 0;
            while (i7 <= i) {
                int i11 = i7 - i3;
                int i12 = iArr3[i11];
                char c2 = c;
                int i13 = -i4;
                long j8 = j;
                long j9 = j2 + (((long) iArr[i7]) & j8) + (((long) ((i12 << i4) | (i8 >>> i13))) & j8);
                int i14 = iArr2[i11];
                long j10 = j7 + (((long) iArr3[i7]) & j8) + (((long) ((i14 << i4) | (i9 >>> i13))) & j8);
                iArr3[i7] = (int) j10;
                j7 = j10 >>> c2;
                int i15 = iArr3[i11];
                long j11 = j9 + (((long) ((i10 >>> i13) | (i15 << i4))) & j8);
                iArr[i7] = (int) j11;
                j2 = j11 >>> c2;
                i7++;
                c = c2;
                i9 = i14;
                i10 = i15;
                i8 = i12;
                j = j8;
            }
        }

        static boolean Cardinal(int i, int[] iArr, int[] iArr2) {
            do {
                int i2 = iArr[i] - Integer.MIN_VALUE;
                int i3 = iArr2[i] - Integer.MIN_VALUE;
                if (i2 < i3) {
                    return true;
                }
                if (i2 > i3) {
                    return false;
                }
                i--;
            } while (i >= 0);
            return false;
        }

        static void cca_continue(int i, int i2, int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4) {
            int i3 = i2 >>> 5;
            int i4 = i2 & 31;
            char c = CardNumberConfig.SEPARATOR;
            long j = 4294967295L;
            long j2 = 0;
            if (i4 == 0) {
                long j3 = 0;
                for (int i5 = i3; i5 <= i; i5++) {
                    long j4 = j2 + (((long) iArr[i5]) & 4294967295L);
                    long j5 = j3 + (((long) iArr2[i5]) & 4294967295L);
                    int i6 = i5 - i3;
                    long j6 = j4 + (((long) iArr3[i6]) & 4294967295L);
                    long j7 = j5 + (((long) iArr4[i6]) & 4294967295L);
                    iArr[i5] = (int) j6;
                    j2 = j6 >>> 32;
                    iArr2[i5] = (int) j7;
                    j3 = j7 >>> 32;
                }
                return;
            }
            int i7 = i3;
            int i8 = 0;
            int i9 = 0;
            long j8 = 0;
            while (i7 <= i) {
                int i10 = i7 - i3;
                int i11 = iArr3[i10];
                int i12 = iArr4[i10];
                char c2 = c;
                int i13 = -i4;
                long j9 = j;
                long j10 = j2 + (((long) iArr[i7]) & j9);
                long j11 = j10 + (((long) ((i8 >>> i13) | (i11 << i4))) & j9);
                long j12 = j8 + (((long) iArr2[i7]) & j9) + (((long) ((i9 >>> i13) | (i12 << i4))) & j9);
                iArr[i7] = (int) j11;
                j2 = j11 >>> c2;
                iArr2[i7] = (int) j12;
                j8 = j12 >>> c2;
                i7++;
                c = c2;
                i9 = i12;
                i8 = i11;
                j = j9;
            }
        }

        static void init(int i, int i2, int[] iArr, int[] iArr2, int[] iArr3) {
            int i3 = i2 >>> 5;
            int i4 = i2 & 31;
            char c = CardNumberConfig.SEPARATOR;
            long j = 4294967295L;
            long j2 = 0;
            if (i4 == 0) {
                long j3 = 0;
                for (int i5 = i3; i5 <= i; i5++) {
                    int i6 = i5 - i3;
                    long j4 = (j2 + (((long) iArr[i5]) & 4294967295L)) - (((long) iArr3[i6]) & 4294967295L);
                    long j5 = (j3 + (((long) iArr3[i5]) & 4294967295L)) - (((long) iArr2[i6]) & 4294967295L);
                    iArr3[i5] = (int) j5;
                    j3 = j5 >> 32;
                    long j6 = j4 - (((long) iArr3[i6]) & 4294967295L);
                    iArr[i5] = (int) j6;
                    j2 = j6 >> 32;
                }
                return;
            }
            int i7 = i3;
            int i8 = 0;
            int i9 = 0;
            int i10 = 0;
            long j7 = 0;
            while (i7 <= i) {
                int i11 = i7 - i3;
                int i12 = iArr3[i11];
                char c2 = c;
                int i13 = -i4;
                long j8 = j;
                long j9 = (j2 + (((long) iArr[i7]) & j8)) - (((long) ((i12 << i4) | (i8 >>> i13))) & j8);
                int i14 = iArr2[i11];
                long j10 = (j7 + (((long) iArr3[i7]) & j8)) - (((long) ((i14 << i4) | (i9 >>> i13))) & j8);
                iArr3[i7] = (int) j10;
                j7 = j10 >> c2;
                int i15 = iArr3[i11];
                long j11 = j9 - (((long) ((i10 >>> i13) | (i15 << i4))) & j8);
                iArr[i7] = (int) j11;
                j2 = j11 >> c2;
                i7++;
                c = c2;
                i9 = i14;
                i10 = i15;
                i8 = i12;
                j = j8;
            }
        }

        static void init(int i, int i2, int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4) {
            int i3 = i2 >>> 5;
            int i4 = i2 & 31;
            char c = CardNumberConfig.SEPARATOR;
            long j = 4294967295L;
            long j2 = 0;
            if (i4 == 0) {
                long j3 = 0;
                for (int i5 = i3; i5 <= i; i5++) {
                    long j4 = j2 + (((long) iArr[i5]) & 4294967295L);
                    long j5 = j3 + (((long) iArr2[i5]) & 4294967295L);
                    int i6 = i5 - i3;
                    long j6 = j4 - (((long) iArr3[i6]) & 4294967295L);
                    long j7 = j5 - (((long) iArr4[i6]) & 4294967295L);
                    iArr[i5] = (int) j6;
                    j2 = j6 >> 32;
                    iArr2[i5] = (int) j7;
                    j3 = j7 >> 32;
                }
                return;
            }
            int i7 = i3;
            int i8 = 0;
            int i9 = 0;
            long j8 = 0;
            while (i7 <= i) {
                int i10 = i7 - i3;
                int i11 = iArr3[i10];
                int i12 = iArr4[i10];
                char c2 = c;
                int i13 = -i4;
                long j9 = j;
                long j10 = j2 + (((long) iArr[i7]) & j9);
                long j11 = j10 - (((long) ((i8 >>> i13) | (i11 << i4))) & j9);
                long j12 = (j8 + (((long) iArr2[i7]) & j9)) - (((long) ((i9 >>> i13) | (i12 << i4))) & j9);
                iArr[i7] = (int) j11;
                j2 = j11 >> c2;
                iArr2[i7] = (int) j12;
                j8 = j12 >> c2;
                i7++;
                c = c2;
                i9 = i12;
                i8 = i11;
                j = j9;
            }
        }

        static int init(int i, int[] iArr) {
            int i2 = iArr[i] >> 31;
            while (i > 0 && iArr[i] == i2) {
                i--;
            }
            return ((i << 5) + 32) - Integer.numberOfLeadingZeros(iArr[i] ^ i2);
        }
    }

    public static boolean Cardinal(int[] iArr, int[] iArr2) {
        int i = 0;
        for (int i2 = 0; i2 < 16; i2++) {
            i |= iArr[i2] ^ iArr2[i2];
        }
        return ((((i >>> 1) | (i & 1)) - 1) >> 31) != 0;
    }

    public static void configure(int i, int[] iArr) {
        int[] iArr2 = new int[16];
        init(iArr2, iArr, iArr2);
        cca_continue(-i, iArr2, 0, iArr);
    }

    private static void getInstance(int[] iArr, int i, byte[] bArr, int i2) {
        int i3 = iArr[i];
        int i4 = iArr[i + 1];
        configure((i4 << 28) | i3, bArr, i2);
        bArr[i2 + 4] = (byte) (i4 >>> 4);
        bArr[i2 + 5] = (byte) (i4 >>> 12);
        bArr[i2 + 6] = (byte) (i4 >>> 20);
    }

    public static void init(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[16];
        int[] iArr4 = new int[14];
        for (int i = 0; i < 16; i++) {
            iArr3[i] = iArr[i];
        }
        configure(iArr3, 1);
        configure(iArr3, -1);
        cca_continue(iArr3, 0, iArr4, 0);
        cca_continue(iArr3, 8, iArr4, 7);
        parseStrict.Cardinal(configure, iArr4, iArr4);
        init(iArr4, 0, iArr2, 0);
        init(iArr4, 7, iArr2, 8);
    }

    public static void cca_continue(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[16];
        int[] iArr4 = new int[14];
        for (int i = 0; i < 16; i++) {
            iArr3[i] = iArr[i];
        }
        configure(iArr3, 1);
        configure(iArr3, -1);
        cca_continue(iArr3, 0, iArr4, 0);
        cca_continue(iArr3, 8, iArr4, 7);
        parseStrict.configure(configure, iArr4, iArr4);
        init(iArr4, 0, iArr2, 0);
        init(iArr4, 7, iArr2, 8);
    }

    public static void getInstance(int[] iArr, int[] iArr2) {
        init(new int[16], iArr, iArr2);
    }

    public static boolean configure(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[16];
        int[] iArr5 = new int[16];
        configure(iArr, iArr4);
        Cardinal(iArr4, iArr2, iArr4);
        configure(iArr4, iArr5);
        Cardinal(iArr4, iArr, iArr4);
        Cardinal(iArr5, iArr, iArr5);
        Cardinal(iArr5, iArr2, iArr5);
        int[] iArr6 = new int[16];
        int[] iArr7 = new int[16];
        configure(iArr5, iArr7);
        Cardinal(iArr5, iArr7, iArr7);
        int[] iArr8 = new int[16];
        configure(iArr7, iArr8);
        Cardinal(iArr5, iArr8, iArr8);
        int[] iArr9 = new int[16];
        configure(iArr8, iArr9);
        int i = 3;
        int i2 = 3;
        while (true) {
            i2--;
            if (i2 <= 0) {
                break;
            }
            configure(iArr9, iArr9);
        }
        Cardinal(iArr8, iArr9, iArr9);
        int[] iArr10 = new int[16];
        configure(iArr9, iArr10);
        while (true) {
            i--;
            if (i <= 0) {
                break;
            }
            configure(iArr10, iArr10);
        }
        Cardinal(iArr8, iArr10, iArr10);
        int[] iArr11 = new int[16];
        configure(iArr10, iArr11);
        int i3 = 9;
        while (true) {
            i3--;
            if (i3 <= 0) {
                break;
            }
            configure(iArr11, iArr11);
        }
        Cardinal(iArr10, iArr11, iArr11);
        int[] iArr12 = new int[16];
        configure(iArr11, iArr12);
        Cardinal(iArr5, iArr12, iArr12);
        int[] iArr13 = new int[16];
        configure(iArr12, iArr13);
        int i4 = 18;
        while (true) {
            i4--;
            if (i4 <= 0) {
                break;
            }
            configure(iArr13, iArr13);
        }
        Cardinal(iArr11, iArr13, iArr13);
        int[] iArr14 = new int[16];
        configure(iArr13, iArr14);
        int i5 = 37;
        int i6 = 37;
        while (true) {
            i6--;
            if (i6 <= 0) {
                break;
            }
            configure(iArr14, iArr14);
        }
        Cardinal(iArr13, iArr14, iArr14);
        int[] iArr15 = new int[16];
        configure(iArr14, iArr15);
        while (true) {
            i5--;
            if (i5 <= 0) {
                break;
            }
            configure(iArr15, iArr15);
        }
        Cardinal(iArr13, iArr15, iArr15);
        int[] iArr16 = new int[16];
        configure(iArr15, iArr16);
        int i7 = BuiltinOperator.ELU;
        while (true) {
            i7--;
            if (i7 <= 0) {
                break;
            }
            configure(iArr16, iArr16);
        }
        Cardinal(iArr15, iArr16, iArr16);
        int[] iArr17 = new int[16];
        configure(iArr16, iArr17);
        Cardinal(iArr5, iArr17, iArr17);
        int[] iArr18 = new int[16];
        configure(iArr17, iArr18);
        int i8 = 223;
        while (true) {
            i8--;
            if (i8 <= 0) {
                break;
            }
            configure(iArr18, iArr18);
        }
        Cardinal(iArr18, iArr16, iArr6);
        Cardinal(iArr6, iArr4, iArr6);
        int[] iArr19 = new int[16];
        configure(iArr6, iArr19);
        Cardinal(iArr19, iArr2, iArr19);
        init(iArr, iArr19, iArr19);
        configure(iArr19, 1);
        configure(iArr19, -1);
        int iInit = init(iArr19);
        if (iInit == 0) {
            return false;
        }
        for (int i9 = 0; i9 < 16; i9++) {
            iArr3[i9] = iArr6[i9];
        }
        return true;
    }

    public static void getWarnings(int[] iArr) {
        int[] iArr2 = new int[16];
        iArr2[0] = 1;
        init(iArr, iArr2, iArr);
    }
}
