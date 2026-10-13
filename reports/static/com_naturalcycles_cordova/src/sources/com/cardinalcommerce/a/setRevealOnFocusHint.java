package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class setRevealOnFocusHint extends o {
    public byte[] Cardinal;
    public int cca_continue;

    public setRevealOnFocusHint(int i, byte[] bArr) {
        int i2;
        super(true);
        int length = bArr.length;
        if (i == 5) {
            i2 = 5224;
        } else {
            if (i != 6) {
                throw new IllegalArgumentException("unknown security category: ".concat(String.valueOf(i)));
            }
            i2 = 12392;
        }
        if (length != i2) {
            throw new IllegalArgumentException("invalid key size for security category");
        }
        this.cca_continue = i;
        this.Cardinal = setAccessibilityTraversalBefore.init(bArr);
    }
}
