package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public class ECUtils {
    private IESCipher.ECIESwithDESedeCBC Cardinal;
    private boolean cca_continue;
    private int configure;
    private GMCipherSpi getInstance;
    private byte[] init;
    private boolean onCReqSuccess;
    private boolean onValidated;

    ECUtils() {
    }

    public int cca_continue(int i) {
        return i + this.configure;
    }

    public int cca_continue(byte[] bArr, int i, int i2, byte[] bArr2) throws IllegalStateException, GMCipherSpi.SM2withSha256 {
        byte[] bArr3;
        byte[] bArr4;
        int iCardinal;
        if (i2 < 0) {
            throw new IllegalArgumentException("Can't have a negative input length!");
        }
        int iInit = init();
        int iInit2 = init(i2);
        if (iInit2 > 0 && iInit2 > bArr2.length) {
            throw new IESCipher.ECIESwithCipher("output buffer too short");
        }
        byte[] bArr5 = this.init;
        int length = bArr5.length;
        int i3 = this.configure;
        int i4 = length - i3;
        if (i2 > i4) {
            System.arraycopy(bArr, i, bArr5, i3, i4);
            iCardinal = this.getInstance.Cardinal(this.init, 0, bArr2, 0);
            this.configure = 0;
            i2 -= i4;
            int i5 = i + i4;
            IESCipher.ECIESwithDESedeCBC eCIESwithDESedeCBC = this.Cardinal;
            if (eCIESwithDESedeCBC != null) {
                int iA_ = i2 / eCIESwithDESedeCBC.a_();
                if (iA_ > 0) {
                    bArr3 = bArr;
                    bArr4 = bArr2;
                    iCardinal += this.Cardinal.cca_continue(bArr3, i5, iA_, bArr4, iCardinal);
                    int iA_2 = iA_ * this.Cardinal.a_();
                    i2 -= iA_2;
                    i5 += iA_2;
                } else {
                    bArr3 = bArr;
                    bArr4 = bArr2;
                }
                i = i5;
            } else {
                bArr3 = bArr;
                bArr4 = bArr2;
                i = i5;
                while (i2 > this.init.length) {
                    iCardinal += this.getInstance.Cardinal(bArr3, i, bArr4, iCardinal);
                    i2 -= iInit;
                    i += iInit;
                }
            }
        } else {
            bArr3 = bArr;
            bArr4 = bArr2;
            iCardinal = 0;
        }
        System.arraycopy(bArr3, i, this.init, this.configure, i2);
        int i6 = this.configure + i2;
        this.configure = i6;
        byte[] bArr6 = this.init;
        if (i6 != bArr6.length) {
            return iCardinal;
        }
        int iCardinal2 = iCardinal + this.getInstance.Cardinal(bArr6, 0, bArr4, iCardinal);
        this.configure = 0;
        return iCardinal2;
    }

    public int configure(byte[] bArr, int i) throws IllegalStateException, GMCipherSpi.SM2withSha256, GMSignatureSpi {
        try {
            int i2 = this.configure;
            if (i + i2 > bArr.length) {
                throw new IESCipher.ECIESwithCipher("output buffer too short for doFinal()");
            }
            if (i2 != 0) {
                throw new GMCipherSpi.SM2withSha256("data not block size aligned");
            }
            getInstance();
            return 0;
        } catch (Throwable th) {
            getInstance();
            throw th;
        }
    }

    public void getInstance() {
        int i = 0;
        while (true) {
            byte[] bArr = this.init;
            if (i >= bArr.length) {
                this.configure = 0;
                this.getInstance.values();
                return;
            } else {
                bArr[i] = 0;
                i++;
            }
        }
    }

    public int init() {
        return this.getInstance.CardinalEnvironment();
    }

    public int init(int i) {
        int i2 = i + this.configure;
        return i2 - (i2 % this.init.length);
    }

    public void init(boolean z, GMCipherSpi.SM2withBlake2b sM2withBlake2b) throws IllegalArgumentException {
        this.cca_continue = z;
        getInstance();
        this.getInstance.Cardinal(z, sM2withBlake2b);
    }
}
