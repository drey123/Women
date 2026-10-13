package com.cardinalcommerce.a;

import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class onCReqSuccess {
    private static int cca_continue = 0;
    private static int cleanup = 1;
    public int Cardinal;
    private String configure;
    public com.cardinalcommerce.cardinalmobilesdk.models.Payload getInstance;
    public String init;

    public final void configure(com.cardinalcommerce.cardinalmobilesdk.models.Payload payload) {
        int i = 2 % 2;
        int i2 = cleanup;
        int i3 = (i2 ^ BuiltinOperator.MATRIX_SET_DIAG) + ((i2 & BuiltinOperator.MATRIX_SET_DIAG) << 1);
        int i4 = i3 % 128;
        cca_continue = i4;
        int i5 = i3 % 2;
        this.getInstance = payload;
        int i6 = i4 & 99;
        int i7 = (~i6) & (i4 | 99);
        int i8 = -(-(i6 << 1));
        int i9 = (i7 & i8) + (i8 | i7);
        cleanup = i9 % 128;
        if (i9 % 2 == 0) {
            int i10 = 87 / 0;
        }
    }

    public final void getInstance(int i) {
        int i2 = 2 % 2;
        int i3 = cleanup;
        int i4 = i3 & 25;
        int i5 = ((i3 ^ 25) | i4) << 1;
        int i6 = -((~i4) & (i3 | 25));
        int i7 = ((i5 | i6) << 1) - (i5 ^ i6);
        cca_continue = i7 % 128;
        int i8 = i7 % 2;
        this.Cardinal = i;
        if (i8 != 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        int i9 = i3 & 73;
        int i10 = (~i9) & (i3 | 73);
        int i11 = i9 << 1;
        int i12 = (i10 & i11) + (i11 | i10);
        cca_continue = i12 % 128;
        int i13 = i12 % 2;
    }

    public final void getInstance(String str) {
        int i = 2 % 2;
        int i2 = cca_continue;
        int i3 = i2 & 97;
        int i4 = ((i2 | 97) & (~i3)) + (i3 << 1);
        int i5 = i4 % 128;
        cleanup = i5;
        int i6 = i4 % 2;
        this.init = str;
        int i7 = i5 + 49;
        cca_continue = i7 % 128;
        int i8 = i7 % 2;
    }

    public final com.cardinalcommerce.cardinalmobilesdk.models.Payload cca_continue() {
        int i = 2 % 2;
        int i2 = cleanup;
        int i3 = ((i2 & 101) - (~(-(-(i2 | 101))))) - 1;
        int i4 = i3 % 128;
        cca_continue = i4;
        int i5 = i3 % 2;
        com.cardinalcommerce.cardinalmobilesdk.models.Payload payload = this.getInstance;
        int i6 = i4 ^ 19;
        int i7 = -(-((i4 & 19) << 1));
        int i8 = (i6 & i7) + (i7 | i6);
        cleanup = i8 % 128;
        if (i8 % 2 == 0) {
            int i9 = 90 / 0;
        }
        return payload;
    }

    public final String getInstance() {
        int i = 2 % 2;
        int i2 = cca_continue;
        int i3 = i2 & BuiltinOperator.MATRIX_SET_DIAG;
        int i4 = (((i2 | BuiltinOperator.MATRIX_SET_DIAG) & (~i3)) - (~(-(-(i3 << 1))))) - 1;
        int i5 = i4 % 128;
        cleanup = i5;
        int i6 = i4 % 2;
        String str = this.configure;
        int i7 = i5 & 69;
        int i8 = (i7 - (~((i5 ^ 69) | i7))) - 1;
        cca_continue = i8 % 128;
        if (i8 % 2 == 0) {
            return str;
        }
        throw null;
    }

    public final void configure(String str) {
        int i = 2 % 2;
        int i2 = cleanup;
        int i3 = (i2 & (-122)) | ((~i2) & BuiltinOperator.NON_MAX_SUPPRESSION_V5);
        int i4 = (i2 & BuiltinOperator.NON_MAX_SUPPRESSION_V5) << 1;
        int i5 = (i3 & i4) + (i4 | i3);
        cca_continue = i5 % 128;
        int i6 = i5 % 2;
        this.configure = str;
        if (i6 != 0) {
            int i7 = 19 / 0;
        }
    }
}
