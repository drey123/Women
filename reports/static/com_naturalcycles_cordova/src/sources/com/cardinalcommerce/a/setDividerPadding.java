package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class setDividerPadding {
    private static int configure = 0;
    private static int getInstance = 1;
    private setImageMatrix Cardinal;
    private setImageLevel cca_continue;
    private String init;

    public setDividerPadding(String str, setImageMatrix setimagematrix, setImageLevel setimagelevel) {
        this.Cardinal = setimagematrix;
        if (setimagelevel == setImageLevel.KEY) {
            this.init = new StringBuilder("-----BEGIN PUBLIC KEY-----\n").append(str).append("\n-----END PUBLIC KEY-----").toString();
        } else {
            this.init = new StringBuilder("-----BEGIN CERTIFICATE-----\n").append(str).append("\n-----END CERTIFICATE-----").toString();
        }
        this.cca_continue = setimagelevel;
    }

    public final String configure() {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = (-2) - (((i2 ^ 50) + ((i2 & 50) << 1)) ^ (-1));
        int i4 = i3 % 128;
        getInstance = i4;
        int i5 = i3 % 2;
        String str = this.init;
        int i6 = i4 & 37;
        int i7 = i4 | 37;
        int i8 = (i6 & i7) + (i6 | i7);
        configure = i8 % 128;
        int i9 = i8 % 2;
        return str;
    }

    public final setImageMatrix getInstance() {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = i2 & 41;
        int i4 = ((((i2 ^ 41) | i3) << 1) - (~(-((~i3) & (i2 | 41))))) - 1;
        getInstance = i4 % 128;
        int i5 = i4 % 2;
        setImageMatrix setimagematrix = this.Cardinal;
        int i6 = (i2 & 31) + (i2 | 31);
        getInstance = i6 % 128;
        if (i6 % 2 != 0) {
            return setimagematrix;
        }
        throw null;
    }

    public final setImageLevel cca_continue() {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = (((i2 & (-96)) | ((~i2) & 95)) - (~(-(-((i2 & 95) << 1))))) - 1;
        int i4 = i3 % 128;
        getInstance = i4;
        int i5 = i3 % 2;
        setImageLevel setimagelevel = this.cca_continue;
        int i6 = i4 & 9;
        int i7 = i6 + ((i4 ^ 9) | i6);
        configure = i7 % 128;
        if (i7 % 2 == 0) {
            return setimagelevel;
        }
        throw null;
    }
}
