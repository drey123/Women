package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class JWSObject extends DirectDecrypter {
    public byte[] Cardinal;
    public byte[] cca_continue;
    public byte[] init;

    public JWSObject(DirectEncrypter directEncrypter, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        super(true, directEncrypter);
        this.init = setAccessibilityTraversalBefore.init(bArr);
        this.Cardinal = setAccessibilityTraversalBefore.init(bArr2);
        this.cca_continue = setAccessibilityTraversalBefore.init(bArr3);
    }
}
