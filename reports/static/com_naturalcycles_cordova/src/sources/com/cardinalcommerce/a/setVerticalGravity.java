package com.cardinalcommerce.a;

import java.io.Serializable;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setVerticalGravity implements Serializable {
    private static int configure = 1;
    private static int init;
    private boolean cca_continue = true;
    private String getInstance = "";

    public final void getInstance(boolean z, String str) {
        int i = 2 % 2;
        int i2 = init;
        int i3 = ((i2 ^ 48) + ((i2 & 48) << 1)) - 1;
        configure = i3 % 128;
        Object obj = null;
        if (i3 % 2 == 0) {
            super.hashCode();
            throw null;
        }
        if (!z) {
            int i4 = i2 + BuiltinOperator.SELECT_V2;
            configure = i4 % 128;
            int i5 = i4 % 2;
            getInstance(false);
            Cardinal(str);
            int i6 = configure;
            int i7 = (((i6 & (-86)) | ((~i6) & 85)) - (~(-(-((i6 & 85) << 1))))) - 1;
            init = i7 % 128;
            int i8 = i7 % 2;
        }
        int i9 = configure;
        int i10 = i9 & BuiltinOperator.NON_MAX_SUPPRESSION_V5;
        int i11 = i10 + ((i9 ^ BuiltinOperator.NON_MAX_SUPPRESSION_V5) | i10);
        init = i11 % 128;
        if (i11 % 2 == 0) {
            return;
        }
        super.hashCode();
        throw null;
    }

    public final boolean init() {
        int i = 2 % 2;
        int i2 = init;
        int i3 = i2 & 67;
        int i4 = (i3 - (~((i2 ^ 67) | i3))) - 1;
        int i5 = i4 % 128;
        configure = i5;
        int i6 = i4 % 2;
        boolean z = this.cca_continue;
        int i7 = (((i5 | 76) << 1) - (i5 ^ 76)) - 1;
        init = i7 % 128;
        if (i7 % 2 == 0) {
            return z;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public final void getInstance(boolean z) {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = i2 ^ 27;
        int i4 = (i2 & 27) << 1;
        int i5 = (i3 & i4) + (i3 | i4);
        init = i5 % 128;
        if (i5 % 2 != 0) {
            throw null;
        }
        if (!z) {
            this.cca_continue = false;
            int i6 = i2 + BuiltinOperator.NON_MAX_SUPPRESSION_V5;
            init = i6 % 128;
            int i7 = i6 % 2;
        }
        int i8 = (((i2 | 95) << 1) - (~(-((i2 & (-96)) | ((~i2) & 95))))) - 1;
        init = i8 % 128;
        if (i8 % 2 != 0) {
            int i9 = 92 / 0;
        }
    }

    public final String getInstance() {
        int i = 2 % 2;
        int i2 = init;
        int i3 = (i2 & 79) + (i2 | 79);
        int i4 = i3 % 128;
        configure = i4;
        int i5 = i3 % 2;
        String str = this.getInstance;
        int i6 = ((i4 | 23) << 1) - (i4 ^ 23);
        init = i6 % 128;
        if (i6 % 2 == 0) {
            return str;
        }
        throw null;
    }

    public final void Cardinal(String str) {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = ((((i2 ^ BuiltinOperator.REVERSE_V2) | (i2 & BuiltinOperator.REVERSE_V2)) << 1) - (~(-(((~i2) & BuiltinOperator.REVERSE_V2) | (i2 & (-106)))))) - 1;
        init = i3 % 128;
        int i4 = i3 % 2;
        if (!this.getInstance.equals("")) {
            this.getInstance = new StringBuilder().append(this.getInstance).append(",").append(str).toString();
            int i5 = configure;
            int i6 = ((i5 & 84) + (i5 | 84)) - 1;
            init = i6 % 128;
            int i7 = i6 % 2;
            return;
        }
        int i8 = configure;
        int i9 = ((i8 ^ BuiltinOperator.GATHER_ND) - (~((i8 & BuiltinOperator.GATHER_ND) << 1))) - 1;
        int i10 = i9 % 128;
        init = i10;
        int i11 = i9 % 2;
        this.getInstance = str;
        int i12 = i10 ^ 75;
        int i13 = (((i10 & 75) | i12) << 1) - i12;
        configure = i13 % 128;
        if (i13 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }
}
