package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class GMSignatureSpi extends GMCipherSpi.ErasableOutputStream {

    public interface sha256WithSM2 {
        void Cardinal(byte[] bArr, int i, int i2);

        String cca_continue();

        int getInstance(byte[] bArr, int i);

        void getInstance();

        int init();

        void init(byte b);
    }

    public interface sm3WithSM2 extends sha256WithSM2 {
        int configure();
    }

    public GMSignatureSpi() {
    }

    public GMSignatureSpi(String str) {
        super(str);
    }

    public GMSignatureSpi(String str, Throwable th) {
        super(str, th);
    }
}
