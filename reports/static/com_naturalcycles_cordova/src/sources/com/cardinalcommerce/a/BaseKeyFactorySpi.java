package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class BaseKeyFactorySpi implements X931SignatureSpi.SHA512_224WithRSAEncryption {
    private X931SignatureSpi.SHA224WithRSAEncryption init;

    public BaseKeyFactorySpi(X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryption) {
        this.init = sHA224WithRSAEncryption;
    }

    @Override // com.cardinalcommerce.a.X931SignatureSpi.SHA512_224WithRSAEncryption
    public final X931SignatureSpi.WhirlpoolWithRSAEncryption cca_continue(X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption) {
        return whirlpoolWithRSAEncryption.init(this.init);
    }
}
