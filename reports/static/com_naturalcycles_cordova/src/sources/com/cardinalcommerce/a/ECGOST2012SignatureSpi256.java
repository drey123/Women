package com.cardinalcommerce.a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class ECGOST2012SignatureSpi256 {
    public int Cardinal;
    public byte[] configure;
    private int getInstance;

    public ECGOST2012SignatureSpi256(byte[] bArr, int i) {
        this(bArr, i, -1);
    }

    public ECGOST2012SignatureSpi256(byte[] bArr, int i, int i2) {
        this.configure = setAccessibilityTraversalBefore.init(bArr);
        this.Cardinal = i;
        this.getInstance = i2;
    }

    public final int hashCode() {
        return setAccessibilityTraversalBefore.configure(this.configure) ^ this.Cardinal;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ECGOST2012SignatureSpi256)) {
            return false;
        }
        ECGOST2012SignatureSpi256 eCGOST2012SignatureSpi256 = (ECGOST2012SignatureSpi256) obj;
        if (eCGOST2012SignatureSpi256.Cardinal != this.Cardinal) {
            return false;
        }
        return Arrays.equals(this.configure, eCGOST2012SignatureSpi256.configure);
    }
}
