package com.cardinalcommerce.a;

import java.util.Arrays;
import org.tensorflow.lite.schema.BuiltinOptions;

/* JADX INFO: loaded from: classes3.dex */
public final class setNextFocusDownId implements IESCipher.ECIESwithSHA256andAESCBC {
    private byte[] CCADatabase;
    private int Cardinal;
    private int cca_continue;
    private byte[] cleanup;
    private SignatureSpi configure;
    private GMSignatureSpi.sha256WithSM2 getInstance;
    private boolean getSDKVersion;
    private int getWarnings;
    private byte[] init;
    private byte[] onCReqSuccess;
    private byte[] onValidated;

    public setNextFocusDownId() {
    }

    public setNextFocusDownId(SignatureSpi signatureSpi, GMSignatureSpi.sha256WithSM2 sha256withsm2) {
        this.configure = signatureSpi;
        this.getInstance = sha256withsm2;
        this.cca_continue = 188;
    }

    @Override // com.cardinalcommerce.a.IESCipher.ECIESwithSHA256andAESCBC
    public final void cca_continue(boolean z, GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
        KeyFactorySpi.EdDSA edDSA = (KeyFactorySpi.EdDSA) sM2withBlake2b;
        this.configure.init(z, edDSA);
        int iBitLength = edDSA.init.bitLength();
        this.Cardinal = iBitLength;
        byte[] bArr = new byte[(iBitLength + 7) / 8];
        this.init = bArr;
        int i = this.cca_continue;
        int length = bArr.length;
        if (i == 188) {
            this.cleanup = new byte[(length - this.getInstance.init()) - 2];
        } else {
            this.cleanup = new byte[(length - this.getInstance.init()) - 3];
        }
        configure();
    }

    @Override // com.cardinalcommerce.a.IESCipher.ECIESwithSHA256andAESCBC
    public final void cca_continue(byte b) {
        this.getInstance.init(b);
        int i = this.getWarnings;
        byte[] bArr = this.cleanup;
        if (i < bArr.length) {
            bArr[i] = b;
        }
        this.getWarnings = i + 1;
    }

    @Override // com.cardinalcommerce.a.IESCipher.ECIESwithSHA256andAESCBC
    public final void configure(byte[] bArr, int i, int i2) {
        while (i2 > 0 && this.getWarnings < this.cleanup.length) {
            cca_continue(bArr[i]);
            i++;
            i2--;
        }
        this.getInstance.Cardinal(bArr, i, i2);
        this.getWarnings += i2;
    }

    private void configure() {
        this.getInstance.getInstance();
        this.getWarnings = 0;
        byte[] bArr = this.cleanup;
        for (int i = 0; i != bArr.length; i++) {
            bArr[i] = 0;
        }
        byte[] bArr2 = this.onValidated;
        if (bArr2 != null) {
            for (int i2 = 0; i2 != bArr2.length; i2++) {
                bArr2[i2] = 0;
            }
        }
        this.onValidated = null;
        this.getSDKVersion = false;
        if (this.onCReqSuccess != null) {
            this.onCReqSuccess = null;
            byte[] bArr3 = this.CCADatabase;
            for (int i3 = 0; i3 != bArr3.length; i3++) {
                bArr3[i3] = 0;
            }
            this.CCADatabase = null;
        }
    }

