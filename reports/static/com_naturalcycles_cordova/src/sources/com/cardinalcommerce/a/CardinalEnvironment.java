package com.cardinalcommerce.a;

import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public class CardinalEnvironment extends setMin {
    private static int Cardinal = 0;
    private static int cleanup = 1;
    private static volatile CardinalEnvironment init;

    public static CardinalEnvironment init() {
        if (init == null) {
            synchronized (CardinalEnvironment.class) {
                if (init == null) {
                    init = new CardinalEnvironment();
                }
            }
        }
        return init;
    }

    private CardinalEnvironment() {
        if (init != null) {
            throw new RuntimeException("Use getInstance() method to get the single instance.");
        }
        setMin.getInstance(true);
    }

    @Override // com.cardinalcommerce.a.setMin
    public final setMax getInstance() {
        int i = 2 % 2;
        int i2 = cleanup;
        int i3 = ((i2 | 13) << 1) - (((~i2) & 13) | (i2 & (-14)));
        Cardinal = i3 % 128;
        int i4 = i3 % 2;
        setMax setmin = super.getInstance();
        int i5 = cleanup + 53;
        Cardinal = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 48 / 0;
        }
        return setmin;
    }

    public final void Cardinal(String str, String str2) {
        int i = 2 % 2;
        int i2 = cleanup + 29;
        Cardinal = i2 % 128;
        int i3 = i2 % 2;
        cca_continue(str, str2, null);
        int i4 = cleanup;
        int i5 = i4 & 25;
        int i6 = -(-((i4 ^ 25) | i5));
        int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
        Cardinal = i7 % 128;
        int i8 = i7 % 2;
    }

    @Override // com.cardinalcommerce.a.setMin
    public final void cca_continue(String str, String str2, String str3) {
        int i = 2 % 2;
        int i2 = cleanup;
        int i3 = (i2 ^ BuiltinOperator.UNIQUE) + ((i2 & BuiltinOperator.UNIQUE) << 1);
        Cardinal = i3 % 128;
        int i4 = i3 % 2;
        if (configure) {
            int i5 = cleanup;
            int i6 = i5 & 17;
            int i7 = (i5 | 17) & (~i6);
            int i8 = -(-(i6 << 1));
            int i9 = (i7 ^ i8) + ((i7 & i8) << 1);
            Cardinal = i9 % 128;
            int i10 = i9 % 2;
            init.configure();
            cca_continue = init.onCReqSuccess();
            getInstance = "CardinalLoggerV1";
            super.cca_continue(str, str2, str3);
            int i11 = Cardinal;
            int i12 = ((i11 | 63) << 1) - (i11 ^ 63);
            cleanup = i12 % 128;
            int i13 = i12 % 2;
        }
        int i14 = cleanup + 51;
        Cardinal = i14 % 128;
        if (i14 % 2 != 0) {
            int i15 = 32 / 0;
        }
    }

    @Override // com.cardinalcommerce.a.setMin
    public final void configure(String str, String str2, String str3) {
        int i = 2 % 2;
        int i2 = cleanup;
        int i3 = ((i2 | 13) << 1) - (i2 ^ 13);
        Cardinal = i3 % 128;
        int i4 = i3 % 2;
        if (configure) {
            int i5 = Cardinal;
            int i6 = i5 & 95;
            int i7 = (((i5 | 95) & (~i6)) - (~(i6 << 1))) - 1;
            cleanup = i7 % 128;
            int i8 = i7 % 2;
            init.configure();
            cca_continue = init.onCReqSuccess();
            getInstance = "CardinalLoggerV1";
            super.configure(str, str2, str3);
            int i9 = cleanup + 91;
            Cardinal = i9 % 128;
            int i10 = i9 % 2;
        }
        int i11 = cleanup + 57;
        Cardinal = i11 % 128;
        if (i11 % 2 != 0) {
            throw null;
        }
    }

    public final void init(com.cardinalcommerce.cardinalmobilesdk.cm.models.CardinalError cardinalError, String str) {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = i2 ^ 83;
        int i4 = ((i2 & 83) | i3) << 1;
        int i5 = -i3;
        int i6 = ((i4 | i5) << 1) - (i4 ^ i5);
        cleanup = i6 % 128;
        int i7 = i6 % 2;
        configure(String.valueOf(cardinalError.getInstance()), cardinalError.init(), str);
        int i8 = cleanup + 99;
        Cardinal = i8 % 128;
        if (i8 % 2 != 0) {
            int i9 = 14 / 0;
        }
    }

    @Override // com.cardinalcommerce.a.setMin
    public final void Cardinal(String str) {
        int i = 2 % 2;
        int i2 = cleanup;
        int i3 = ((i2 | 65) << 1) - (i2 ^ 65);
        Cardinal = i3 % 128;
        int i4 = i3 % 2;
        super.Cardinal(str);
        if (i4 != 0) {
            throw null;
        }
        int i5 = Cardinal;
        int i6 = i5 & 49;
        int i7 = (i5 | 49) & (~i6);
        int i8 = -(-(i6 << 1));
        int i9 = ((i7 | i8) << 1) - (i7 ^ i8);
        cleanup = i9 % 128;
        int i10 = i9 % 2;
    }

    @Override // com.cardinalcommerce.a.setMin
    public final void cca_continue() {
        int i = 2 % 2;
        int i2 = Cardinal + 79;
        cleanup = i2 % 128;
        int i3 = i2 % 2;
        super.cca_continue();
        int i4 = Cardinal;
        int i5 = ((i4 & 33) - (~(-(-(i4 | 33))))) - 1;
        cleanup = i5 % 128;
        int i6 = i5 % 2;
    }
}
