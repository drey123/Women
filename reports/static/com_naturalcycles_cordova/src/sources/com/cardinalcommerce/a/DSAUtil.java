package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class DSAUtil extends getThreeDSRequestorAppURL {
    private X931SignatureSpi.WhirlpoolWithRSAEncryption Cardinal;
    private X931SignatureSpi.SHA256WithRSAEncryption cca_continue;
    private final getUICustomization configure;

    public DSAUtil(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, byte[] bArr) {
        this.cca_continue = sHA256WithRSAEncryption;
        this.configure = new CardinalInitService(setAccessibilityTraversalBefore.init(bArr));
    }

    public DSAUtil(X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption, boolean z) {
        this.Cardinal = whirlpoolWithRSAEncryption.CardinalEnvironment();
        this.configure = new CardinalInitService(whirlpoolWithRSAEncryption.configure(z));
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
    public final setEnableLogging onValidated() {
        return this.configure;
    }

    public DSAUtil(X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption, getUICustomization getuicustomization) {
        this(sHA256WithRSAEncryption, getuicustomization.init);
    }

    public final synchronized X931SignatureSpi.WhirlpoolWithRSAEncryption getInstance() {
        if (this.Cardinal == null) {
            this.Cardinal = this.cca_continue.getInstance(this.configure.init).CardinalEnvironment();
        }
        return this.Cardinal;
    }
}
