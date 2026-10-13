package com.cardinalcommerce.a;

import java.util.Arrays;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setNextFocusRightId {
    private static char[] getInstance = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    private final byte[] cca_continue;

    public setNextFocusRightId(byte[] bArr) {
        this(bArr, BuiltinOperator.BITWISE_XOR);
    }

    public final int hashCode() {
        return setAccessibilityTraversalBefore.configure(this.cca_continue);
    }

    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        for (int i = 0; i != this.cca_continue.length; i++) {
            if (i > 0) {
                stringBuffer.append(":");
            }
            stringBuffer.append(getInstance[(this.cca_continue[i] >>> 4) & 15]);
            stringBuffer.append(getInstance[this.cca_continue[i] & 15]);
        }
        return stringBuffer.toString();
    }

    public setNextFocusRightId(byte[] bArr, int i) {
        if (i % 8 != 0) {
            throw new IllegalArgumentException("bitLength must be a multiple of 8");
        }
        KeyFactorySpi.ECGOST3410 ecgost3410 = new KeyFactorySpi.ECGOST3410(256);
        ecgost3410.Cardinal(bArr, 0, bArr.length);
        int i2 = i / 8;
        byte[] bArr2 = new byte[i2];
        ecgost3410.cca_continue(bArr2, 0, i2);
        this.cca_continue = bArr2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof setNextFocusRightId) {
            return Arrays.equals(((setNextFocusRightId) obj).cca_continue, this.cca_continue);
        }
        return false;
    }
}
