package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class Base64URL extends JWK {
    public final byte[] Cardinal;
    public final byte[] init;

    public Base64URL(PEMEncodedKeyParser pEMEncodedKeyParser, byte[] bArr, byte[] bArr2) {
        super(false, pEMEncodedKeyParser);
        this.Cardinal = setAccessibilityTraversalBefore.init(bArr);
        this.init = setAccessibilityTraversalBefore.init(bArr2);
    }

    public Base64URL(PEMEncodedKeyParser pEMEncodedKeyParser, byte[] bArr) {
        super(false, pEMEncodedKeyParser);
        int iCardinal = setAccessibilityTraversalBefore.Cardinal(0, 32);
        byte[] bArr2 = new byte[iCardinal];
        System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, iCardinal));
        this.Cardinal = bArr2;
        int iCardinal2 = setAccessibilityTraversalBefore.Cardinal(32, bArr.length);
        byte[] bArr3 = new byte[iCardinal2];
        System.arraycopy(bArr, 32, bArr3, 0, Math.min(bArr.length - 32, iCardinal2));
        this.init = bArr3;
    }
}
