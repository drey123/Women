package com.cardinalcommerce.a;

import com.stripe.android.ui.core.elements.CardNumberConfig;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class hasFailure {
    public boolean Cardinal;
    private setImageResource CardinalEnvironment;
    private byte[] CardinalError;
    public IESCipher.ECIESwithAESCBC cca_continue;
    public isArray cleanup;
    public GMCipherSpi.SM2withBlake2b configure;
    public ECUtils getInstance;
    private GMCipherSpi.SM2 getSDKVersion;
    private GMCipherSpi.SM2withSha384 getWarnings;
    public GMCipherSpi.SM2withBlake2b init;
    public byte[] onCReqSuccess;
    public IESCipher.ECIESwithSHA256 onValidated;
    private byte[] values;

    public hasFailure() {
    }

    static void Cardinal(long[] jArr, long[] jArr2, long[] jArr3) {
        long j = jArr[0];
        long j2 = ((jArr[1] << 7) ^ (j >>> 57)) & 144115188075855871L;
        long j3 = j & 144115188075855871L;
        long j4 = jArr2[0];
        long j5 = ((j4 >>> 57) ^ (jArr2[1] << 7)) & 144115188075855871L;
        long j6 = j4 & 144115188075855871L;
        long[] jArr4 = new long[6];
        init(jArr3, j3, j6, jArr4, 0);
        init(jArr3, j2, j5, jArr4, 2);
        init(jArr3, j3 ^ j2, j6 ^ j5, jArr4, 4);
        long j7 = jArr4[1] ^ jArr4[2];
        long j8 = jArr4[0];
        long j9 = jArr4[3];
        long j10 = (jArr4[4] ^ j8) ^ j7;
        long j11 = j7 ^ (jArr4[5] ^ j9);
        jArr3[0] = j8 ^ (j10 << 57);
        jArr3[1] = (j10 >>> 7) ^ (j11 << 50);
        jArr3[2] = (j11 >>> 14) ^ (j9 << 43);
        jArr3[3] = j9 >>> 21;
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
        long j7 = jArr[((int) j) & 7];
        long j8 = 0;
        int i2 = 48;
        do {
            int i3 = (int) (j >>> i2);
            long j9 = (jArr[i3 & 7] ^ (jArr[(i3 >>> 3) & 7] << 3)) ^ (jArr[(i3 >>> 6) & 7] << 6);
            j7 ^= j9 << i2;
            j8 ^= j9 >>> (-i2);
            i2 -= 9;
        } while (i2 > 0);
        jArr2[i] = 144115188075855871L & j7;
        jArr2[i + 1] = (((((j & 72198606942111744L) & ((j2 << 7) >> 63)) >>> 8) ^ j8) << 7) ^ (j7 >>> 57);
    }

    public static void init(long[] jArr, long[] jArr2) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = j3 ^ ((j4 >>> 40) ^ (j4 >>> 49));
        long j6 = j ^ ((j5 << 15) ^ (j5 << 24));
        long j7 = (j2 ^ ((j4 << 15) ^ (j4 << 24))) ^ ((j5 >>> 40) ^ (j5 >>> 49));
        long j8 = j7 >>> 49;
        jArr2[0] = (j6 ^ j8) ^ (j8 << 9);
        jArr2[1] = 562949953421311L & j7;
    }

    static void init(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr[2] ^ jArr2[2];
        jArr3[3] = jArr2[3] ^ jArr[3];
    }

    public static void getInstance(long[] jArr, int i, long[] jArr2) {
        long[] jArr3 = new long[4];
        int i2 = 0;
        for (int i3 = 0; i3 < 2; i3++) {
            uncompress.configure(jArr[i3], jArr3, i2);
            i2 += 2;
        }
        while (true) {
            init(jArr3, jArr2);
            i--;
            if (i <= 0) {
                return;
            }
            int i4 = 0;
            for (int i5 = 0; i5 < 2; i5++) {
                uncompress.configure(jArr2[i5], jArr3, i4);
                i4 += 2;
            }
        }
    }

    public hasFailure(GMCipherSpi.SM2 sm2, GMCipherSpi.SM2withSha384 sM2withSha384, IESCipher.ECIESwithAESCBC eCIESwithAESCBC) {
        this.getSDKVersion = sm2;
        this.getWarnings = sM2withSha384;
        this.cca_continue = eCIESwithAESCBC;
        this.values = new byte[eCIESwithAESCBC.Cardinal()];
        this.getInstance = null;
    }

    public hasFailure(GMCipherSpi.SM2 sm2, GMCipherSpi.SM2withSha384 sM2withSha384, IESCipher.ECIESwithAESCBC eCIESwithAESCBC, ECUtils eCUtils) {
        this.getSDKVersion = sm2;
        this.getWarnings = sM2withSha384;
        this.cca_continue = eCIESwithAESCBC;
        this.values = new byte[eCIESwithAESCBC.Cardinal()];
        this.getInstance = eCUtils;
    }

    public void cca_continue(GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
        if (sM2withBlake2b instanceof KeyAgreementSpi.X448withSHA384CKDF) {
            KeyAgreementSpi.X448withSHA384CKDF x448withSHA384CKDF = (KeyAgreementSpi.X448withSHA384CKDF) sM2withBlake2b;
            this.CardinalError = x448withSHA384CKDF.init;
            sM2withBlake2b = x448withSHA384CKDF.Cardinal;
        } else {
            this.CardinalError = null;
        }
        this.CardinalEnvironment = (setImageResource) sM2withBlake2b;
    }

    /* JADX WARN: Code duplicated, block: B:72:0x029b A[PHI: r9
      0x029b: PHI (r9v1 byte[]) = (r9v0 byte[]), (r9v3 byte[]) binds: [B:68:0x0285, B:70:0x0289] A[DONT_GENERATE, DONT_INLINE]] */
    public final byte[] getInstance(byte[] bArr, int i) throws GMSignatureSpi {
        byte[] bArr2;
        byte[] bArr3;
        int iCca_continue;
        byte[] bArr4;
        char c;
        ECUtils eCUtils;
        GMCipherSpi.SM2withBlake2b x25519withSHA512CKDF;
        byte[] bArr5;
        int iConfigure;
        byte[] bArr6;
        if (this.Cardinal) {
            isArray isarray = this.cleanup;
            if (isarray != null) {
                KeyAgreementSpi.DH dh = new KeyAgreementSpi.DH(isarray.init.Cardinal(), isarray.getInstance);
                this.configure = dh.cca_continue.getInstance;
                this.onCReqSuccess = dh.Cardinal.getInstance(dh.cca_continue.Cardinal);
            }
        } else if (this.onValidated != null) {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr, 0, i);
            try {
                this.init = this.onValidated.getInstance(byteArrayInputStream);
                int iCardinal = setAccessibilityTraversalBefore.Cardinal(0, i - byteArrayInputStream.available());
                byte[] bArr7 = new byte[iCardinal];
                System.arraycopy(bArr, 0, bArr7, 0, Math.min(bArr.length, iCardinal));
                this.onCReqSuccess = bArr7;
            } catch (IOException e) {
                throw new GMSignatureSpi(new StringBuilder("unable to recover ephemeral public key: ").append(e.getMessage()).toString(), e);
            } catch (IllegalArgumentException e2) {
                throw new GMSignatureSpi(new StringBuilder("unable to recover ephemeral public key: ").append(e2.getMessage()).toString(), e2);
            }
        }
        this.getSDKVersion.Cardinal(this.configure);
        byte[] bArrInit = setKeepScreenOn.init(this.getSDKVersion.Cardinal(), this.getSDKVersion.configure(this.init));
        byte[] bArr8 = this.onCReqSuccess;
        if (bArr8.length != 0) {
            byte[] bArrConfigure = setAccessibilityTraversalBefore.configure(bArr8, bArrInit);
            Arrays.fill(bArrInit, (byte) 0);
            bArrInit = bArrConfigure;
        }
        try {
            this.getWarnings.init(new KeyAgreementSpi.X448(bArrInit, setAccessibilityTraversalBefore.init(this.CardinalEnvironment.getInstance)));
            byte[] bArr9 = null;
            if (this.Cardinal) {
                if (this.getInstance == null) {
                    byte[] bArr10 = new byte[i];
                    int i2 = this.CardinalEnvironment.Cardinal / 8;
                    bArr6 = new byte[i2];
                    int i3 = i + i2;
                    byte[] bArr11 = new byte[i3];
                    this.getWarnings.cca_continue(bArr11, 0, i3);
                    if (this.onCReqSuccess.length != 0) {
                        System.arraycopy(bArr11, 0, bArr6, 0, i2);
                        System.arraycopy(bArr11, i2, bArr10, 0, i);
                    } else {
                        System.arraycopy(bArr11, 0, bArr10, 0, i);
                        System.arraycopy(bArr11, i, bArr6, 0, i2);
                    }
                    bArr5 = new byte[i];
                    for (int i4 = 0; i4 != i; i4++) {
                        bArr5[i4] = (byte) (bArr[i4] ^ bArr10[i4]);
                    }
                    iConfigure = i;
                    c = CardNumberConfig.SEPARATOR;
                } else {
                    int i5 = ((KeyAgreementSpi.X448UwithSHA512KDF) this.CardinalEnvironment).init / 8;
                    byte[] bArr12 = new byte[i5];
                    int i6 = this.CardinalEnvironment.Cardinal / 8;
                    byte[] bArr13 = new byte[i6];
                    int i7 = i5 + i6;
                    byte[] bArr14 = new byte[i7];
                    c = CardNumberConfig.SEPARATOR;
                    this.getWarnings.cca_continue(bArr14, 0, i7);
                    System.arraycopy(bArr14, 0, bArr12, 0, i5);
                    System.arraycopy(bArr14, i5, bArr13, 0, i6);
                    if (this.CardinalError != null) {
                        eCUtils = this.getInstance;
                        x25519withSHA512CKDF = new KeyAgreementSpi.X448withSHA384CKDF(new KeyAgreementSpi.X25519withSHA512CKDF(bArr12), this.CardinalError);
                    } else {
                        eCUtils = this.getInstance;
                        x25519withSHA512CKDF = new KeyAgreementSpi.X25519withSHA512CKDF(bArr12);
                    }
                    eCUtils.init(true, x25519withSHA512CKDF);
                    bArr5 = new byte[this.getInstance.cca_continue(i)];
                    int iCca_continue2 = this.getInstance.cca_continue(bArr, 0, i, bArr5);
                    iConfigure = iCca_continue2 + this.getInstance.configure(bArr5, iCca_continue2);
                    bArr6 = bArr13;
                }
                byte[] bArrInit2 = setAccessibilityTraversalBefore.init(this.CardinalEnvironment.cca_continue);
                if (this.onCReqSuccess.length != 0) {
                    bArr9 = new byte[8];
                    if (bArrInit2 != null) {
                        long length = ((long) bArrInit2.length) << 3;
                        setNextClusterForwardId.cca_continue((int) (length >>> c), bArr9, 0);
                        setNextClusterForwardId.cca_continue((int) length, bArr9, 4);
                    }
                }
                int iCardinal2 = this.cca_continue.Cardinal();
                byte[] bArr15 = new byte[iCardinal2];
                this.cca_continue.configure(new KeyAgreementSpi.X25519withSHA512CKDF(bArr6));
                this.cca_continue.cca_continue(bArr5, 0, bArr5.length);
                if (bArrInit2 != null) {
                    this.cca_continue.cca_continue(bArrInit2, 0, bArrInit2.length);
                }
                if (this.onCReqSuccess.length != 0) {
                    this.cca_continue.cca_continue(bArr9, 0, bArr9.length);
                }
                this.cca_continue.init(bArr15);
                byte[] bArr16 = this.onCReqSuccess;
                bArr4 = new byte[bArr16.length + iConfigure + iCardinal2];
                System.arraycopy(bArr16, 0, bArr4, 0, bArr16.length);
                System.arraycopy(bArr5, 0, bArr4, this.onCReqSuccess.length, iConfigure);
                System.arraycopy(bArr15, 0, bArr4, this.onCReqSuccess.length + iConfigure, iCardinal2);
            } else {
                if (i < this.onCReqSuccess.length + this.cca_continue.Cardinal()) {
                    throw new GMSignatureSpi("Length of input must be greater than the MAC and V combined");
                }
                if (this.getInstance == null) {
                    int length2 = (i - this.onCReqSuccess.length) - this.cca_continue.Cardinal();
                    byte[] bArr17 = new byte[length2];
                    int i8 = this.CardinalEnvironment.Cardinal / 8;
                    bArr2 = new byte[i8];
                    int i9 = length2 + i8;
                    byte[] bArr18 = new byte[i9];
                    this.getWarnings.cca_continue(bArr18, 0, i9);
                    if (this.onCReqSuccess.length != 0) {
                        System.arraycopy(bArr18, 0, bArr2, 0, i8);
                        System.arraycopy(bArr18, i8, bArr17, 0, length2);
                    } else {
                        System.arraycopy(bArr18, 0, bArr17, 0, length2);
                        System.arraycopy(bArr18, length2, bArr2, 0, i8);
                    }
                    byte[] bArr19 = new byte[length2];
                    for (int i10 = 0; i10 != length2; i10++) {
                        bArr19[i10] = (byte) (bArr[this.onCReqSuccess.length + i10] ^ bArr17[i10]);
                    }
                    iCca_continue = 0;
                    bArr3 = bArr19;
                } else {
                    int i11 = ((KeyAgreementSpi.X448UwithSHA512KDF) this.CardinalEnvironment).init / 8;
                    byte[] bArr20 = new byte[i11];
                    int i12 = this.CardinalEnvironment.Cardinal / 8;
                    bArr2 = new byte[i12];
                    int i13 = i11 + i12;
                    byte[] bArr21 = new byte[i13];
                    this.getWarnings.cca_continue(bArr21, 0, i13);
                    System.arraycopy(bArr21, 0, bArr20, 0, i11);
                    System.arraycopy(bArr21, i11, bArr2, 0, i12);
                    GMCipherSpi.SM2withBlake2b x25519withSHA512CKDF2 = new KeyAgreementSpi.X25519withSHA512CKDF(bArr20);
                    if (this.CardinalError != null) {
                        x25519withSHA512CKDF2 = new KeyAgreementSpi.X448withSHA384CKDF(x25519withSHA512CKDF2, this.CardinalError);
                    }
                    this.getInstance.init(false, x25519withSHA512CKDF2);
                    bArr3 = new byte[this.getInstance.cca_continue((i - this.onCReqSuccess.length) - this.cca_continue.Cardinal())];
                    ECUtils eCUtils2 = this.getInstance;
                    byte[] bArr22 = this.onCReqSuccess;
                    iCca_continue = eCUtils2.cca_continue(bArr, bArr22.length, (i - bArr22.length) - this.cca_continue.Cardinal(), bArr3);
                }
                byte[] bArrInit3 = setAccessibilityTraversalBefore.init(this.CardinalEnvironment.cca_continue);
                if (this.onCReqSuccess.length != 0) {
                    bArr9 = new byte[8];
                    if (bArrInit3 != null) {
                        long length3 = ((long) bArrInit3.length) << 3;
                        setNextClusterForwardId.cca_continue((int) (length3 >>> 32), bArr9, 0);
                        setNextClusterForwardId.cca_continue((int) length3, bArr9, 4);
                    }
                }
                int iCardinal3 = i - this.cca_continue.Cardinal();
                int iCardinal4 = setAccessibilityTraversalBefore.Cardinal(iCardinal3, i);
                byte[] bArr23 = new byte[iCardinal4];
                System.arraycopy(bArr, iCardinal3, bArr23, 0, Math.min(bArr.length - iCardinal3, iCardinal4));
                byte[] bArr24 = new byte[iCardinal4];
                this.cca_continue.configure(new KeyAgreementSpi.X25519withSHA512CKDF(bArr2));
                IESCipher.ECIESwithAESCBC eCIESwithAESCBC = this.cca_continue;
                byte[] bArr25 = this.onCReqSuccess;
                eCIESwithAESCBC.cca_continue(bArr, bArr25.length, (i - bArr25.length) - iCardinal4);
                if (bArrInit3 != null) {
                    this.cca_continue.cca_continue(bArrInit3, 0, bArrInit3.length);
                }
                if (this.onCReqSuccess.length != 0) {
                    this.cca_continue.cca_continue(bArr9, 0, bArr9.length);
                }
                this.cca_continue.init(bArr24);
                if (!setAccessibilityTraversalBefore.getInstance(bArr23, bArr24)) {
                    throw new GMSignatureSpi("invalid MAC");
                }
                ECUtils eCUtils3 = this.getInstance;
                if (eCUtils3 == null) {
                    bArr4 = bArr3;
                } else {
                    int iCardinal5 = setAccessibilityTraversalBefore.Cardinal(0, iCca_continue + eCUtils3.configure(bArr3, iCca_continue));
                    bArr4 = new byte[iCardinal5];
                    System.arraycopy(bArr3, 0, bArr4, 0, Math.min(bArr3.length, iCardinal5));
                }
            }
            Arrays.fill(bArrInit, (byte) 0);
            return bArr4;
        } catch (Throwable th) {
            Arrays.fill(bArrInit, (byte) 0);
            throw th;
        }
    }
}