    @Override // com.cardinalcommerce.a.IESCipher.ECIESwithSHA256andAESCBC
    public final byte[] Cardinal() throws GMCipherSpi.ErasableOutputStream {
        int length;
        int i;
        int i2;
        int i3;
        int iInit = this.getInstance.init();
        if (this.cca_continue == 188) {
            byte[] bArr = this.init;
            length = (bArr.length - iInit) - 1;
            this.getInstance.getInstance(bArr, length);
            byte[] bArr2 = this.init;
            bArr2[bArr2.length - 1] = -68;
            i = 8;
        } else {
            byte[] bArr3 = this.init;
            length = (bArr3.length - iInit) - 2;
            this.getInstance.getInstance(bArr3, length);
            byte[] bArr4 = this.init;
            int length2 = bArr4.length - 2;
            int i4 = this.cca_continue;
            bArr4[length2] = (byte) (i4 >>> 8);
            bArr4[bArr4.length - 1] = (byte) i4;
            i = 16;
        }
        int i5 = this.getWarnings;
        int i6 = ((((iInit + i5) << 3) + i) + 4) - this.Cardinal;
        if (i6 > 0) {
            int i7 = i5 - ((i6 + 7) / 8);
            i2 = length - i7;
            System.arraycopy(this.cleanup, 0, this.init, i2, i7);
            this.onValidated = new byte[i7];
            i3 = 96;
        } else {
            i2 = length - i5;
            System.arraycopy(this.cleanup, 0, this.init, i2, i5);
            this.onValidated = new byte[this.getWarnings];
            i3 = 64;
        }
        int i8 = i2 - 1;
        if (i8 > 0) {
            for (int i9 = i8; i9 != 0; i9--) {
                this.init[i9] = -69;
            }
            byte[] bArr5 = this.init;
            bArr5[i8] = (byte) (bArr5[i8] ^ 1);
            bArr5[0] = 11;
            bArr5[0] = (byte) (11 | i3);
        } else {
            byte[] bArr6 = this.init;
            bArr6[0] = 10;
            bArr6[0] = (byte) (10 | i3);
        }
        SignatureSpi signatureSpi = this.configure;
        byte[] bArr7 = this.init;
        byte[] bArrCca_continue = signatureSpi.cca_continue(bArr7, 0, bArr7.length);
        this.getSDKVersion = (i3 & 32) == 0;
        byte[] bArr8 = this.cleanup;
        byte[] bArr9 = this.onValidated;
        System.arraycopy(bArr8, 0, bArr9, 0, bArr9.length);
        this.getWarnings = 0;
        byte[] bArr10 = this.cleanup;
        for (int i10 = 0; i10 != bArr10.length; i10++) {
            bArr10[i10] = 0;
        }
        byte[] bArr11 = this.init;
        for (int i11 = 0; i11 != bArr11.length; i11++) {
            bArr11[i11] = 0;
        }
        return bArrCca_continue;
    }

