package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class JWECryptoParts extends getThreeDSRequestorAppURL {
    private final getUiType cca_continue;
    public final int configure;
    public final KeyAgreementSpi.MQVwithSHA384CKDF getInstance;
    public final int init;

    public JWECryptoParts(int i, int i2, KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF) {
        this.cca_continue = new getUiType(0L);
        this.init = i;
        this.configure = i2;
        this.getInstance = mQVwithSHA384CKDF;
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
    public final setEnableLogging onValidated() {
        setRequestTimeout setrequesttimeout = new setRequestTimeout();
        setrequesttimeout.Cardinal(this.cca_continue);
        setrequesttimeout.Cardinal(new getUiType(this.init));
        setrequesttimeout.Cardinal(new getUiType(this.configure));
        setrequesttimeout.Cardinal(this.getInstance);
        return new PrivateKeyInfo(setrequesttimeout);
    }

    public JWECryptoParts(setCCAUrl setccaurl) {
        this.cca_continue = getUiType.configure(setccaurl.getInstance(0));
        this.init = getUiType.configure(setccaurl.getInstance(1)).getInstance();
        this.configure = getUiType.configure(setccaurl.getInstance(2)).getInstance();
        getChallengeTimeout setccaurl2 = setccaurl.getInstance(3);
        this.getInstance = setccaurl2 instanceof KeyAgreementSpi.MQVwithSHA384CKDF ? (KeyAgreementSpi.MQVwithSHA384CKDF) setccaurl2 : setccaurl2 != null ? new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAUrl.configure(setccaurl2)) : null;
    }
}
