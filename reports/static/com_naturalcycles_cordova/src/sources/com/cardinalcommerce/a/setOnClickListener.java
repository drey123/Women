package com.cardinalcommerce.a;

import java.security.SecureRandom;

/* JADX INFO: loaded from: classes3.dex */
final class setOnClickListener extends SecureRandom {
    private GMSignatureSpi.sha256WithSM2 Cardinal;
    private byte[] cca_continue;
    private byte[] configure;
    private byte[] getInstance;

    private static void configure(byte[] bArr, byte[] bArr2, byte[] bArr3, int i) {
        try {
            KeyPairGeneratorSpi.ECDSA ecdsa = new KeyPairGeneratorSpi.ECDSA();
            ecdsa.Cardinal(true, new KeyAgreementSpi.X25519withSHA512CKDF(bArr));
            for (int i2 = 0; i2 != bArr2.length; i2 += 16) {
                ecdsa.Cardinal(bArr2, i2, bArr3, i + i2);
            }
        } catch (Throwable th) {
            throw new IllegalStateException(new StringBuilder("drbg failure: ").append(th.getMessage()).toString(), th);
        }
    }

    private void getInstance(byte[] bArr) {
        byte[] bArr2 = new byte[48];
        System.arraycopy(bArr, 0, bArr2, 0, 48);
        byte[] bArr3 = new byte[32];
        this.configure = bArr3;
        byte[] bArr4 = new byte[16];
        this.getInstance = bArr4;
        init(bArr2, bArr3, bArr4);
    }

    private static void init(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        byte[] bArr4 = new byte[48];
        for (int i = 0; i < 3; i++) {
            for (int i2 = 15; i2 >= 0; i2--) {
                byte b = bArr3[i2];
                if ((b & 255) != 255) {
                    bArr3[i2] = (byte) (b + 1);
                    break;
                }
                bArr3[i2] = 0;
            }
            configure(bArr2, bArr3, bArr4, i << 4);
        }
        if (bArr != null) {
            for (int i3 = 0; i3 < 48; i3++) {
                bArr4[i3] = (byte) (bArr4[i3] ^ bArr[i3]);
            }
        }
        System.arraycopy(bArr4, 0, bArr2, 0, bArr2.length);
        System.arraycopy(bArr4, 32, bArr3, 0, bArr3.length);
    }

    @Override // java.security.SecureRandom, java.util.Random
    public final void nextBytes(byte[] bArr) {
        byte[] bArr2 = new byte[16];
        int length = bArr.length;
        int i = 0;
        while (length > 0) {
            for (int i2 = 15; i2 >= 0; i2--) {
                byte[] bArr3 = this.getInstance;
                byte b = bArr3[i2];
                if ((b & 255) != 255) {
                    bArr3[i2] = (byte) (b + 1);
                    break;
                }
                bArr3[i2] = 0;
            }
            configure(this.configure, this.getInstance, bArr2, 0);
            if (length > 15) {
                System.arraycopy(bArr2, 0, bArr, i, 16);
                i += 16;
                length -= 16;
            } else {
                System.arraycopy(bArr2, 0, bArr, i, length);
                length = 0;
            }
        }
        init(null, this.configure, this.getInstance);
    }

    public setOnClickListener(byte[] bArr, GMSignatureSpi.sha256WithSM2 sha256withsm2) {
        this.cca_continue = bArr;
        this.Cardinal = sha256withsm2;
        if (bArr.length >= 48) {
            getInstance(bArr);
            return;
        }
        int length = 48 - bArr.length;
        int iInit = sha256withsm2.init();
        sha256withsm2.Cardinal(bArr, 0, bArr.length);
        byte[] bArr2 = new byte[iInit];
        sha256withsm2.getInstance(bArr2, 0);
        if (length != iInit) {
            if (length < iInit) {
                byte[] bArr3 = new byte[length];
                System.arraycopy(bArr2, 0, bArr3, 0, Math.min(iInit, length));
                bArr2 = bArr3;
            } else {
                byte[] bArrConfigure = new byte[iInit];
                System.arraycopy(bArr2, 0, bArrConfigure, 0, Math.min(iInit, iInit));
                while (true) {
                    length -= iInit;
                    if (length < iInit) {
                        break;
                    }
                    sha256withsm2.Cardinal(bArr2, 0, iInit);
                    bArr2 = new byte[iInit];
                    sha256withsm2.getInstance(bArr2, 0);
                    bArrConfigure = setAccessibilityTraversalBefore.configure(bArrConfigure, bArr2);
                }
                if (length > 0) {
                    sha256withsm2.Cardinal(bArr2, 0, iInit);
                    byte[] bArr4 = new byte[iInit];
                    sha256withsm2.getInstance(bArr4, 0);
                    int length2 = bArrConfigure.length;
                    int i = length2 + length;
                    byte[] bArr5 = new byte[i];
                    System.arraycopy(bArrConfigure, 0, bArr5, 0, Math.min(bArrConfigure.length, i));
                    System.arraycopy(bArr4, 0, bArr5, length2, length);
                    bArr2 = bArr5;
                } else {
                    bArr2 = bArrConfigure;
                }
            }
        }
        getInstance(setAccessibilityTraversalBefore.configure(this.cca_continue, bArr2));
    }
}
