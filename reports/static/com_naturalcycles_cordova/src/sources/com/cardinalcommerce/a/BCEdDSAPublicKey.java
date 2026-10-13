package com.cardinalcommerce.a;

import java.security.SecureRandom;

/* JADX INFO: loaded from: classes3.dex */
public final class BCEdDSAPublicKey extends KeyPairGeneratorSpi.EC {
    public BCEdDSAPrivateKey configure;

    public BCEdDSAPublicKey(BCEdDSAPrivateKey bCEdDSAPrivateKey, SecureRandom secureRandom) {
        super(secureRandom, bCEdDSAPrivateKey.configure.bitLength());
        this.configure = bCEdDSAPrivateKey;
    }
}
