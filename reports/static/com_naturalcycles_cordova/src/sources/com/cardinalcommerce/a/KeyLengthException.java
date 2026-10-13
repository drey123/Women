package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class KeyLengthException extends getThreeDSRequestorAppURL {
    public final byte[] cca_continue;
    public final byte[] configure;

    public KeyLengthException(byte[] bArr, byte[] bArr2) {
        this.configure = setAccessibilityTraversalBefore.init(bArr);
        this.cca_continue = setAccessibilityTraversalBefore.init(bArr2);
    }

    @Override // com.cardinalcommerce.a.getThreeDSRequestorAppURL, com.cardinalcommerce.a.getChallengeTimeout
    public final setEnableLogging onValidated() {
        setRequestTimeout setrequesttimeout = new setRequestTimeout();
        setrequesttimeout.Cardinal(new getUiType(0L));
        setrequesttimeout.Cardinal(new CardinalInitService(this.configure));
        setrequesttimeout.Cardinal(new CardinalInitService(this.cca_continue));
        return new PrivateKeyInfo(setrequesttimeout);
    }

    public KeyLengthException(setCCAUrl setccaurl) {
        if (!getUiType.configure(setccaurl.getInstance(0)).Cardinal(0)) {
            throw new IllegalArgumentException("unknown version of sequence");
        }
        this.configure = setAccessibilityTraversalBefore.init(CardinalInitService.configure(setccaurl.getInstance(1)).init);
        this.cca_continue = setAccessibilityTraversalBefore.init(CardinalInitService.configure(setccaurl.getInstance(2)).init);
    }
}
