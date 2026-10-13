package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class JWEHeader extends getThreeDSRequestorAppURL {
    private final getUiType Cardinal;
    public final int configure;
    public final KeyAgreementSpi.MQVwithSHA384CKDF getInstance;

    public JWEHeader(int i, KeyAgreementSpi.MQVwithSHA384CKDF mQVwithSHA384CKDF) {
        this.Cardinal = new getUiType(0L);
        this.configure = i;
        this.getInstance = mQVwithSHA384CKDF;
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
    public final setEnableLogging onValidated() {
        setRequestTimeout setrequesttimeout = new setRequestTimeout();
        setrequesttimeout.Cardinal(this.Cardinal);
        setrequesttimeout.Cardinal(new getUiType(this.configure));
        setrequesttimeout.Cardinal(this.getInstance);
        return new PrivateKeyInfo(setrequesttimeout);
    }

    public JWEHeader(setCCAUrl setccaurl) {
        this.Cardinal = getUiType.configure(setccaurl.getInstance(0));
        this.configure = getUiType.configure(setccaurl.getInstance(1)).getInstance();
        getChallengeTimeout setccaurl2 = setccaurl.getInstance(2);
        this.getInstance = setccaurl2 instanceof KeyAgreementSpi.MQVwithSHA384CKDF ? (KeyAgreementSpi.MQVwithSHA384CKDF) setccaurl2 : setccaurl2 != null ? new KeyAgreementSpi.MQVwithSHA384CKDF(setCCAUrl.configure(setccaurl2)) : null;
    }
}
