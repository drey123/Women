package com.cardinalcommerce.a;

import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setBaselineAligned {
    private static int onCReqSuccess = 1;
    private static int onValidated;
    private char[] getSDKVersion;
    public char[] init = com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.DEFAULT_CHAR_VALUE;
    public char[] configure = com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.DEFAULT_CHAR_VALUE;
    public char[] Cardinal = com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.DEFAULT_CHAR_VALUE;
    public boolean cca_continue = false;
    public char[] getInstance = com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.DEFAULT_CHAR_VALUE;

    public final void getInstance(char[] cArr) {
        int i = 2 % 2;
        int i2 = onValidated;
        int i3 = i2 & 17;
        int i4 = (((i2 ^ 17) | i3) << 1) - ((~i3) & (i2 | 17));
        onCReqSuccess = i4 % 128;
        int i5 = i4 % 2;
        Object obj = null;
        this.init = cArr;
        if (i5 == 0) {
            throw null;
        }
        int i6 = (i2 ^ 87) + ((i2 & 87) << 1);
        onCReqSuccess = i6 % 128;
        if (i6 % 2 != 0) {
            return;
        }
        super.hashCode();
        throw null;
    }

    public final void configure(char[] cArr) {
        int i = 2 % 2;
        int i2 = onCReqSuccess + 91;
        onValidated = i2 % 128;
        int i3 = i2 % 2;
        this.configure = cArr;
        if (i3 != 0) {
            int i4 = 52 / 0;
        }
    }

    public final void Cardinal(char[] cArr) {
        int i = 2 % 2;
        int i2 = onValidated;
        int i3 = (i2 & 17) + (i2 | 17);
        onCReqSuccess = i3 % 128;
        int i4 = i3 % 2;
        this.Cardinal = cArr;
        int i5 = (i2 ^ 76) + ((i2 & 76) << 1);
        int i6 = (i5 ^ (-1)) + (i5 << 1);
        onCReqSuccess = i6 % 128;
        int i7 = i6 % 2;
    }

    public final void Cardinal() {
        int i = 2 % 2;
        int i2 = onCReqSuccess;
        int i3 = i2 & 49;
        int i4 = -(-((i2 ^ 49) | i3));
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        onValidated = i5 % 128;
        if (i5 % 2 != 0) {
            this.cca_continue = false;
        } else {
            this.cca_continue = true;
        }
        int i6 = i2 ^ BuiltinOperator.HARD_SWISH;
        int i7 = ((i2 & BuiltinOperator.HARD_SWISH) | i6) << 1;
        int i8 = -i6;
        int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
        onValidated = i9 % 128;
        int i10 = i9 % 2;
    }

    public final void cca_continue(char[] cArr) {
        int i = 2 % 2;
        int i2 = onCReqSuccess;
        int i3 = i2 & 15;
        int i4 = i2 | 15;
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        int i6 = i5 % 128;
        onValidated = i6;
        int i7 = i5 % 2;
        this.getInstance = cArr;
        int i8 = i6 & 109;
        int i9 = (((i6 ^ 109) | i8) << 1) - ((~i8) & (i6 | 109));
        onCReqSuccess = i9 % 128;
        if (i9 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public final void init(char[] cArr) {
        int i = 2 % 2;
        int i2 = onCReqSuccess;
        int i3 = i2 & 39;
        int i4 = (((i2 ^ 39) | i3) << 1) - ((~i3) & (i2 | 39));
        onValidated = i4 % 128;
        int i5 = i4 % 2;
        this.getSDKVersion = cArr;
        if (i5 != 0) {
            int i6 = 29 / 0;
        }
        int i7 = i2 & BuiltinOperator.REVERSE_V2;
        int i8 = -(-((i2 ^ BuiltinOperator.REVERSE_V2) | i7));
        int i9 = (i7 ^ i8) + ((i7 & i8) << 1);
        onValidated = i9 % 128;
        int i10 = i9 % 2;
    }

    public final char[] init() {
        int i = 2 % 2;
        int i2 = onCReqSuccess;
        int i3 = i2 & 27;
        int i4 = (i2 ^ 27) | i3;
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        int i6 = i5 % 128;
        onValidated = i6;
        int i7 = i5 % 2;
        char[] cArr = this.getSDKVersion;
        int i8 = (i6 | 3) << 1;
        int i9 = -(((~i6) & 3) | (i6 & (-4)));
        int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
        onCReqSuccess = i10 % 128;
        int i11 = i10 % 2;
        return cArr;
    }
}
