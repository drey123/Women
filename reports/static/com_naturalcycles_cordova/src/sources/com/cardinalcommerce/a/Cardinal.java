package com.cardinalcommerce.a;

import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class Cardinal {
    private static int configure = 0;
    private static int getInstance = 1;
    private final int index;
    public static final Cardinal New = new Cardinal("New", 0, 0);
    public static final Cardinal Configured = new Cardinal("Configured", 1, 1);
    public static final Cardinal InitStarted = new Cardinal("InitStarted", 2, 2);
    public static final Cardinal InitCompleted = new Cardinal("InitCompleted", 3, 3);
    public static final Cardinal Continue = new Cardinal("Continue", 4, 6);
    public static final Cardinal Validated = new Cardinal("Validated", 5, 9);
    private static final /* synthetic */ Cardinal[] $VALUES = Cardinal();

    private static /* synthetic */ Cardinal[] Cardinal() {
        int i = 2 % 2;
        int i2 = getInstance;
        int i3 = i2 & BuiltinOperator.HARD_SWISH;
        int i4 = (i2 ^ BuiltinOperator.HARD_SWISH) | i3;
        int i5 = (i3 & i4) + (i3 | i4);
        configure = i5 % 128;
        int i6 = i5 % 2;
        Cardinal[] cardinalArr = {New, Configured, InitStarted, InitCompleted, Continue, Validated};
        int i7 = i2 & 73;
        int i8 = ((i2 ^ 73) | i7) << 1;
        int i9 = -((i2 | 73) & (~i7));
        int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
        configure = i10 % 128;
        if (i10 % 2 == 0) {
            return cardinalArr;
        }
        throw null;
    }

    public static Cardinal valueOf(String str) {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = i2 & 39;
        int i4 = (i3 - (~((i2 ^ 39) | i3))) - 1;
        getInstance = i4 % 128;
        int i5 = i4 % 2;
        Cardinal cardinal = (Cardinal) Enum.valueOf(Cardinal.class, str);
        int i6 = getInstance;
        int i7 = i6 & 59;
        int i8 = (i6 | 59) & (~i7);
        int i9 = i7 << 1;
        int i10 = (i8 ^ i9) + ((i8 & i9) << 1);
        configure = i10 % 128;
        int i11 = i10 % 2;
        return cardinal;
    }

    public static Cardinal[] values() {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = ((i2 ^ BuiltinOperator.QUANTIZE) + ((i2 & BuiltinOperator.QUANTIZE) << 1)) - 1;
        getInstance = i3 % 128;
        int i4 = i3 % 2;
        Cardinal[] cardinalArr = $VALUES;
        if (i4 != 0) {
            return (Cardinal[]) cardinalArr.clone();
        }
        throw null;
    }

    static {
        int i = configure;
        int i2 = i & 39;
        int i3 = ((i ^ 39) | i2) << 1;
        int i4 = -((i | 39) & (~i2));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        getInstance = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 89 / 0;
        }
    }

    private Cardinal(String str, int i, int i2) {
        super(str, i);
        this.index = i2;
    }

    public final int configure() {
        int i = 2 % 2;
        int i2 = getInstance;
        int i3 = i2 & 61;
        int i4 = i3 + ((i2 ^ 61) | i3);
        configure = i4 % 128;
        int i5 = i4 % 2;
        int i6 = this.index;
        int i7 = (i2 ^ 47) + ((i2 & 47) << 1);
        configure = i7 % 128;
        int i8 = i7 % 2;
        return i6;
    }
}
