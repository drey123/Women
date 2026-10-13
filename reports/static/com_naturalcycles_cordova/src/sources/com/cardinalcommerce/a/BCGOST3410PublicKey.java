package com.cardinalcommerce.a;

import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes3.dex */
public final class BCGOST3410PublicKey implements KeyPairGeneratorSpi.Ed25519 {
    private static final BigInteger cca_continue = BigInteger.valueOf(0);
    private SecureRandom configure;
    private BigInteger init;

    @Override // com.cardinalcommerce.a.KeyPairGeneratorSpi.Ed25519
    public final void cca_continue(BigInteger bigInteger, SecureRandom secureRandom) {
        this.init = bigInteger;
        this.configure = secureRandom;
    }

    @Override // com.cardinalcommerce.a.KeyPairGeneratorSpi.Ed25519
    public final BigInteger getInstance() {
        int iBitLength = this.init.bitLength();
        while (true) {
            BigInteger bigIntegerCca_continue = setKeepScreenOn.cca_continue(iBitLength, this.configure);
            if (!bigIntegerCca_continue.equals(cca_continue) && bigIntegerCca_continue.compareTo(this.init) < 0) {
                return bigIntegerCca_continue;
            }
        }
    }

    @Override // com.cardinalcommerce.a.KeyPairGeneratorSpi.Ed25519
    public final void init(BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr) {
        throw new IllegalStateException("Operation not supported");
    }

    @Override // com.cardinalcommerce.a.KeyPairGeneratorSpi.Ed25519
    public final boolean init() {
        return false;
    }
}
