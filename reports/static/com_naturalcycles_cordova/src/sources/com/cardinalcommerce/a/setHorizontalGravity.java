package com.cardinalcommerce.a;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public final class setHorizontalGravity implements Serializable {
    private static int cca_continue = 1;
    private static int getInstance;
    private String Cardinal;
    private String configure;

    public setHorizontalGravity(String str, String str2) {
        this.Cardinal = str;
        this.configure = str2;
    }

    public final String configure() {
        int i = 2 % 2;
        int i2 = getInstance;
        int i3 = i2 ^ 19;
        int i4 = ((i2 & 19) | i3) << 1;
        int i5 = -i3;
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        cca_continue = i6 % 128;
        if (i6 % 2 == 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        String str = this.Cardinal;
        int i7 = (i2 & 28) + (i2 | 28);
        int i8 = (i7 ^ (-1)) + (i7 << 1);
        cca_continue = i8 % 128;
        int i9 = i8 % 2;
        return str;
    }

    public final String getInstance() {
        int i = 2 % 2;
        int i2 = cca_continue + 25;
        int i3 = i2 % 128;
        getInstance = i3;
        int i4 = i2 % 2;
        String str = this.configure;
        int i5 = ((i3 & 88) + (i3 | 88)) - 1;
        cca_continue = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }
}
