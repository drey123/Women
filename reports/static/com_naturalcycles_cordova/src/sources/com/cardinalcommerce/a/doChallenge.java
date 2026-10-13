package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class doChallenge extends timedout {
    public final byte[] cca_continue;
    public final byte[] init;

    public doChallenge(completed completedVar, byte[] bArr) {
        super(false, completedVar);
        int iCardinal = setAccessibilityTraversalBefore.Cardinal(0, 32);
        byte[] bArr2 = new byte[iCardinal];
        System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, iCardinal));
        this.cca_continue = bArr2;
        int length = bArr2.length;
        int iCardinal2 = setAccessibilityTraversalBefore.Cardinal(length, bArr.length);
        byte[] bArr3 = new byte[iCardinal2];
        System.arraycopy(bArr, length, bArr3, 0, Math.min(bArr.length - length, iCardinal2));
        this.init = bArr3;
    }
}
