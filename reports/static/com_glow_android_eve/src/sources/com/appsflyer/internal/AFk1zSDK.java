package com.appsflyer.internal;

/* JADX INFO: loaded from: classes3.dex */
public final class AFk1zSDK {
    private static byte[] areAllFieldsValid = new byte[256];
    static final byte[] getMonetizationNetwork = new byte[256];
    static final int[] AFAdRevenueData = new int[256];
    static final int[] getMediationNetwork = new int[256];
    static final int[] getCurrencyIso4217Code = new int[256];
    static final int[] getRevenue = new int[256];
    private static int[] component1 = new int[10];

    static {
        byte[] bArr;
        int i;
        byte b2 = 1;
        byte b6 = 1;
        do {
            b2 = (byte) (((b2 & 128) != 0 ? 27 : 0) ^ ((b2 << 1) ^ b2));
            byte b7 = (byte) (b6 ^ (b6 << 1));
            byte b8 = (byte) (b7 ^ (b7 << 2));
            byte b9 = (byte) (b8 ^ (b8 << 4));
            b6 = (byte) (b9 ^ ((b9 & 128) != 0 ? (byte) 9 : (byte) 0));
            bArr = areAllFieldsValid;
            i = b2 & 255;
            int i6 = b6 & 255;
            bArr[i] = (byte) (((((b6 ^ 99) ^ ((i6 << 1) | (i6 >> 7))) ^ ((i6 << 2) | (i6 >> 6))) ^ ((i6 << 3) | (i6 >> 5))) ^ ((i6 >> 4) | (i6 << 4)));
        } while (i != 1);
        bArr[0] = 99;
        for (int i7 = 0; i7 < 256; i7++) {
            int i8 = areAllFieldsValid[i7] & 255;
            getMonetizationNetwork[i8] = (byte) i7;
            int i9 = i7 << 1;
            if (i9 >= 256) {
                i9 ^= 283;
            }
            int i10 = i9 << 1;
            if (i10 >= 256) {
                i10 ^= 283;
            }
            int i11 = i10 << 1;
            if (i11 >= 256) {
                i11 ^= 283;
            }
            int i12 = i11 ^ i7;
            int i13 = ((i9 ^ (i10 ^ i11)) << 24) | (i12 << 16) | ((i12 ^ i10) << 8) | (i12 ^ i9);
            AFAdRevenueData[i8] = i13;
            getMediationNetwork[i8] = (i13 >>> 8) | (i13 << 24);
            getCurrencyIso4217Code[i8] = (i13 >>> 16) | (i13 << 16);
            getRevenue[i8] = (i13 << 8) | (i13 >>> 24);
        }
        component1[0] = 16777216;
        int i14 = 1;
        for (int i15 = 1; i15 < 10; i15++) {
            i14 <<= 1;
            if (i14 >= 256) {
                i14 ^= 283;
            }
            component1[i15] = i14 << 24;
        }
    }

    public static byte[][] getMediationNetwork(int i) {
        byte[][] bArr = new byte[4][];
        for (int i6 = 0; i6 < 4; i6++) {
            int i7 = i >>> (i6 << 3);
            bArr[i6] = new byte[]{(byte) (i7 & 3), (byte) ((i7 >> 2) & 3), (byte) ((i7 >> 4) & 3), (byte) ((i7 >> 6) & 3)};
        }
        return bArr;
    }

    public static int[] getMonetizationNetwork(byte[] bArr, int i) throws IllegalArgumentException {
        int i6 = i;
        if (bArr.length != 16) {
            throw new IllegalArgumentException();
        }
        int i7 = 4;
        int i8 = (i6 + 1) * 4;
        int[] iArr = new int[i8];
        int i9 = 0;
        for (int i10 = 0; i10 < 4; i10++) {
            int i11 = i9 + 3;
            int i12 = ((bArr[i9 + 1] & 255) << 16) | (bArr[i9] << 24) | ((bArr[i9 + 2] & 255) << 8);
            i9 += 4;
            iArr[i10] = i12 | (bArr[i11] & 255);
        }
        int i13 = 4;
        int i14 = 0;
        int i15 = 0;
        while (i13 < i8) {
            int i16 = iArr[i13 - 1];
            if (i14 == 0) {
                byte[] bArr2 = areAllFieldsValid;
                i16 = ((bArr2[i16 >>> 24] & 255) | (((bArr2[(i16 >>> 16) & 255] << 24) | ((bArr2[(i16 >>> 8) & 255] & 255) << 16)) | ((bArr2[i16 & 255] & 255) << 8))) ^ component1[i15];
                i14 = 4;
                i15++;
            }
            iArr[i13] = i16 ^ iArr[i13 - 4];
            i13++;
            i14--;
        }
        if (bArr.length != 16) {
            throw new IllegalArgumentException();
        }
        int[] iArr2 = new int[i8];
        int i17 = i6 * 4;
        iArr2[0] = iArr[i17];
        int i18 = 1;
        iArr2[1] = iArr[i17 + 1];
        iArr2[2] = iArr[i17 + 2];
        iArr2[3] = iArr[i17 + 3];
        int i19 = i17 - 4;
        while (i18 < i6) {
            int i20 = iArr[i19];
            int[] iArr3 = AFAdRevenueData;
            byte[] bArr3 = areAllFieldsValid;
            int i21 = iArr3[bArr3[i20 >>> 24] & 255];
            int[] iArr4 = getMediationNetwork;
            int i22 = i21 ^ iArr4[bArr3[(i20 >>> 16) & 255] & 255];
            int[] iArr5 = getCurrencyIso4217Code;
            int i23 = i22 ^ iArr5[bArr3[(i20 >>> 8) & 255] & 255];
            int[] iArr6 = getRevenue;
            iArr2[i7] = iArr6[bArr3[i20 & 255] & 255] ^ i23;
            int i24 = iArr[i19 + 1];
            iArr2[i7 + 1] = ((iArr4[bArr3[(i24 >>> 16) & 255] & 255] ^ iArr3[bArr3[i24 >>> 24] & 255]) ^ iArr5[bArr3[(i24 >>> 8) & 255] & 255]) ^ iArr6[bArr3[i24 & 255] & 255];
            int i25 = iArr[i19 + 2];
            int i26 = i7 + 3;
            iArr2[i7 + 2] = iArr6[bArr3[i25 & 255] & 255] ^ ((iArr3[bArr3[i25 >>> 24] & 255] ^ iArr4[bArr3[(i25 >>> 16) & 255] & 255]) ^ iArr5[bArr3[(i25 >>> 8) & 255] & 255]);
            int i27 = iArr[i19 + 3];
            i7 += 4;
            iArr2[i26] = iArr6[bArr3[i27 & 255] & 255] ^ ((iArr3[bArr3[i27 >>> 24] & 255] ^ iArr4[bArr3[(i27 >>> 16) & 255] & 255]) ^ iArr5[bArr3[(i27 >>> 8) & 255] & 255]);
            i19 -= 4;
            i18++;
            i6 = i;
        }
        iArr2[i7] = iArr[i19];
        iArr2[i7 + 1] = iArr[i19 + 1];
        iArr2[i7 + 2] = iArr[i19 + 2];
        iArr2[i7 + 3] = iArr[i19 + 3];
        return iArr2;
    }
}
