package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class setErrorCode extends ProtocolErrorEvent {
    public byte[] Cardinal;

    public setErrorCode(getTransactionStatus gettransactionstatus, byte[] bArr) {
        super(false, gettransactionstatus);
        this.Cardinal = setAccessibilityTraversalBefore.init(bArr);
    }
}
