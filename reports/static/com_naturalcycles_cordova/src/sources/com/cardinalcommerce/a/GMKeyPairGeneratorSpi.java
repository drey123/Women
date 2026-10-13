package com.cardinalcommerce.a;

import java.io.IOException;
import java.math.BigInteger;
import java.security.Key;
import java.security.PublicKey;

/* JADX INFO: loaded from: classes3.dex */
public interface GMKeyPairGeneratorSpi {

    public interface BaseSM2 {
        byte[] getInstance(o oVar);
    }

    public interface SM2 extends IESCipher.ECIESwithDESedeCBC, getTextFontName, Key, PublicKey {
        @Override // java.security.Key
        byte[] getEncoded() throws IOException;
    }

    BigInteger Cardinal();

    BigInteger[] configure(byte[] bArr);

    void getInstance(boolean z, GMCipherSpi.SM2withBlake2b sM2withBlake2b);

    boolean getInstance(byte[] bArr, BigInteger bigInteger, BigInteger bigInteger2);
}
