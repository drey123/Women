package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class JWEAlgorithm extends getThreeDSRequestorAppURL {
    public final byte[] Cardinal;
    public final int cca_continue;
    public final byte[] configure;
    public final byte[] getInstance;
    public final int getSDKVersion;
    public final byte[] getWarnings;
    public final int init;
    public final byte[] onValidated;

    public JWEAlgorithm(int i, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        this.init = 0;
        this.cca_continue = i;
        this.configure = setAccessibilityTraversalBefore.init(bArr);
        this.Cardinal = setAccessibilityTraversalBefore.init(bArr2);
        this.getInstance = setAccessibilityTraversalBefore.init(bArr3);
        this.onValidated = setAccessibilityTraversalBefore.init(bArr4);
        this.getWarnings = setAccessibilityTraversalBefore.init(bArr5);
        this.getSDKVersion = -1;
    }

    public JWEAlgorithm(int i, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, int i2) {
        this.init = 1;
        this.cca_continue = i;
        this.configure = setAccessibilityTraversalBefore.init(bArr);
        this.Cardinal = setAccessibilityTraversalBefore.init(bArr2);
        this.getInstance = setAccessibilityTraversalBefore.init(bArr3);
        this.onValidated = setAccessibilityTraversalBefore.init(bArr4);
        this.getWarnings = setAccessibilityTraversalBefore.init(bArr5);
        this.getSDKVersion = i2;
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
    public final setEnableLogging onValidated() {
        setRequestTimeout setrequesttimeout = new setRequestTimeout();
        setrequesttimeout.Cardinal(this.getSDKVersion >= 0 ? new getUiType(1L) : new getUiType(0L));
        setRequestTimeout setrequesttimeout2 = new setRequestTimeout();
        setrequesttimeout2.Cardinal(new getUiType(this.cca_continue));
        setrequesttimeout2.Cardinal(new CardinalInitService(this.configure));
        setrequesttimeout2.Cardinal(new CardinalInitService(this.Cardinal));
        setrequesttimeout2.Cardinal(new CardinalInitService(this.getInstance));
        setrequesttimeout2.Cardinal(new CardinalInitService(this.onValidated));
        if (this.getSDKVersion >= 0) {
            setrequesttimeout2.Cardinal(new COMPOSITE.KeyFactory(false, 0, new getUiType(this.getSDKVersion)));
        }
        setrequesttimeout.Cardinal(new PrivateKeyInfo(setrequesttimeout2));
        setrequesttimeout.Cardinal(new COMPOSITE.KeyFactory(true, 0, new CardinalInitService(this.getWarnings)));
        return new PrivateKeyInfo(setrequesttimeout);
    }

    public JWEAlgorithm(setCCAUrl setccaurl) {
        int getuitype;
        getUiType getuitypeConfigure = getUiType.configure(setccaurl.getInstance(0));
        if (!getuitypeConfigure.Cardinal(0) && !getuitypeConfigure.Cardinal(1)) {
            throw new IllegalArgumentException("unknown version of sequence");
        }
        this.init = getuitypeConfigure.getInstance();
        if (setccaurl.getInstance() != 2 && setccaurl.getInstance() != 3) {
            throw new IllegalArgumentException("key sequence wrong size");
        }
        setCCAUrl setccaurlConfigure = setCCAUrl.configure(setccaurl.getInstance(1));
        this.cca_continue = getUiType.configure(setccaurlConfigure.getInstance(0)).getInstance();
        this.configure = setAccessibilityTraversalBefore.init(CardinalInitService.configure(setccaurlConfigure.getInstance(1)).init);
        this.Cardinal = setAccessibilityTraversalBefore.init(CardinalInitService.configure(setccaurlConfigure.getInstance(2)).init);
        this.getInstance = setAccessibilityTraversalBefore.init(CardinalInitService.configure(setccaurlConfigure.getInstance(3)).init);
        this.onValidated = setAccessibilityTraversalBefore.init(CardinalInitService.configure(setccaurlConfigure.getInstance(4)).init);
        if (setccaurlConfigure.getInstance() == 6) {
            getJSON getjsonCardinal = getJSON.Cardinal(setccaurlConfigure.getInstance(5));
            if (getjsonCardinal.Cardinal != 0) {
                throw new IllegalArgumentException("unknown tag in XMSSPrivateKey");
            }
            getuitype = getUiType.Cardinal(getjsonCardinal, false).getInstance();
        } else {
            if (setccaurlConfigure.getInstance() != 5) {
                throw new IllegalArgumentException("keySeq should be 5 or 6 in length");
            }
            getuitype = -1;
        }
        this.getSDKVersion = getuitype;
        if (setccaurl.getInstance() == 3) {
            this.getWarnings = setAccessibilityTraversalBefore.init(CardinalInitService.getInstance(getJSON.Cardinal(setccaurl.getInstance(2)), true).init);
        } else {
            this.getWarnings = null;
        }
    }
}
