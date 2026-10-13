package com.cardinalcommerce.a;

import java.security.SecureRandom;

/* JADX INFO: loaded from: classes3.dex */
public final class BCECGOST3410PublicKey extends KeyPairGeneratorSpi.EC {
    public KeyAgreementSpi.ECVKO256 cca_continue;

    public BCECGOST3410PublicKey(SecureRandom secureRandom, KeyAgreementSpi.ECVKO256 ecvko256) {
        super(secureRandom, ecvko256.init.bitLength() - 1);
        this.cca_continue = ecvko256;
    }
}
