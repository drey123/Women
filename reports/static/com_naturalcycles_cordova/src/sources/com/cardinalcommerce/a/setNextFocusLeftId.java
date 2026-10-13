package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.InputStream;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class setNextFocusLeftId implements IESCipher.ECIESwithSHA256 {
    private SignatureSpi.ecPlainDSARP160 init;

    public setNextFocusLeftId() {
    }

    public setNextFocusLeftId(SignatureSpi.ecPlainDSARP160 ecplaindsarp160) {
        this.init = ecplaindsarp160;
    }

    @Override // com.cardinalcommerce.a.IESCipher.ECIESwithSHA256
    public final o getInstance(InputStream inputStream) throws IOException {
        int iBitLength = (this.init.cca_continue.bitLength() + 7) / 8;
        byte[] bArr = new byte[iBitLength];
        setIsHandwritingDelegate.init(inputStream, bArr, 0, iBitLength);
        return new BCECGOST3410PrivateKey(new BigInteger(1, bArr), this.init);
    }
}
