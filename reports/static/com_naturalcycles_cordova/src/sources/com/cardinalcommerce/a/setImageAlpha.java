package com.cardinalcommerce.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class setImageAlpha {
    private static int Cardinal = 1;
    private static int init;
    public static final setImageAlpha LOW = new setImageAlpha("LOW", 0);
    public static final setImageAlpha MEDIUM = new setImageAlpha("MEDIUM", 1);
    public static final setImageAlpha HIGH = new setImageAlpha("HIGH", 2);
    private static final /* synthetic */ setImageAlpha[] $VALUES = getInstance();

    private setImageAlpha(String str, int i) {
        super(str, i);
    }

    private static /* synthetic */ setImageAlpha[] getInstance() {
        int i = 2 % 2;
        int i2 = Cardinal;
        int i3 = i2 + 97;
        init = i3 % 128;
        int i4 = i3 % 2;
        setImageAlpha[] setimagealphaArr = {LOW, MEDIUM, HIGH};
        int i5 = i2 & 87;
        int i6 = (i2 ^ 87) | i5;
        int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
        init = i7 % 128;
        int i8 = i7 % 2;
        return setimagealphaArr;
    }

    public static setImageAlpha valueOf(String str) {
        int i = 2 % 2;
        int i2 = init;
        int i3 = i2 & 17;
        int i4 = (i2 ^ 17) | i3;
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        Cardinal = i5 % 128;
        int i6 = i5 % 2;
        setImageAlpha setimagealpha = (setImageAlpha) Enum.valueOf(setImageAlpha.class, str);
        int i7 = Cardinal + 73;
        init = i7 % 128;
        if (i7 % 2 == 0) {
            return setimagealpha;
        }
        throw null;
    }

    public static setImageAlpha[] values() {
        int i = 2 % 2;
        int i2 = init;
        int i3 = (i2 ^ 21) + ((i2 & 21) << 1);
        Cardinal = i3 % 128;
        int i4 = i3 % 2;
        setImageAlpha[] setimagealphaArr = $VALUES;
        if (i4 != 0) {
            return (setImageAlpha[]) setimagealphaArr.clone();
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    static {
        int i = Cardinal;
        int i2 = (i & 49) + (i | 49);
        init = i2 % 128;
        int i3 = i2 % 2;
    }
}
