package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class JOSEException extends getThreeDSRequestorAppURL {
    private int Cardinal;
    public byte[] cca_continue;
    public byte[] configure;
    public JStylerObj.MPTrue init;

    public JOSEException(byte[] bArr, byte[] bArr2, JStylerObj.MPTrue mPTrue) {
        this.Cardinal = 0;
        this.cca_continue = bArr;
        this.configure = bArr2;
        this.init = mPTrue;
    }

    public JOSEException(setCCAUrl setccaurl) {
        int getuitype = getUiType.configure(setccaurl.getInstance(0)).getInstance();
        this.Cardinal = getuitype;
        if (getuitype != 0) {
            throw new IllegalArgumentException("unrecognized version");
        }
        this.cca_continue = setAccessibilityTraversalBefore.init(getUICustomization.configure(setccaurl.getInstance(1)).init);
        this.configure = setAccessibilityTraversalBefore.init(getUICustomization.configure(setccaurl.getInstance(2)).init);
        if (setccaurl.getInstance() == 4) {
            getChallengeTimeout setccaurl2 = setccaurl.getInstance(3);
            this.init = setccaurl2 instanceof JStylerObj.MPTrue ? (JStylerObj.MPTrue) setccaurl2 : setccaurl2 != null ? new JStylerObj.MPTrue(setCCAUrl.configure(setccaurl2)) : null;
        }
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
    public final setEnableLogging onValidated() {
        setRequestTimeout setrequesttimeout = new setRequestTimeout();
        setrequesttimeout.Cardinal(new getUiType(this.Cardinal));
        setrequesttimeout.Cardinal(new CardinalInitService(this.cca_continue));
        setrequesttimeout.Cardinal(new CardinalInitService(this.configure));
        if (this.init != null) {
            setrequesttimeout.Cardinal(new JStylerObj.MPTrue(setAccessibilityTraversalBefore.init(this.init.configure), setAccessibilityTraversalBefore.init(this.init.cca_continue)));
        }
        return new PrivateKeyInfo(setrequesttimeout);
    }
}
