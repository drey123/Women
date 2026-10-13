package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class Transaction extends protocolError {
    public final byte[] Cardinal;
    public final byte[] cca_continue;
    public final byte[] configure;
    public final byte[] init;
    public final byte[] onCReqSuccess;

    public Transaction(ThreeDS2Service threeDS2Service, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        super(true, threeDS2Service);
        this.cca_continue = setAccessibilityTraversalBefore.init(bArr);
        this.init = setAccessibilityTraversalBefore.init(bArr2);
        this.configure = setAccessibilityTraversalBefore.init(bArr3);
        this.Cardinal = setAccessibilityTraversalBefore.init(bArr4);
        this.onCReqSuccess = setAccessibilityTraversalBefore.init(bArr5);
    }
}
