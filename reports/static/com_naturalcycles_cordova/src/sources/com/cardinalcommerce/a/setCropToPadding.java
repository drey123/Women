package com.cardinalcommerce.a;

import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class setCropToPadding {
    private static int Cardinal = 1;
    private static int cca_continue;
    public static final setCropToPadding PROTOCOL_EXCEPTION = new setCropToPadding("PROTOCOL_EXCEPTION", 0);
    public static final setCropToPadding MALFORMED_URL_EXCEPTION = new setCropToPadding("MALFORMED_URL_EXCEPTION", 1);
    public static final setCropToPadding SOCKET_TIMEOUT_EXCEPTION = new setCropToPadding("SOCKET_TIMEOUT_EXCEPTION", 2);
    public static final setCropToPadding IO_EXCEPTION = new setCropToPadding("IO_EXCEPTION", 3);
    public static final setCropToPadding EXCEPTION = new setCropToPadding("EXCEPTION", 4);
    private static final /* synthetic */ setCropToPadding[] $VALUES = cca_continue();

    private setCropToPadding(String str, int i) {
        super(str, i);
    }

    private static /* synthetic */ setCropToPadding[] cca_continue() {
        setCropToPadding[] setcroptopaddingArr;
        int i = 2 % 2;
        int i2 = cca_continue;
        int i3 = i2 & 63;
        int i4 = ((((i2 ^ 63) | i3) << 1) - (~(-((~i3) & (i2 | 63))))) - 1;
        Cardinal = i4 % 128;
        if (i4 % 2 == 0) {
            setcroptopaddingArr = new setCropToPadding[5];
            setcroptopaddingArr[1] = PROTOCOL_EXCEPTION;
            setcroptopaddingArr[1] = MALFORMED_URL_EXCEPTION;
            setcroptopaddingArr[4] = SOCKET_TIMEOUT_EXCEPTION;
            setcroptopaddingArr[2] = IO_EXCEPTION;
            setcroptopaddingArr[4] = EXCEPTION;
        } else {
            setcroptopaddingArr = new setCropToPadding[]{PROTOCOL_EXCEPTION, MALFORMED_URL_EXCEPTION, SOCKET_TIMEOUT_EXCEPTION, IO_EXCEPTION, EXCEPTION};
        }
        int i5 = i2 & 59;
        int i6 = (i2 ^ 59) | i5;
        int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
        Cardinal = i7 % 128;
        if (i7 % 2 != 0) {
            return setcroptopaddingArr;
        }
        throw null;
    }

    public static setCropToPadding valueOf(String str) {
        int i = 2 % 2;
        int i2 = cca_continue;
        int i3 = ((((i2 ^ 19) | (i2 & 19)) << 1) - (~(-(((~i2) & 19) | (i2 & (-20)))))) - 1;
        Cardinal = i3 % 128;
        int i4 = i3 % 2;
        setCropToPadding setcroptopadding = (setCropToPadding) Enum.valueOf(setCropToPadding.class, str);
        int i5 = cca_continue;
        int i6 = (i5 & (-110)) | ((~i5) & 109);
        int i7 = -(-((i5 & 109) << 1));
        int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
        Cardinal = i8 % 128;
        int i9 = i8 % 2;
        return setcroptopadding;
    }

    public static setCropToPadding[] values() {
        int i = 2 % 2;
        int i2 = cca_continue;
        int i3 = (i2 & (-8)) | ((~i2) & 7);
        int i4 = (i2 & 7) << 1;
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        Cardinal = i5 % 128;
        int i6 = i5 % 2;
        setCropToPadding[] setcroptopaddingArr = (setCropToPadding[]) $VALUES.clone();
        int i7 = cca_continue;
        int i8 = (i7 ^ BuiltinOperator.MATRIX_SET_DIAG) + ((i7 & BuiltinOperator.MATRIX_SET_DIAG) << 1);
        Cardinal = i8 % 128;
        int i9 = i8 % 2;
        return setcroptopaddingArr;
    }

    static {
        int i = cca_continue;
        int i2 = (i ^ 77) + ((i & 77) << 1);
        Cardinal = i2 % 128;
        if (i2 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }
}
