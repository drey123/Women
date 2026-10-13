package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class JWEObject extends getThreeDSRequestorAppURL {
    public final long Cardinal;
    public final long cca_continue;
    public final byte[] configure;
    public final byte[] getInstance;
    public final byte[] getSDKVersion;
    public final int init;
    public final byte[] onCReqSuccess;
    public final byte[] onValidated;

    public JWEObject(long j, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        this.init = 0;
        this.Cardinal = j;
        this.getInstance = setAccessibilityTraversalBefore.init(bArr);
        this.configure = setAccessibilityTraversalBefore.init(bArr2);
        this.onCReqSuccess = setAccessibilityTraversalBefore.init(bArr3);
        this.onValidated = setAccessibilityTraversalBefore.init(bArr4);
        this.getSDKVersion = setAccessibilityTraversalBefore.init(bArr5);
        this.cca_continue = -1L;
    }

    public JWEObject(long j, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, long j2) {
        this.init = 1;
        this.Cardinal = j;
        this.getInstance = setAccessibilityTraversalBefore.init(bArr);
        this.configure = setAccessibilityTraversalBefore.init(bArr2);
        this.onCReqSuccess = setAccessibilityTraversalBefore.init(bArr3);
        this.onValidated = setAccessibilityTraversalBefore.init(bArr4);
        this.getSDKVersion = setAccessibilityTraversalBefore.init(bArr5);
        this.cca_continue = j2;
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
    public final setEnableLogging onValidated() {
        setRequestTimeout setrequesttimeout = new setRequestTimeout();
        setrequesttimeout.Cardinal(this.cca_continue >= 0 ? new getUiType(1L) : new getUiType(0L));
        setRequestTimeout setrequesttimeout2 = new setRequestTimeout();
        setrequesttimeout2.Cardinal(new getUiType(this.Cardinal));
        setrequesttimeout2.Cardinal(new CardinalInitService(this.getInstance));
        setrequesttimeout2.Cardinal(new CardinalInitService(this.configure));
        setrequesttimeout2.Cardinal(new CardinalInitService(this.onCReqSuccess));
        setrequesttimeout2.Cardinal(new CardinalInitService(this.onValidated));
        if (this.cca_continue >= 0) {
            setrequesttimeout2.Cardinal(new COMPOSITE.KeyFactory(false, 0, new getUiType(this.cca_continue)));
        }
        setrequesttimeout.Cardinal(new PrivateKeyInfo(setrequesttimeout2));
        setrequesttimeout.Cardinal(new COMPOSITE.KeyFactory(true, 0, new CardinalInitService(this.getSDKVersion)));
        return new PrivateKeyInfo(setrequesttimeout);
    }

    public JWEObject(setCCAUrl setccaurl) {
        long jCardinal;
        getUiType getuitypeConfigure = getUiType.configure(setccaurl.getInstance(0));
        if (!getuitypeConfigure.Cardinal(0) && !getuitypeConfigure.Cardinal(1)) {
            throw new IllegalArgumentException("unknown version of sequence");
        }
        this.init = getuitypeConfigure.getInstance();
        if (setccaurl.getInstance() != 2 && setccaurl.getInstance() != 3) {
            throw new IllegalArgumentException("key sequence wrong size");
        }
        setCCAUrl setccaurlConfigure = setCCAUrl.configure(setccaurl.getInstance(1));
        this.Cardinal = getUiType.configure(setccaurlConfigure.getInstance(0)).Cardinal();
        this.getInstance = setAccessibilityTraversalBefore.init(CardinalInitService.configure(setccaurlConfigure.getInstance(1)).init);
        this.configure = setAccessibilityTraversalBefore.init(CardinalInitService.configure(setccaurlConfigure.getInstance(2)).init);
        this.onCReqSuccess = setAccessibilityTraversalBefore.init(CardinalInitService.configure(setccaurlConfigure.getInstance(3)).init);
        this.onValidated = setAccessibilityTraversalBefore.init(CardinalInitService.configure(setccaurlConfigure.getInstance(4)).init);
        if (setccaurlConfigure.getInstance() == 6) {
            getJSON getjsonCardinal = getJSON.Cardinal(setccaurlConfigure.getInstance(5));
            if (getjsonCardinal.Cardinal != 0) {
                throw new IllegalArgumentException("unknown tag in XMSSPrivateKey");
            }
            jCardinal = getUiType.Cardinal(getjsonCardinal, false).Cardinal();
        } else {
            if (setccaurlConfigure.getInstance() != 5) {
                throw new IllegalArgumentException("keySeq should be 5 or 6 in length");
            }
            jCardinal = -1;
        }
        this.cca_continue = jCardinal;
        if (setccaurl.getInstance() == 3) {
            this.getSDKVersion = setAccessibilityTraversalBefore.init(CardinalInitService.getInstance(getJSON.Cardinal(setccaurl.getInstance(2)), true).init);
        } else {
            this.getSDKVersion = null;
        }
    }
}
