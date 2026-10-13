package com.cardinalcommerce.a;

import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class BaseAgreementSpi implements SignatureSpi {
    private boolean Cardinal;
    private SignatureSpi cca_continue;
    private int cleanup;
    private boolean configure;
    private boolean getInstance;
    private byte[] getSDKVersion;
    private SecureRandom init;
    private byte[] onCReqSuccess;

    public BaseAgreementSpi() {
    }

    /* JADX INFO: renamed from: com.cardinalcommerce.a.BaseAgreementSpi$4, reason: invalid class name */
    static class AnonymousClass4 implements BaseCipherSpi.AnonymousClass1 {
        private /* synthetic */ X931SignatureSpi.SHA256WithRSAEncryption configure;
        private /* synthetic */ X931SignatureSpi.WhirlpoolWithRSAEncryption getInstance;

        AnonymousClass4(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption) {
            this.configure = sHA256WithRSAEncryption;
            this.getInstance = whirlpoolWithRSAEncryption;
        }

        @Override // com.cardinalcommerce.a.BaseCipherSpi.AnonymousClass1
        public final GMKeyPairGeneratorSpi.SM2 configure(GMKeyPairGeneratorSpi.SM2 sm2) {
            X931SignatureSpi.SHA512_256WithRSAEncryption sHA512_256WithRSAEncryption;
            BaseCipherSpi.ErasableOutputStream erasableOutputStream = sm2 instanceof BaseCipherSpi.ErasableOutputStream ? (BaseCipherSpi.ErasableOutputStream) sm2 : null;
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = this.configure;
            BigInteger sDKVersion = sHA256WithRSAEncryption.getSDKVersion();
            int iCardinal = sDKVersion == null ? sHA256WithRSAEncryption.Cardinal() + 1 : sDKVersion.bitLength();
            int i = iCardinal > 250 ? 6 : 5;
            int i2 = 1 << i;
            if (erasableOutputStream != null && (sHA512_256WithRSAEncryption = erasableOutputStream.init) != null && sHA512_256WithRSAEncryption.init() >= i2) {
                return erasableOutputStream;
            }
            int i3 = ((iCardinal + i) - 1) / i;
            X931SignatureSpi.WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr = new X931SignatureSpi.WhirlpoolWithRSAEncryption[i + 1];
            whirlpoolWithRSAEncryptionArr[0] = this.getInstance;
            for (int i4 = 1; i4 < i; i4++) {
                whirlpoolWithRSAEncryptionArr[i4] = whirlpoolWithRSAEncryptionArr[i4 - 1].init(i3);
            }
            whirlpoolWithRSAEncryptionArr[i] = whirlpoolWithRSAEncryptionArr[0].Cardinal(whirlpoolWithRSAEncryptionArr[1]);
            this.configure.init(whirlpoolWithRSAEncryptionArr);
            X931SignatureSpi.WhirlpoolWithRSAEncryption[] whirlpoolWithRSAEncryptionArr2 = new X931SignatureSpi.WhirlpoolWithRSAEncryption[i2];
            whirlpoolWithRSAEncryptionArr2[0] = whirlpoolWithRSAEncryptionArr[0];
            for (int i5 = i - 1; i5 >= 0; i5--) {
                X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption = whirlpoolWithRSAEncryptionArr[i5];
                int i6 = 1 << i5;
                for (int i7 = i6; i7 < i2; i7 += i6 << 1) {
                    whirlpoolWithRSAEncryptionArr2[i7] = whirlpoolWithRSAEncryptionArr2[i7 - i6].configure(whirlpoolWithRSAEncryption);
                }
            }
            this.configure.init(whirlpoolWithRSAEncryptionArr2);
            BaseCipherSpi.ErasableOutputStream erasableOutputStream2 = new BaseCipherSpi.ErasableOutputStream();
            erasableOutputStream2.init = this.configure.getInstance(whirlpoolWithRSAEncryptionArr2, i2);
            erasableOutputStream2.Cardinal = whirlpoolWithRSAEncryptionArr[i];
            erasableOutputStream2.getInstance = i;
            return erasableOutputStream2;
        }
    }

    public BaseAgreementSpi(SignatureSpi signatureSpi) {
        this.cleanup = -1;
        this.onCReqSuccess = null;
        this.cca_continue = signatureSpi;
        this.getInstance = (setOnApplyWindowInsetsListener.getInstance("com.cardinalcommerce.dependencies.internal.bouncycastle.pkcs1.not_strict", true) || setOnApplyWindowInsetsListener.getInstance("com.cardinalcommerce.dependencies.internal.bouncycastle.pkcs1.strict", false)) ? false : true;
    }

    @Override // com.cardinalcommerce.a.SignatureSpi
    public final void init(boolean z, GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
        o oVar;
        if (sM2withBlake2b instanceof KeyAgreementSpi.XDH) {
            KeyAgreementSpi.XDH xdh = (KeyAgreementSpi.XDH) sM2withBlake2b;
            this.init = xdh.getInstance;
            oVar = (o) xdh.cca_continue;
        } else {
            oVar = (o) sM2withBlake2b;
            if (!oVar.onValidated && z) {
                this.init = GMCipherSpi.SM2withSha224.getInstance();
            }
        }
        this.cca_continue.init(z, sM2withBlake2b);
        this.configure = oVar.onValidated;
        this.Cardinal = z;
        this.getSDKVersion = new byte[this.cca_continue.cca_continue()];
        if (this.cleanup > 0 && this.onCReqSuccess == null && this.init == null) {
            throw new IllegalArgumentException("encoder requires random");
        }
    }

    @Override // com.cardinalcommerce.a.SignatureSpi
    public final int init() {
        int iInit = this.cca_continue.init();
        return this.Cardinal ? iInit - 10 : iInit;
    }

    @Override // com.cardinalcommerce.a.SignatureSpi
    public final int cca_continue() {
        int iCca_continue = this.cca_continue.cca_continue();
        return this.Cardinal ? iCca_continue : iCca_continue - 10;
    }

    @Override // com.cardinalcommerce.a.SignatureSpi
    public final byte[] cca_continue(byte[] bArr, int i, int i2) throws GMSignatureSpi {
        if (this.Cardinal) {
            int iInit = this.cca_continue.init();
            if (this.Cardinal) {
                iInit -= 10;
            }
            if (i2 > iInit) {
                throw new IllegalArgumentException("input data too large");
            }
            int iInit2 = this.cca_continue.init();
            byte[] bArr2 = new byte[iInit2];
            if (this.configure) {
                bArr2[0] = 1;
                for (int i3 = 1; i3 != (iInit2 - i2) - 1; i3++) {
                    bArr2[i3] = -1;
                }
            } else {
                this.init.nextBytes(bArr2);
                bArr2[0] = 2;
                for (int i4 = 1; i4 != (iInit2 - i2) - 1; i4++) {
                    while (bArr2[i4] == 0) {
                        bArr2[i4] = (byte) this.init.nextInt();
                    }
                }
            }
            int i5 = iInit2 - i2;
            bArr2[i5 - 1] = 0;
            System.arraycopy(bArr, i, bArr2, i5, i2);
            return this.cca_continue.cca_continue(bArr2, 0, iInit2);
        }
        if (this.cleanup == -1) {
            byte[] bArrCca_continue = this.cca_continue.cca_continue(bArr, i, i2);
            boolean z = this.getInstance & (bArrCca_continue.length != this.cca_continue.cca_continue());
            int length = bArrCca_continue.length;
            int iCca_continue = this.cca_continue.cca_continue();
            if (!this.Cardinal) {
                iCca_continue -= 10;
            }
            if (length < iCca_continue) {
                bArrCca_continue = this.getSDKVersion;
            }
            byte b = bArrCca_continue[0];
            boolean z2 = !this.configure ? b == 1 : b == 2;
            int i6 = -1;
            boolean z3 = false;
            for (int i7 = 1; i7 != bArrCca_continue.length; i7++) {
                byte b2 = bArrCca_continue[i7];
                if ((b2 == 0) & (i6 < 0)) {
                    i6 = i7;
                }
                z3 |= (b2 != -1) & (b == 1) & (i6 < 0);
            }
            int i8 = (z3 ? -1 : i6) + 1;
            if (z2 || (i8 < 10)) {
                Arrays.fill(bArrCca_continue, (byte) 0);
                throw new GMSignatureSpi("block incorrect");
            }
            if (z) {
                Arrays.fill(bArrCca_continue, (byte) 0);
                throw new GMSignatureSpi("block incorrect size");
            }
            int length2 = bArrCca_continue.length - i8;
            byte[] bArr3 = new byte[length2];
            System.arraycopy(bArrCca_continue, i8, bArr3, 0, length2);
            return bArr3;
        }
        if (!this.configure) {
            throw new GMSignatureSpi("sorry, this method is only for decryption, not for signing");
        }
        byte[] bArrCca_continue2 = this.cca_continue.cca_continue(bArr, i, i2);
        byte[] bArr4 = this.onCReqSuccess;
        if (bArr4 == null) {
            bArr4 = new byte[this.cleanup];
            this.init.nextBytes(bArr4);
        }
        if (this.getInstance & (bArrCca_continue2.length != this.cca_continue.cca_continue())) {
            bArrCca_continue2 = this.getSDKVersion;
        }
        int i9 = this.cleanup;
        int i10 = bArrCca_continue2[0] ^ 2;
        int i11 = i9 + 1;
        int length3 = bArrCca_continue2.length - i11;
        for (int i12 = 1; i12 < length3; i12++) {
            byte b3 = bArrCca_continue2[i12];
            int i13 = b3 | (b3 >> 1);
            int i14 = i13 | (i13 >> 2);
            i10 |= ((i14 | (i14 >> 4)) & 1) - 1;
        }
        int i15 = bArrCca_continue2[bArrCca_continue2.length - i11] | i10;
        int i16 = i15 | (i15 >> 1);
        int i17 = i16 | (i16 >> 2);
        int i18 = ~(((i17 | (i17 >> 4)) & 1) - 1);
        byte[] bArr5 = new byte[this.cleanup];
        int i19 = 0;
        while (true) {
            int i20 = this.cleanup;
            if (i19 >= i20) {
                Arrays.fill(bArrCca_continue2, (byte) 0);
                return bArr5;
            }
            bArr5[i19] = (byte) ((bArrCca_continue2[(bArrCca_continue2.length - i20) + i19] & (~i18)) | (bArr4[i19] & i18));
            i19++;
        }
    }
}
