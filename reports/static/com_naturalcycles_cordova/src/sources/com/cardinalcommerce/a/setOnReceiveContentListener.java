package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class setOnReceiveContentListener {
    public int configure;
    public int getInstance;

    public final boolean cca_continue(int i) {
        int i2 = this.configure;
        if (i2 == 31) {
            return i >= 0;
        }
        return i >= 0 && i < (1 << i2);
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof setOnReceiveContentListener)) {
            setOnReceiveContentListener setonreceivecontentlistener = (setOnReceiveContentListener) obj;
            if (this.configure == setonreceivecontentlistener.configure && this.getInstance == setonreceivecontentlistener.getInstance) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.getInstance;
    }

    public setOnReceiveContentListener(byte[] bArr) {
        this.configure = 0;
        if (bArr.length != 4) {
            throw new IllegalArgumentException("byte array is not an encoded finite field");
        }
        int i = ((bArr[3] & 255) << 24) | (bArr[0] & 255) | ((bArr[1] & 255) << 8) | ((bArr[2] & 255) << 16);
        this.getInstance = i;
        if (!CardinalError.cca_continue(i)) {
            throw new IllegalArgumentException("byte array is not an encoded finite field");
        }
        int i2 = -1;
        for (int i3 = this.getInstance; i3 != 0; i3 >>>= 1) {
            i2++;
        }
        this.configure = i2;
    }

    public final int getInstance(int i, int i2) {
        if (i2 == 0) {
            return 1;
        }
        if (i == 0) {
            return 0;
        }
        if (i == 1) {
            return 1;
        }
        if (i2 < 0) {
            i = getInstance(i, (1 << this.configure) - 2);
            i2 = -i2;
        }
        int iInit = 1;
        while (i2 != 0) {
            if ((i2 & 1) == 1) {
                iInit = CardinalError.init(iInit, i, this.getInstance);
            }
            i = CardinalError.init(i, i, this.getInstance);
            i2 >>>= 1;
        }
        return iInit;
    }

    public final String toString() {
        String str;
        StringBuilder sbAppend = new StringBuilder("Finite Field GF(2^").append(this.configure).append(") = GF(2)[X]/<");
        int i = this.getInstance;
        if (i == 0) {
            str = com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.DEFAULT_SDK_COUNTER_VALUE;
        } else {
            String string = ((byte) (i & 1)) == 1 ? "1" : "";
            int i2 = i >>> 1;
            int i3 = 1;
            while (i2 != 0) {
                if (((byte) (i2 & 1)) == 1) {
                    string = new StringBuilder().append(string).append("+x^").append(i3).toString();
                }
                i2 >>>= 1;
                i3++;
            }
            str = string;
        }
        return sbAppend.append(str).append("> ").toString();
    }
}
