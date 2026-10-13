package com.cardinalcommerce.a;

import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class setImageMatrix {
    private static int Cardinal = 1;
    private static int cca_continue;
    public static final setImageMatrix RSA = new setImageMatrix("RSA", 0);
    public static final setImageMatrix EC = new setImageMatrix("EC", 1);
    private static final /* synthetic */ setImageMatrix[] $VALUES = getInstance();

    private setImageMatrix(String str, int i) {
        super(str, i);
    }

    private static /* synthetic */ setImageMatrix[] getInstance() {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = i2 & 67;
        int i4 = -(-((i2 ^ 67) | i3));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        cca_continue = i5 % 128;
        if (i5 % 2 == 0) {
            return new setImageMatrix[]{RSA, EC};
        }
        setImageMatrix[] setimagematrixArr = new setImageMatrix[3];
        setimagematrixArr[1] = RSA;
        setimagematrixArr[1] = EC;
        return setimagematrixArr;
    }

    public static setImageMatrix valueOf(String str) {
        int i = 2 % 2;
        int i2 = cca_continue;
        int i3 = (i2 & (-38)) | ((~i2) & 37);
        int i4 = -(-((i2 & 37) << 1));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        Cardinal = i5 % 128;
        int i6 = i5 % 2;
        setImageMatrix setimagematrix = (setImageMatrix) Enum.valueOf(setImageMatrix.class, str);
        if (i6 == 0) {
            int i7 = 39 / 0;
        }
        return setimagematrix;
    }

    public static setImageMatrix[] values() {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = i2 ^ BuiltinOperator.UNIQUE;
        int i4 = (((i2 & BuiltinOperator.UNIQUE) | i3) << 1) - i3;
        cca_continue = i4 % 128;
        int i5 = i4 % 2;
        setImageMatrix[] setimagematrixArr = (setImageMatrix[]) $VALUES.clone();
        int i6 = cca_continue;
        int i7 = ((i6 & 104) + (i6 | 104)) - 1;
        Cardinal = i7 % 128;
        int i8 = i7 % 2;
        return setimagematrixArr;
    }

    static {
        int i = cca_continue;
        int i2 = i & BuiltinOperator.ELU;
        int i3 = ((i | BuiltinOperator.ELU) & (~i2)) + (i2 << 1);
        Cardinal = i3 % 128;
        int i4 = i3 % 2;
    }
}
