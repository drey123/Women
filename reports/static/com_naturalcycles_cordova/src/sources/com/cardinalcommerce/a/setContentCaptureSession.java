package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class setContentCaptureSession {
    private int[] Cardinal;

    public final boolean equals(Object obj) {
        if (obj instanceof setContentCaptureSession) {
            return CardinalError.Cardinal(this.Cardinal, ((setContentCaptureSession) obj).Cardinal);
        }
        return false;
    }

    public final int hashCode() {
        return setAccessibilityTraversalBefore.init(this.Cardinal);
    }

    public final String toString() {
        String string = new StringBuilder("[").append(this.Cardinal[0]).toString();
        for (int i = 1; i < this.Cardinal.length; i++) {
            string = new StringBuilder().append(string).append(", ").append(this.Cardinal[i]).toString();
        }
        return new StringBuilder().append(string).append("]").toString();
    }

    public setContentCaptureSession(byte[] bArr) {
        if (bArr.length <= 4) {
            throw new IllegalArgumentException("invalid encoding");
        }
        int cardinalError = CardinalError.getInstance(bArr, 0);
        int setaccessibilitypanetitle = setAccessibilityPaneTitle.getInstance(cardinalError - 1);
        if (bArr.length != (cardinalError * setaccessibilitypanetitle) + 4) {
            throw new IllegalArgumentException("invalid encoding");
        }
        this.Cardinal = new int[cardinalError];
        for (int i = 0; i < cardinalError; i++) {
            int[] iArr = this.Cardinal;
            int i2 = (i * setaccessibilitypanetitle) + 4;
            int i3 = 0;
            for (int i4 = setaccessibilitypanetitle - 1; i4 >= 0; i4--) {
                i3 |= (bArr[i2 + i4] & 255) << (i4 << 3);
            }
            iArr[i] = i3;
        }
        int[] iArr2 = this.Cardinal;
        int length = iArr2.length;
        boolean[] zArr = new boolean[length];
        for (int i5 : iArr2) {
            if (i5 < 0 || i5 >= length || zArr[i5]) {
                throw new IllegalArgumentException("invalid encoding");
            }
            zArr[i5] = true;
        }
    }

    public final byte[] getInstance() {
        int length = this.Cardinal.length;
        int setaccessibilitypanetitle = setAccessibilityPaneTitle.getInstance(length - 1);
        byte[] bArr = new byte[(length * setaccessibilitypanetitle) + 4];
        CardinalError.getInstance(length, bArr, 0);
        for (int i = 0; i < length; i++) {
            int i2 = this.Cardinal[i];
            int i3 = (i * setaccessibilitypanetitle) + 4;
            for (int i4 = setaccessibilitypanetitle - 1; i4 >= 0; i4--) {
                bArr[i3 + i4] = (byte) (i2 >>> (i4 << 3));
            }
        }
        return bArr;
    }
}
