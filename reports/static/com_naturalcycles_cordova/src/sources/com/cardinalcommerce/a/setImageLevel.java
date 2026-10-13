package com.cardinalcommerce.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class setImageLevel {
    private static int cca_continue = 1;
    private static int init;
    public static final setImageLevel KEY = new setImageLevel("KEY", 0);
    public static final setImageLevel CERTIFICATE = new setImageLevel("CERTIFICATE", 1);
    private static final /* synthetic */ setImageLevel[] $VALUES = init();

    private setImageLevel(String str, int i) {
        super(str, i);
    }

    private static /* synthetic */ setImageLevel[] init() {
        setImageLevel[] setimagelevelArr;
        int i = 2 % 2;
        int i2 = cca_continue;
        int i3 = i2 & 59;
        int i4 = ((i2 ^ 59) | i3) << 1;
        int i5 = -((~i3) & (i2 | 59));
        int i6 = (i4 & i5) + (i4 | i5);
        init = i6 % 128;
        if (i6 % 2 != 0) {
            setimagelevelArr = new setImageLevel[4];
            setimagelevelArr[1] = KEY;
            setimagelevelArr[0] = CERTIFICATE;
        } else {
            setimagelevelArr = new setImageLevel[]{KEY, CERTIFICATE};
        }
        int i7 = (i2 & (-102)) | ((~i2) & 101);
        int i8 = (i2 & 101) << 1;
        int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
        init = i9 % 128;
        int i10 = i9 % 2;
        return setimagelevelArr;
    }

    public static setImageLevel valueOf(String str) {
        int i = 2 % 2;
        int i2 = cca_continue;
        int i3 = i2 & 47;
        int i4 = (i3 - (~((i2 ^ 47) | i3))) - 1;
        init = i4 % 128;
        int i5 = i4 % 2;
        setImageLevel setimagelevel = (setImageLevel) Enum.valueOf(setImageLevel.class, str);
        int i6 = cca_continue;
        int i7 = i6 ^ 59;
        int i8 = (((i6 & 59) | i7) << 1) - i7;
        init = i8 % 128;
        int i9 = i8 % 2;
        return setimagelevel;
    }

    public static setImageLevel[] values() {
        int i = 2 % 2;
        int i2 = init;
        int i3 = i2 & 89;
        int i4 = i3 + ((i2 ^ 89) | i3);
        cca_continue = i4 % 128;
        int i5 = i4 % 2;
        setImageLevel[] setimagelevelArr = (setImageLevel[]) $VALUES.clone();
        int i6 = init;
        int i7 = ((i6 & 52) + (i6 | 52)) - 1;
        cca_continue = i7 % 128;
        if (i7 % 2 != 0) {
            return setimagelevelArr;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    static {
        int i = cca_continue + 65;
        init = i % 128;
        int i2 = i % 2;
    }
}
