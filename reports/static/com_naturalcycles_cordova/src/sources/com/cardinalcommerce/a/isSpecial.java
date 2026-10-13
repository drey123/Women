package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class isSpecial extends getThreeDSRequestorAppURL {
    public byte[] Cardinal;
    public byte[] cca_continue;
    private int cleanup;
    public byte[] configure;
    public byte[] getInstance;
    public byte[] init;
    private isSpecialClose onCReqSuccess;

    public isSpecial(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, isSpecialClose isspecialclose) {
        this.cleanup = 0;
        this.Cardinal = setAccessibilityTraversalBefore.init(bArr);
        this.configure = setAccessibilityTraversalBefore.init(bArr2);
        this.getInstance = setAccessibilityTraversalBefore.init(bArr3);
        this.cca_continue = setAccessibilityTraversalBefore.init(bArr4);
        this.init = setAccessibilityTraversalBefore.init(bArr5);
        this.onCReqSuccess = isspecialclose;
    }

    public isSpecial(setCCAUrl setccaurl) {
        int getuitype = getUiType.configure(setccaurl.getInstance(0)).getInstance();
        this.cleanup = getuitype;
        if (getuitype != 0) {
            throw new IllegalArgumentException("unrecognized version");
        }
        this.Cardinal = setAccessibilityTraversalBefore.init(getUICustomization.configure(setccaurl.getInstance(1)).init);
        this.configure = setAccessibilityTraversalBefore.init(getUICustomization.configure(setccaurl.getInstance(2)).init);
        this.getInstance = setAccessibilityTraversalBefore.init(getUICustomization.configure(setccaurl.getInstance(3)).init);
        this.cca_continue = setAccessibilityTraversalBefore.init(getUICustomization.configure(setccaurl.getInstance(4)).init);
        this.init = setAccessibilityTraversalBefore.init(getUICustomization.configure(setccaurl.getInstance(5)).init);
        if (setccaurl.getInstance() == 7) {
            getChallengeTimeout setccaurl2 = setccaurl.getInstance(6);
            this.onCReqSuccess = setccaurl2 instanceof isSpecialClose ? (isSpecialClose) setccaurl2 : setccaurl2 != null ? new isSpecialClose(setCCAUrl.configure(setccaurl2)) : null;
        }
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
    public final setEnableLogging onValidated() {
        setRequestTimeout setrequesttimeout = new setRequestTimeout();
        setrequesttimeout.Cardinal(new getUiType(this.cleanup));
        setrequesttimeout.Cardinal(new CardinalInitService(this.Cardinal));
        setrequesttimeout.Cardinal(new CardinalInitService(this.configure));
        setrequesttimeout.Cardinal(new CardinalInitService(this.getInstance));
        setrequesttimeout.Cardinal(new CardinalInitService(this.cca_continue));
        setrequesttimeout.Cardinal(new CardinalInitService(this.init));
        if (this.onCReqSuccess != null) {
            setrequesttimeout.Cardinal(new isSpecialClose(setAccessibilityTraversalBefore.init(this.onCReqSuccess.getInstance)));
        }
        return new PrivateKeyInfo(setrequesttimeout);
    }
}
