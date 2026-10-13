package com.cardinalcommerce.a;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class BCECGOST3410_2012PublicKey extends ECGOST2012SignatureSpi512 {
    private static final BigInteger Cardinal = BigInteger.valueOf(1);
    private static final BigInteger init = BigInteger.valueOf(2);
    public BigInteger getInstance;

    public BCECGOST3410_2012PublicKey(BigInteger bigInteger, KeyAgreementSpi.ECVKO256 ecvko256) {
        super(false, ecvko256);
        if (ecvko256 != null) {
            BigInteger bigInteger2 = init;
            if (bigInteger2.compareTo(bigInteger) > 0 || ecvko256.init.subtract(bigInteger2).compareTo(bigInteger) < 0 || !Cardinal.equals(bigInteger.modPow(ecvko256.cca_continue, ecvko256.init))) {
                throw new IllegalArgumentException("y value does not appear to be in correct group");
            }
        }
        this.getInstance = bigInteger;
    }
}
