package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
final class getParamValue {
    private final byte[] Cardinal;
    int cca_continue;
    private final GMSignatureSpi.sha256WithSM2 configure;
    int getInstance;
    private final byte[] init;

    public getParamValue(byte[] bArr, byte[] bArr2, GMSignatureSpi.sha256WithSM2 sha256withsm2) {
        this.init = bArr;
        this.Cardinal = bArr2;
        this.configure = sha256withsm2;
    }

    public final byte[] getInstance(byte[] bArr, int i) {
        if (bArr.length - 23 < this.configure.init()) {
            throw new IllegalArgumentException("target length is less than digest size.");
        }
        GMSignatureSpi.sha256WithSM2 sha256withsm2 = this.configure;
        byte[] bArr2 = this.init;
        sha256withsm2.Cardinal(bArr2, 0, bArr2.length);
        this.configure.init((byte) (this.getInstance >>> 24));
        this.configure.init((byte) (this.getInstance >>> 16));
        this.configure.init((byte) (this.getInstance >>> 8));
        this.configure.init((byte) this.getInstance);
        this.configure.init((byte) (this.cca_continue >>> 8));
        this.configure.init((byte) this.cca_continue);
        this.configure.init((byte) -1);
        GMSignatureSpi.sha256WithSM2 sha256withsm3 = this.configure;
        byte[] bArr3 = this.Cardinal;
        sha256withsm3.Cardinal(bArr3, 0, bArr3.length);
        this.configure.getInstance(bArr, 23);
        return bArr;
    }
}
