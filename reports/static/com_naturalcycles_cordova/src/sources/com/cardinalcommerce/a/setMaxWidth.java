package com.cardinalcommerce.a;

import javax.crypto.SecretKey;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
final class setMaxWidth {
    private static setMaxWidth Cardinal = null;
    private static int cleanup = 1;
    private static int getWarnings;
    SecretKey cca_continue;
    private char[] configure;
    int getInstance = 0;
    setMapTrackballToArrowKeys init;
    private char[] onValidated;

    private setMaxWidth() {
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0027 A[Catch: all -> 0x0064, TryCatch #1 {, blocks: (B:5:0x0004, B:7:0x0018, B:20:0x004d, B:16:0x0027, B:18:0x0047, B:19:0x004b, B:13:0x0022, B:14:0x0023, B:9:0x001c), top: B:28:0x0004, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0047 A[Catch: all -> 0x0064, TryCatch #1 {, blocks: (B:5:0x0004, B:7:0x0018, B:20:0x004d, B:16:0x0027, B:18:0x0047, B:19:0x004b, B:13:0x0022, B:14:0x0023, B:9:0x001c), top: B:28:0x0004, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x004b A[Catch: all -> 0x0064, TryCatch #1 {, blocks: (B:5:0x0004, B:7:0x0018, B:20:0x004d, B:16:0x0027, B:18:0x0047, B:19:0x004b, B:13:0x0022, B:14:0x0023, B:9:0x001c), top: B:28:0x0004, inners: #0 }] */
    public static synchronized setMaxWidth cca_continue() {
        int i;
        setMaxWidth setmaxwidth;
        int i2 = 2 % 2;
        int i3 = cleanup;
        int i4 = i3 & BuiltinOperator.HARD_SWISH;
        int i5 = ((i3 | BuiltinOperator.HARD_SWISH) & (~i4)) + (i4 << 1);
        getWarnings = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 12 / 0;
            if (Cardinal == null) {
                Cardinal = new setMaxWidth();
                int i7 = getWarnings;
                int i8 = i7 & 27;
                i = ((((i7 ^ 27) | i8) << 1) - (~(-((i7 | 27) & (~i8))))) - 1;
                cleanup = i % 128;
                if (i % 2 == 0) {
                    int i9 = 5 % 4;
                } else {
                    int i10 = 2 % 2;
                }
            }
        } else if (Cardinal == null) {
            Cardinal = new setMaxWidth();
            int i11 = getWarnings;
            int i12 = i11 & 27;
            i = ((((i11 ^ 27) | i12) << 1) - (~(-((i11 | 27) & (~i12))))) - 1;
            cleanup = i % 128;
            if (i % 2 == 0) {
                int i13 = 5 % 4;
            } else {
                int i14 = 2 % 2;
            }
        }
        setmaxwidth = Cardinal;
        int i15 = getWarnings;
        int i16 = i15 & 37;
        int i17 = -(-(i15 | 37));
        int i18 = ((i16 | i17) << 1) - (i17 ^ i16);
        cleanup = i18 % 128;
        int i19 = i18 % 2;
        return setmaxwidth;
    }

    public final setMapTrackballToArrowKeys configure() {
        int i = 2 % 2;
        int i2 = getWarnings;
        int i3 = i2 & 29;
        int i4 = -(-((i2 ^ 29) | i3));
        int i5 = (i3 & i4) + (i3 | i4);
        cleanup = i5 % 128;
        int i6 = i5 % 2;
        setMapTrackballToArrowKeys setmaptrackballtoarrowkeys = this.init;
        int i7 = i2 & 7;
        int i8 = (i7 - (~((i2 ^ 7) | i7))) - 1;
        cleanup = i8 % 128;
        int i9 = i8 % 2;
        return setmaptrackballtoarrowkeys;
    }

    public static void Cardinal() {
        int i = 2 % 2;
        int i2 = cleanup;
        int i3 = (i2 & 23) + (i2 | 23);
        int i4 = i3 % 128;
        getWarnings = i4;
        int i5 = i3 % 2;
        Cardinal = null;
        int i6 = ((i4 | 29) << 1) - (i4 ^ 29);
        cleanup = i6 % 128;
        int i7 = i6 % 2;
    }

    public final char[] init() {
        int i = 2 % 2;
        int i2 = getWarnings;
        int i3 = (i2 & BuiltinOperator.ELU) + (i2 | BuiltinOperator.ELU);
        cleanup = i3 % 128;
        int i4 = i3 % 2;
        char[] cArr = this.configure;
        int i5 = i2 + 8;
        int i6 = (i5 ^ (-1)) + (i5 << 1);
        cleanup = i6 % 128;
        int i7 = i6 % 2;
        return cArr;
    }

    public final void configure(char[] cArr) {
        int i = 2 % 2;
        int i2 = getWarnings;
        int i3 = ((i2 & (-10)) | ((~i2) & 9)) + ((i2 & 9) << 1);
        cleanup = i3 % 128;
        int i4 = i3 % 2;
        this.configure = cArr;
        int i5 = ((i2 | 45) << 1) - (i2 ^ 45);
        cleanup = i5 % 128;
        if (i5 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public final char[] getInstance() {
        int i = 2 % 2;
        int i2 = getWarnings;
        int i3 = i2 ^ 19;
        int i4 = -(-((i2 & 19) << 1));
        int i5 = (i3 & i4) + (i3 | i4);
        cleanup = i5 % 128;
        int i6 = i5 % 2;
        char[] cArr = this.onValidated;
        int i7 = i2 + 98;
        int i8 = (i7 ^ (-1)) + (i7 << 1);
        cleanup = i8 % 128;
        if (i8 % 2 == 0) {
            int i9 = 78 / 0;
        }
        return cArr;
    }

    public final void init(char[] cArr) {
        int i = 2 % 2;
        int i2 = cleanup;
        int i3 = i2 | 43;
        int i4 = ((i3 << 1) - (~(-(i3 & (~(i2 & 43)))))) - 1;
        getWarnings = i4 % 128;
        int i5 = i4 % 2;
        this.onValidated = cArr;
        if (i5 != 0) {
            int i6 = 81 / 0;
        }
        int i7 = ((i2 ^ 104) + ((i2 & 104) << 1)) - 1;
        getWarnings = i7 % 128;
        int i8 = i7 % 2;
    }
}
