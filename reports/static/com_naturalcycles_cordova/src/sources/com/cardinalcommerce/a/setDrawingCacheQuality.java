package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class setDrawingCacheQuality implements IESCipher.ECIESwithSHA256 {
    private final boolean init;

    public setDrawingCacheQuality() {
    }

    public setDrawingCacheQuality(boolean z) {
        this.init = z;
    }

    @Override // com.cardinalcommerce.a.IESCipher.ECIESwithSHA256
    public final o getInstance(InputStream inputStream) throws IOException {
        int i = this.init ? 32 : 56;
        byte[] bArr = new byte[i];
        setIsHandwritingDelegate.init(inputStream, bArr, 0, i);
        return this.init ? new KeyFactorySpi.Ed448(bArr, 0) : new KeyPairGeneratorSpi.Ed448(bArr, 0);
    }
}
