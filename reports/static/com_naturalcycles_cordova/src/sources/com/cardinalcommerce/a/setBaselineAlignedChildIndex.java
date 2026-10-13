package com.cardinalcommerce.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class setBaselineAlignedChildIndex {
    private static int Cardinal = 0;
    private static int init = 1;
    public static final setBaselineAlignedChildIndex JOSE = new setBaselineAlignedChildIndex("JOSE", 0);
    public static final setBaselineAlignedChildIndex JSON = new setBaselineAlignedChildIndex("JSON", 1);
    private static final /* synthetic */ setBaselineAlignedChildIndex[] $VALUES = init();

    private setBaselineAlignedChildIndex(String str, int i) {
        super(str, i);
    }

    private static /* synthetic */ setBaselineAlignedChildIndex[] init() {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = i2 & 97;
        int i4 = (((i2 ^ 97) | i3) << 1) - ((i2 | 97) & (~i3));
        init = i4 % 128;
        if (i4 % 2 != 0) {
            return new setBaselineAlignedChildIndex[]{JOSE, JSON};
        }
        setBaselineAlignedChildIndex[] setbaselinealignedchildindexArr = new setBaselineAlignedChildIndex[5];
        setbaselinealignedchildindexArr[0] = JOSE;
        setbaselinealignedchildindexArr[1] = JSON;
        return setbaselinealignedchildindexArr;
    }

    public static setBaselineAlignedChildIndex valueOf(String str) {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = (i2 ^ 91) + ((i2 & 91) << 1);
        init = i3 % 128;
        int i4 = i3 % 2;
        setBaselineAlignedChildIndex setbaselinealignedchildindex = (setBaselineAlignedChildIndex) Enum.valueOf(setBaselineAlignedChildIndex.class, str);
        int i5 = Cardinal;
        int i6 = (i5 & (-88)) | ((~i5) & 87);
        int i7 = -(-((i5 & 87) << 1));
        int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
        init = i8 % 128;
        int i9 = i8 % 2;
        return setbaselinealignedchildindex;
    }

    public static setBaselineAlignedChildIndex[] values() {
        int i = 2 % 2;
        int i2 = init;
        int i3 = i2 & 41;
        int i4 = (i2 ^ 41) | i3;
        int i5 = (i3 & i4) + (i4 | i3);
        Cardinal = i5 % 128;
        int i6 = i5 % 2;
        setBaselineAlignedChildIndex[] setbaselinealignedchildindexArr = (setBaselineAlignedChildIndex[]) $VALUES.clone();
        int i7 = init;
        int i8 = ((i7 ^ 90) + ((i7 & 90) << 1)) - 1;
        Cardinal = i8 % 128;
        if (i8 % 2 == 0) {
            return setbaselinealignedchildindexArr;
        }
        throw null;
    }

    static {
        int i = Cardinal + 69;
        init = i % 128;
        if (i % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }
}
