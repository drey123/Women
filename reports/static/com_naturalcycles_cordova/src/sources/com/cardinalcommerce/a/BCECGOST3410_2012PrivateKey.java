package com.cardinalcommerce.a;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class BCECGOST3410_2012PrivateKey extends ECGOST2012SignatureSpi512 {
    public BigInteger cca_continue;

    public BCECGOST3410_2012PrivateKey(BigInteger bigInteger, KeyAgreementSpi.ECVKO256 ecvko256) {
        super(true, ecvko256);
        this.cca_continue = bigInteger;
    }
}
