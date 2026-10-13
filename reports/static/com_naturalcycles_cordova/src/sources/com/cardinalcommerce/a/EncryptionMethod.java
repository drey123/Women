package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class EncryptionMethod extends getThreeDSRequestorAppURL {
    public final int Cardinal;
    public final setAutofillId configure;
    public final int getInstance;

    public EncryptionMethod(int i, int i2, setAutofillId setautofillid) {
        this.getInstance = i;
        this.Cardinal = i2;
        this.configure = new setAutofillId(setautofillid);
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
    public final setEnableLogging onValidated() {
        setRequestTimeout setrequesttimeout = new setRequestTimeout();
        setrequesttimeout.Cardinal(new getUiType(this.getInstance));
        setrequesttimeout.Cardinal(new getUiType(this.Cardinal));
        setrequesttimeout.Cardinal(new CardinalInitService(this.configure.getInstance()));
        return new PrivateKeyInfo(setrequesttimeout);
    }

    public EncryptionMethod(setCCAUrl setccaurl) {
        this.getInstance = ((getUiType) setccaurl.getInstance(0)).getInstance();
        this.Cardinal = ((getUiType) setccaurl.getInstance(1)).getInstance();
        this.configure = new setAutofillId(((getUICustomization) setccaurl.getInstance(2)).init);
    }
}
