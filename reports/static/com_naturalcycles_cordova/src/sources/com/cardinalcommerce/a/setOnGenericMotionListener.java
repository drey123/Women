package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class setOnGenericMotionListener implements GMCipherSpi.SM2withBlake2b {
    private GMSignatureSpi.sha256WithSM2 Cardinal;
    private int cca_continue;
    private int configure;
    private int getInstance;
    private int init;

    public setOnGenericMotionListener() {
        this((byte) 0);
    }

    private setOnGenericMotionListener(byte b) {
        this(11, 50, null);
    }

    private setOnGenericMotionListener(int i, int i2, GMSignatureSpi.sha256WithSM2 sha256withsm2) {
        this.getInstance = 11;
        this.init = 2048;
        this.cca_continue = 50;
        int i3 = 2049;
        while (i3 < 4096) {
            if (CardinalError.cca_continue(i3)) {
                this.configure = i3;
                this.Cardinal = sha256withsm2;
            }
            i3 += 2;
        }
        i3 = 0;
        this.configure = i3;
        this.Cardinal = sha256withsm2;
    }
}
