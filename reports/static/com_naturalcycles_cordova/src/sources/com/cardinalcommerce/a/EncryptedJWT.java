package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class EncryptedJWT extends ByteUtils {
    public final byte[] Cardinal;
    public final byte[] configure;

    public EncryptedJWT(writeReplace writereplace, byte[] bArr, byte[] bArr2) {
        super(false, writereplace);
        this.configure = setAccessibilityTraversalBefore.init(bArr);
        this.Cardinal = setAccessibilityTraversalBefore.init(bArr2);
    }

    public EncryptedJWT(writeReplace writereplace, byte[] bArr) {
        super(false, writereplace);
        int iCardinal = setAccessibilityTraversalBefore.Cardinal(0, bArr.length - 32);
        byte[] bArr2 = new byte[iCardinal];
        System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, iCardinal));
        this.configure = bArr2;
        int length = bArr.length - 32;
        int iCardinal2 = setAccessibilityTraversalBefore.Cardinal(length, bArr.length);
        byte[] bArr3 = new byte[iCardinal2];
        System.arraycopy(bArr, length, bArr3, 0, Math.min(bArr.length - length, iCardinal2));
        this.Cardinal = bArr3;
    }
}
