package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class AuthenticatedCipherText extends AlgorithmSupportMessage {
    public final byte[] cca_continue;

    public AuthenticatedCipherText(ConcatKDF concatKDF, byte[] bArr) {
        super(false, concatKDF);
        this.cca_continue = setAccessibilityTraversalBefore.init(bArr);
    }
}
