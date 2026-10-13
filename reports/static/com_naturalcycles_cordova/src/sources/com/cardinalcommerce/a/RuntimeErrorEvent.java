package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class RuntimeErrorEvent extends ProtocolErrorEvent {
    public byte[] configure;

    public RuntimeErrorEvent(getTransactionStatus gettransactionstatus, byte[] bArr) {
        super(true, gettransactionstatus);
        this.configure = setAccessibilityTraversalBefore.init(bArr);
    }
}
