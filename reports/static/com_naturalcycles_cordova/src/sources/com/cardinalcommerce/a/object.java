package com.cardinalcommerce.a;

import androidx.core.view.InputDeviceCompat;

/* JADX INFO: loaded from: classes3.dex */
public class object implements GMCipherSpi.SM2withSha384 {
    private GMSignatureSpi.sha256WithSM2 Cardinal;
    private int cca_continue;
    private byte[] configure;
    private byte[] getInstance;

    public object() {
    }

    private static void configure(long[] jArr) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        long j7 = jArr[6];
        long j8 = jArr[7];
        jArr[0] = j ^ (j2 << 49);
        jArr[1] = (j2 >>> 15) ^ (j3 << 34);
        jArr[2] = (j3 >>> 30) ^ (j4 << 19);
        jArr[3] = ((j4 >>> 45) ^ (j5 << 4)) ^ (j6 << 53);
        jArr[4] = ((j5 >>> 60) ^ (j7 << 38)) ^ (j6 >>> 11);
        jArr[5] = (j7 >>> 26) ^ (j8 << 23);
        jArr[6] = j8 >>> 41;
        jArr[7] = 0;
    }

    private static void configure(long[] jArr, long[] jArr2) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        jArr2[0] = j & 562949953421311L;
        jArr2[1] = ((j >>> 49) ^ (j2 << 15)) & 562949953421311L;
        jArr2[2] = ((j2 >>> 34) ^ (j3 << 30)) & 562949953421311L;
        jArr2[3] = (j3 >>> 19) ^ (j4 << 45);
    }

    static void configure(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr[2] ^ jArr2[2];
        jArr3[3] = jArr[3] ^ jArr2[3];
        jArr3[4] = jArr[4] ^ jArr2[4];
        jArr3[5] = jArr[5] ^ jArr2[5];
        jArr3[6] = jArr2[6] ^ jArr[6];
    }

    public static void getInstance(long[] jArr, long[] jArr2) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        long j7 = jArr[6];
        long j8 = j5 ^ (j7 >>> 50);
        long j9 = (j4 ^ ((j7 >>> 1) ^ (j7 << 14))) ^ (j6 >>> 50);
        long j10 = j ^ (j8 << 63);
        long j11 = (j2 ^ (j6 << 63)) ^ ((j8 >>> 1) ^ (j8 << 14));
        long j12 = ((j3 ^ (j7 << 63)) ^ ((j6 >>> 1) ^ (j6 << 14))) ^ (j8 >>> 50);
        long j13 = j9 >>> 1;
        jArr2[0] = (j10 ^ j13) ^ (j13 << 15);
        jArr2[1] = (j9 >>> 50) ^ j11;
        jArr2[2] = j12;
        jArr2[3] = 1 & j9;
    }

    static void getInstance(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[4];
        long[] jArr5 = new long[4];
        configure(jArr, jArr4);
        configure(jArr2, jArr5);
        long[] jArr6 = new long[8];
        init(jArr6, jArr4[0], jArr5[0], jArr3, 0);
        init(jArr6, jArr4[1], jArr5[1], jArr3, 1);
        init(jArr6, jArr4[2], jArr5[2], jArr3, 2);
        init(jArr6, jArr4[3], jArr5[3], jArr3, 3);
        for (int i = 5; i > 0; i--) {
            jArr3[i] = jArr3[i] ^ jArr3[i - 1];
        }
        init(jArr6, jArr4[0] ^ jArr4[1], jArr5[0] ^ jArr5[1], jArr3, 1);
        init(jArr6, jArr4[2] ^ jArr4[3], jArr5[2] ^ jArr5[3], jArr3, 3);
        for (int i2 = 7; i2 > 1; i2--) {
            jArr3[i2] = jArr3[i2] ^ jArr3[i2 - 2];
        }
        long j = jArr4[0] ^ jArr4[2];
        long j2 = jArr4[1] ^ jArr4[3];
        long j3 = jArr5[0] ^ jArr5[2];
        long j4 = jArr5[3] ^ jArr5[1];
        init(jArr6, j ^ j2, j3 ^ j4, jArr3, 3);
        long[] jArr7 = new long[3];
        init(jArr6, j, j3, jArr7, 0);
        init(jArr6, j2, j4, jArr7, 1);
        long j5 = jArr7[0];
        long j6 = jArr7[1];
        long j7 = jArr7[2];
        jArr3[2] = jArr3[2] ^ j5;
        jArr3[3] = (j5 ^ j6) ^ jArr3[3];
        jArr3[4] = jArr3[4] ^ (j6 ^ j7);
        jArr3[5] = jArr3[5] ^ j7;
        configure(jArr3);
    }

    private static void init(long[] jArr, long j, long j2, long[] jArr2, int i) {
        jArr[1] = j2;
        long j3 = j2 << 1;
        jArr[2] = j3;
        long j4 = j3 ^ j2;
        jArr[3] = j4;
        long j5 = j2 << 2;
        jArr[4] = j5;
        jArr[5] = j5 ^ j2;
        long j6 = j4 << 1;
        jArr[6] = j6;
        jArr[7] = j6 ^ j2;
        int i2 = (int) j;
        long j7 = (jArr[(i2 >>> 3) & 7] << 3) ^ jArr[i2 & 7];
        long j8 = 0;
        int i3 = 36;
        do {
            int i4 = (int) (j >>> i3);
            long j9 = (((jArr[i4 & 7] ^ (jArr[(i4 >>> 3) & 7] << 3)) ^ (jArr[(i4 >>> 6) & 7] << 6)) ^ (jArr[(i4 >>> 9) & 7] << 9)) ^ (jArr[(i4 >>> 12) & 7] << 12);
            j7 ^= j9 << i3;
            j8 ^= j9 >>> (-i3);
            i3 -= 15;
        } while (i3 > 0);
        jArr2[i] = jArr2[i] ^ (562949953421311L & j7);
        int i5 = i + 1;
        jArr2[i5] = jArr2[i5] ^ ((j7 >>> 49) ^ (j8 << 15));
    }

    public static void configure(long[] jArr, int i, long[] jArr2) {
        long[] jArr3 = new long[8];
        int i2 = 0;
        for (int i3 = 0; i3 < 3; i3++) {
            uncompress.configure(jArr[i3], jArr3, i2);
            i2 += 2;
        }
        jArr3[6] = jArr[3] & 1;
        while (true) {
            getInstance(jArr3, jArr2);
            i--;
            if (i <= 0) {
                return;
            }
            int i4 = 0;
            for (int i5 = 0; i5 < 3; i5++) {
                uncompress.configure(jArr2[i5], jArr3, i4);
                i4 += 2;
            }
            jArr3[6] = jArr2[3] & 1;
        }
    }

    public object(GMSignatureSpi.sha256WithSM2 sha256withsm2) {
        this.cca_continue = 1;
        this.Cardinal = sha256withsm2;
    }

    @Override // com.cardinalcommerce.a.GMCipherSpi.SM2withSha384
    public final void init(GMKeyPairGeneratorSpi.SM2 sm2) {
        if (sm2 instanceof KeyAgreementSpi.X448) {
            KeyAgreementSpi.X448 x448 = (KeyAgreementSpi.X448) sm2;
            this.configure = x448.Cardinal;
            this.getInstance = x448.cca_continue;
        } else {
            if (!(sm2 instanceof KeyAgreementSpi.X448UwithSHA512CKDF)) {
                throw new IllegalArgumentException("KDF parameters required for generator");
            }
            this.configure = ((KeyAgreementSpi.X448UwithSHA512CKDF) sm2).init;
            this.getInstance = null;
        }
    }

    @Override // com.cardinalcommerce.a.GMCipherSpi.SM2withSha384
    public final int cca_continue(byte[] bArr, int i, int i2) throws IllegalArgumentException, GMCipherSpi.SM2withSha256 {
        if (bArr.length - i2 < 0) {
            throw new IESCipher.ECIESwithCipher("output buffer too small");
        }
        long j = i2;
        int iInit = this.Cardinal.init();
        if (j > 8589934591L) {
            throw new IllegalArgumentException("Output length too large");
        }
        long j2 = iInit;
        int i3 = (int) (((j + j2) - 1) / j2);
        byte[] bArr2 = new byte[this.Cardinal.init()];
        byte[] bArr3 = new byte[4];
        setNextClusterForwardId.cca_continue(this.cca_continue, bArr3, 0);
        int i4 = this.cca_continue & InputDeviceCompat.SOURCE_ANY;
        int i5 = i2;
        int i6 = i;
        for (int i7 = 0; i7 < i3; i7++) {
            GMSignatureSpi.sha256WithSM2 sha256withsm2 = this.Cardinal;
            byte[] bArr4 = this.configure;
            sha256withsm2.Cardinal(bArr4, 0, bArr4.length);
            this.Cardinal.Cardinal(bArr3, 0, 4);
            byte[] bArr5 = this.getInstance;
            if (bArr5 != null) {
                this.Cardinal.Cardinal(bArr5, 0, bArr5.length);
            }
            this.Cardinal.getInstance(bArr2, 0);
            if (i5 > iInit) {
                System.arraycopy(bArr2, 0, bArr, i6, iInit);
                i6 += iInit;
                i5 -= iInit;
            } else {
                System.arraycopy(bArr2, 0, bArr, i6, i5);
            }
            byte b = (byte) (bArr3[3] + 1);
            bArr3[3] = b;
            if (b == 0) {
                i4 += 256;
                setNextClusterForwardId.cca_continue(i4, bArr3, 0);
            }
        }
        this.Cardinal.getInstance();
        return (int) j;
    }
}
