package com.cardinalcommerce.a;

import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public class CCADatabase {
    private static int Cardinal = 1;
    private static int init;

    public static String init() {
        int i = 2 % 2;
        int i2 = init + 27;
        int i3 = i2 % 128;
        Cardinal = i3;
        if (i2 % 2 == 0) {
            throw null;
        }
        int i4 = i3 & 47;
        int i5 = i4 + ((i3 ^ 47) | i4);
        init = i5 % 128;
        if (i5 % 2 == 0) {
            return "Order/JWT/Init";
        }
        throw null;
    }

    public static String Cardinal() {
        int i = 2 % 2;
        int i2 = init + BuiltinOperator.ELU;
        int i3 = i2 % 128;
        Cardinal = i3;
        if (i2 % 2 == 0) {
            int i4 = 44 / 0;
        }
        int i5 = i3 + 1;
        init = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 68 / 0;
        }
        return "Order/JWT/StepUp";
    }

    public static String cca_continue() {
        int i = 2 % 2;
        int i2 = init;
        int i3 = (i2 & 81) + (i2 | 81);
        int i4 = i3 % 128;
        Cardinal = i4;
        if (i3 % 2 == 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        int i5 = i4 & 45;
        int i6 = (i4 ^ 45) | i5;
        int i7 = (i5 & i6) + (i6 | i5);
        init = i7 % 128;
        int i8 = i7 % 2;
        return "/V2/Browser/SaveBrowserData";
    }
}