    @Override // com.cardinalcommerce.a.IESCipher.ECIESwithSHA256andAESCBC
    public final boolean init(byte[] bArr) {
        byte[] bArrCca_continue;
        int i;
        boolean z;
        byte[] bArr2 = this.onCReqSuccess;
        if (bArr2 == null) {
            try {
                bArrCca_continue = this.configure.cca_continue(bArr, 0, bArr.length);
            } catch (Exception unused) {
                return false;
            }
        } else {
            if (!Arrays.equals(bArr2, bArr)) {
                throw new IllegalStateException("updateWithRecoveredMessage called on different signature");
            }
            bArrCca_continue = this.CCADatabase;
            this.onCReqSuccess = null;
            this.CCADatabase = null;
        }
        if (((bArrCca_continue[0] & 192) ^ 64) != 0) {
            this.getWarnings = 0;
            byte[] bArr3 = this.cleanup;
            for (int i2 = 0; i2 != bArr3.length; i2++) {
                bArr3[i2] = 0;
            }
            for (int i3 = 0; i3 != bArrCca_continue.length; i3++) {
                bArrCca_continue[i3] = 0;
            }
            return false;
        }
        if (((bArrCca_continue[bArrCca_continue.length - 1] & 15) ^ 12) != 0) {
            this.getWarnings = 0;
            byte[] bArr4 = this.cleanup;
            for (int i4 = 0; i4 != bArr4.length; i4++) {
                bArr4[i4] = 0;
            }
            for (int i5 = 0; i5 != bArrCca_continue.length; i5++) {
                bArrCca_continue[i5] = 0;
            }
            return false;
        }
        if (((bArrCca_continue[bArrCca_continue.length - 1] & 255) ^ 188) == 0) {
            i = 1;
        } else {
            i = 2;
            int i6 = ((bArrCca_continue[bArrCca_continue.length - 2] & 255) << 8) | (bArrCca_continue[bArrCca_continue.length - 1] & 255);
            Integer bCElGamalPrivateKey = BCElGamalPrivateKey.getInstance(this.getInstance);
            if (bCElGamalPrivateKey == null) {
                throw new IllegalArgumentException("unrecognised hash in signature");
            }
            int iIntValue = bCElGamalPrivateKey.intValue();
            if (i6 != iIntValue && (iIntValue != 15052 || i6 != 16588)) {
                throw new IllegalStateException("signer initialised with wrong digest for trailer ".concat(String.valueOf(i6)));
            }
        }
        int i7 = 0;
        while (i7 != bArrCca_continue.length && ((bArrCca_continue[i7] & 15) ^ 10) != 0) {
            i7++;
        }
        int i8 = i7 + 1;
        int iInit = this.getInstance.init();
        byte[] bArr5 = new byte[iInit];
        int length = (bArrCca_continue.length - i) - iInit;
        int i9 = length - i8;
        if (i9 <= 0) {
            this.getWarnings = 0;
            byte[] bArr6 = this.cleanup;
            for (int i10 = 0; i10 != bArr6.length; i10++) {
                bArr6[i10] = 0;
            }
            for (int i11 = 0; i11 != bArrCca_continue.length; i11++) {
                bArrCca_continue[i11] = 0;
            }
            return false;
        }
        if ((bArrCca_continue[0] & BuiltinOptions.StridedSliceOptions) == 0) {
            this.getSDKVersion = true;
            if (this.getWarnings > i9) {
                this.getWarnings = 0;
                byte[] bArr7 = this.cleanup;
                for (int i12 = 0; i12 != bArr7.length; i12++) {
                    bArr7[i12] = 0;
                }
                for (int i13 = 0; i13 != bArrCca_continue.length; i13++) {
                    bArrCca_continue[i13] = 0;
                }
                return false;
            }
            this.getInstance.getInstance();
            this.getInstance.Cardinal(bArrCca_continue, i8, i9);
            this.getInstance.getInstance(bArr5, 0);
            boolean z2 = true;
            for (int i14 = 0; i14 != iInit; i14++) {
                int i15 = length + i14;
                byte b = (byte) (bArrCca_continue[i15] ^ bArr5[i14]);
                bArrCca_continue[i15] = b;
                if (b != 0) {
                    z2 = false;
                }
            }
            if (!z2) {
                this.getWarnings = 0;
                byte[] bArr8 = this.cleanup;
                for (int i16 = 0; i16 != bArr8.length; i16++) {
                    bArr8[i16] = 0;
                }
                for (int i17 = 0; i17 != bArrCca_continue.length; i17++) {
                    bArrCca_continue[i17] = 0;
                }
                return false;
            }
            byte[] bArr9 = new byte[i9];
            this.onValidated = bArr9;
            System.arraycopy(bArrCca_continue, i8, bArr9, 0, bArr9.length);
        } else {
            this.getSDKVersion = false;
            this.getInstance.getInstance(bArr5, 0);
            boolean z3 = true;
            for (int i18 = 0; i18 != iInit; i18++) {
                int i19 = length + i18;
                byte b2 = (byte) (bArrCca_continue[i19] ^ bArr5[i18]);
                bArrCca_continue[i19] = b2;
                if (b2 != 0) {
                    z3 = false;
                }
            }
            if (!z3) {
                this.getWarnings = 0;
                byte[] bArr10 = this.cleanup;
                for (int i20 = 0; i20 != bArr10.length; i20++) {
                    bArr10[i20] = 0;
                }
                for (int i21 = 0; i21 != bArrCca_continue.length; i21++) {
                    bArrCca_continue[i21] = 0;
                }
                return false;
            }
            byte[] bArr11 = new byte[i9];
            this.onValidated = bArr11;
            System.arraycopy(bArrCca_continue, i8, bArr11, 0, bArr11.length);
        }
        int i22 = this.getWarnings;
        if (i22 != 0) {
            byte[] bArr12 = this.cleanup;
            byte[] bArr13 = this.onValidated;
            if (i22 > bArr12.length) {
                z = bArr12.length <= bArr13.length;
                for (int i23 = 0; i23 != this.cleanup.length; i23++) {
                    if (bArr12[i23] != bArr13[i23]) {
                        z = false;
                    }
                }
            } else {
                z = i22 == bArr13.length;
                for (int i24 = 0; i24 != bArr13.length; i24++) {
                    if (bArr12[i24] != bArr13[i24]) {
                        z = false;
                    }
                }
            }
            if (!z) {
                this.getWarnings = 0;
                byte[] bArr14 = this.cleanup;
                for (int i25 = 0; i25 != bArr14.length; i25++) {
                    bArr14[i25] = 0;
                }
                for (int i26 = 0; i26 != bArrCca_continue.length; i26++) {
                    bArrCca_continue[i26] = 0;
                }
                return false;
            }
        }
        byte[] bArr15 = this.cleanup;
        for (int i27 = 0; i27 != bArr15.length; i27++) {
            bArr15[i27] = 0;
        }
        for (int i28 = 0; i28 != bArrCca_continue.length; i28++) {
            bArrCca_continue[i28] = 0;
        }
        this.getWarnings = 0;
        return true;
    }
}
