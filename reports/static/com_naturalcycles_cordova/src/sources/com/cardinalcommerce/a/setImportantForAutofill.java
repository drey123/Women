package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class setImportantForAutofill extends o {
    public int cca_continue;
    public byte[] init;

    public setImportantForAutofill(int i, byte[] bArr) {
        int i2;
        super(false);
        int length = bArr.length;
        if (i == 5) {
            i2 = 14880;
        } else {
            if (i != 6) {
                throw new IllegalArgumentException("unknown security category: ".concat(String.valueOf(i)));
            }
            i2 = 38432;
        }
        if (length != i2) {
            throw new IllegalArgumentException("invalid key size for security category");
        }
        this.cca_continue = i;
        this.init = setAccessibilityTraversalBefore.init(bArr);
    }
}
