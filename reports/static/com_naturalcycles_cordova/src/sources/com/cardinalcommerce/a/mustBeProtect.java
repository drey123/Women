package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class mustBeProtect extends getThreeDSRequestorAppURL {
    public byte[] Cardinal;
    public JStylerObj.MPSimple cca_continue;
    private int configure;
    public byte[] getInstance;
    public byte[] init;

    public mustBeProtect(byte[] bArr, byte[] bArr2, byte[] bArr3, JStylerObj.MPSimple mPSimple) {
        this.configure = 0;
        this.Cardinal = bArr;
        this.cca_continue = mPSimple;
        this.init = bArr2;
        this.getInstance = bArr3;
    }

    public mustBeProtect(setCCAUrl setccaurl) {
        int i = 0;
        int getuitype = getUiType.configure(setccaurl.getInstance(0)).getInstance();
        this.configure = getuitype;
        if (getuitype != 0) {
            throw new IllegalArgumentException("unrecognized version");
        }
        this.Cardinal = setAccessibilityTraversalBefore.init(getUICustomization.configure(setccaurl.getInstance(1)).init);
        if (setccaurl.getInstance() == 5) {
            getChallengeTimeout setccaurl2 = setccaurl.getInstance(2);
            this.cca_continue = setccaurl2 instanceof JStylerObj.MPSimple ? (JStylerObj.MPSimple) setccaurl2 : setccaurl2 != null ? new JStylerObj.MPSimple(setCCAUrl.configure(setccaurl2)) : null;
        } else {
            i = 1;
        }
        this.init = setAccessibilityTraversalBefore.init(getUICustomization.configure(setccaurl.getInstance(3 - i)).init);
        this.getInstance = setAccessibilityTraversalBefore.init(getUICustomization.configure(setccaurl.getInstance(4 - i)).init);
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
    public final setEnableLogging onValidated() {
        setRequestTimeout setrequesttimeout = new setRequestTimeout();
        setrequesttimeout.Cardinal(new getUiType(this.configure));
        setrequesttimeout.Cardinal(new CardinalInitService(this.Cardinal));
        if (this.cca_continue != null) {
            setrequesttimeout.Cardinal(new JStylerObj.MPSimple(setAccessibilityTraversalBefore.init(this.cca_continue.Cardinal), setAccessibilityTraversalBefore.init(this.cca_continue.getInstance)));
        }
        setrequesttimeout.Cardinal(new CardinalInitService(this.init));
        setrequesttimeout.Cardinal(new CardinalInitService(this.getInstance));
        return new PrivateKeyInfo(setrequesttimeout);
    }
}
