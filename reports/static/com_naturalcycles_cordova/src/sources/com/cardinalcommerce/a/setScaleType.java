package com.cardinalcommerce.a;

import android.content.Context;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setScaleType {
    private static int Cardinal = 0;
    private static setProgressTintMode cca_continue = null;
    private static int configure = 1;
    private static setScaleType getInstance;
    private setProgressTintList init;

    /* JADX WARN: Code duplicated, block: B:16:0x0023 A[Catch: all -> 0x005c, TryCatch #0 {, blocks: (B:5:0x0004, B:7:0x0014, B:20:0x003f, B:16:0x0023, B:19:0x003d, B:13:0x001e, B:14:0x001f, B:9:0x0018), top: B:26:0x0004, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x003c  */
    /* JADX WARN: Code duplicated, block: B:19:0x003d A[Catch: all -> 0x005c, TryCatch #0 {, blocks: (B:5:0x0004, B:7:0x0014, B:20:0x003f, B:16:0x0023, B:19:0x003d, B:13:0x001e, B:14:0x001f, B:9:0x0018), top: B:26:0x0004, inners: #1 }] */
    public static synchronized setScaleType Cardinal() {
        int i;
        setScaleType setscaletype;
        int i2 = 2 % 2;
        int i3 = configure;
        int i4 = (i3 & 95) + (i3 | 95);
        Cardinal = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 25 / 0;
            if (getInstance == null) {
                getInstance = new setScaleType();
                cca_continue = new setProgressTintMode();
                i = configure + 7;
                Cardinal = i % 128;
                if (i % 2 != 0) {
                    int i6 = 2 % 2;
                }
            }
        } else if (getInstance == null) {
            getInstance = new setScaleType();
            cca_continue = new setProgressTintMode();
            i = configure + 7;
            Cardinal = i % 128;
            if (i % 2 != 0) {
                int i7 = 2 % 2;
            }
        }
        setscaletype = getInstance;
        int i8 = Cardinal;
        int i9 = i8 ^ BuiltinOperator.MATRIX_DIAG;
        int i10 = i8 & BuiltinOperator.MATRIX_DIAG;
        int i11 = (i9 | i10) << 1;
        int i12 = -((i8 | BuiltinOperator.MATRIX_DIAG) & (~i10));
        int i13 = ((i11 | i12) << 1) - (i12 ^ i11);
        configure = i13 % 128;
        int i14 = i13 % 2;
        return setscaletype;
    }

    public static void getInstance() {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = i2 & 69;
        int i4 = (i2 | 69) & (~i3);
        int i5 = i3 << 1;
        int i6 = (i4 ^ i5) + ((i4 & i5) << 1);
        int i7 = i6 % 128;
        Cardinal = i7;
        int i8 = i6 % 2;
        setProgressTintMode setprogresstintmode = cca_continue;
        if (setprogresstintmode != null) {
            int i9 = (((i7 ^ BuiltinOperator.UNIQUE) | (i7 & BuiltinOperator.UNIQUE)) << 1) - (((~i7) & BuiltinOperator.UNIQUE) | (i7 & (-104)));
            configure = i9 % 128;
            int i10 = i9 % 2;
            setprogresstintmode.cleanup();
            int i11 = configure;
            int i12 = ((i11 ^ 76) + ((i11 & 76) << 1)) - 1;
            Cardinal = i12 % 128;
            if (i12 % 2 != 0) {
                int i13 = 4 % 5;
            }
        }
        cca_continue = null;
        getInstance = null;
        int i14 = Cardinal;
        int i15 = (i14 ^ BuiltinOperator.NON_MAX_SUPPRESSION_V5) + ((i14 & BuiltinOperator.NON_MAX_SUPPRESSION_V5) << 1);
        configure = i15 % 128;
        int i16 = i15 % 2;
    }

    public final void Cardinal(Context context, com.cardinalcommerce.cardinalmobilesdk.models.CardinalConfigurationParameters cardinalConfigurationParameters, boolean z) {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = i2 & 21;
        int i4 = -(-((i2 ^ 21) | i3));
        int i5 = (i3 & i4) + (i4 | i3);
        configure = i5 % 128;
        int i6 = i5 % 2;
        cca_continue.Cardinal(context, cardinalConfigurationParameters);
        configure(z, context);
        int i7 = configure;
        int i8 = i7 & 45;
        int i9 = (i7 ^ 45) | i8;
        int i10 = (i8 & i9) + (i9 | i8);
        Cardinal = i10 % 128;
        if (i10 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public static void init(Context context, boolean z) {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = i2 ^ 97;
        int i4 = (((i2 & 97) | i3) << 1) - i3;
        Cardinal = i4 % 128;
        int i5 = i4 % 2;
        cca_continue.getInstance(context.getApplicationContext(), z);
        int i6 = configure;
        int i7 = i6 & 69;
        int i8 = (i7 - (~((i6 ^ 69) | i7))) - 1;
        Cardinal = i8 % 128;
        int i9 = i8 % 2;
    }

    public static setProgressTintMode cca_continue() {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = (i2 ^ 3) + ((i2 & 3) << 1);
        configure = i3 % 128;
        if (i3 % 2 == 0) {
            throw null;
        }
        setProgressTintMode setprogresstintmode = cca_continue;
        int i4 = i2 + 31;
        configure = i4 % 128;
        if (i4 % 2 != 0) {
            return setprogresstintmode;
        }
        throw null;
    }

    private void configure(boolean z, Context context) {
        int i = 2 % 2;
        setProgressTintList setprogresstintlist = new setProgressTintList(z, context);
        this.init = setprogresstintlist;
        cca_continue.init(setprogresstintlist);
        int i2 = Cardinal;
        int i3 = ((i2 & 14) + (i2 | 14)) - 1;
        configure = i3 % 128;
        int i4 = i3 % 2;
    }

    public final setProgressTintList configure() {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = i2 & 91;
        int i4 = (i2 ^ 91) | i3;
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        int i6 = i5 % 128;
        Cardinal = i6;
        int i7 = i5 % 2;
        setProgressTintList setprogresstintlist = this.init;
        int i8 = i6 ^ BuiltinOperator.MATRIX_SET_DIAG;
        int i9 = i6 & BuiltinOperator.MATRIX_SET_DIAG;
        int i10 = (i8 | i9) << 1;
        int i11 = -((i6 | BuiltinOperator.MATRIX_SET_DIAG) & (~i9));
        int i12 = (i10 & i11) + (i11 | i10);
        configure = i12 % 128;
        int i13 = i12 % 2;
        return setprogresstintlist;
    }
}
