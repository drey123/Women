package com.cardinalcommerce.a;

import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class setBaseline {
    private static int getInstance = 1;
    private static int init;
    public static final setBaseline EMVCO = new setBaseline("EMVCO", 0);
    public static final setBaseline CARDINAL = new setBaseline("CARDINAL", 1);
    private static final /* synthetic */ setBaseline[] $VALUES = configure();

    private setBaseline(String str, int i) {
        super(str, i);
    }

    private static /* synthetic */ setBaseline[] configure() {
        int i = 2 % 2;
        int i2 = getInstance;
        int i3 = ((i2 | 87) << 1) - (i2 ^ 87);
        int i4 = i3 % 128;
        init = i4;
        int i5 = i3 % 2;
        setBaseline[] setbaselineArr = {EMVCO, CARDINAL};
        int i6 = (-2) - ((i4 + 10) ^ (-1));
        getInstance = i6 % 128;
        if (i6 % 2 == 0) {
            int i7 = 71 / 0;
        }
        return setbaselineArr;
    }

    public static setBaseline valueOf(String str) {
        int i = 2 % 2;
        int i2 = init;
        int i3 = i2 ^ BuiltinOperator.WHILE;
        int i4 = i2 & BuiltinOperator.WHILE;
        int i5 = ((i3 | i4) << 1) - ((i2 | BuiltinOperator.WHILE) & (~i4));
        getInstance = i5 % 128;
        int i6 = i5 % 2;
        setBaseline setbaseline = (setBaseline) Enum.valueOf(setBaseline.class, str);
        if (i6 != 0) {
            return setbaseline;
        }
        throw null;
    }

    public static setBaseline[] values() {
        int i = 2 % 2;
        int i2 = init + 61;
        getInstance = i2 % 128;
        int i3 = i2 % 2;
        setBaseline[] setbaselineArr = (setBaseline[]) $VALUES.clone();
        int i4 = init + 28;
        int i5 = (i4 ^ (-1)) + (i4 << 1);
        getInstance = i5 % 128;
        int i6 = i5 % 2;
        return setbaselineArr;
    }

    static {
        int i = getInstance;
        int i2 = ((i & (-54)) | ((~i) & 53)) + ((i & 53) << 1);
        init = i2 % 128;
        int i3 = i2 % 2;
    }
}
