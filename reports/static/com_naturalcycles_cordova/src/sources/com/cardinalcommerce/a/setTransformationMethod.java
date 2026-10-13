package com.cardinalcommerce.a;

import android.content.Context;
import android.content.SharedPreferences;
import java.nio.charset.StandardCharsets;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setTransformationMethod {
    private static int cca_continue = 1;
    private static int configure;
    private static setMin getInstance;
    private static setTransformationMethod init;
    private final SharedPreferences Cardinal;

    private setTransformationMethod(Context context) {
        this.Cardinal = context.getSharedPreferences("com.cardinalcommerce.cardinalmobilesdkcmsdk", 0);
    }

    public static synchronized setTransformationMethod configure(Context context) {
        setTransformationMethod settransformationmethod;
        int i = 2 % 2;
        int i2 = cca_continue + BuiltinOperator.UNIQUE;
        configure = i2 % 128;
        Object obj = null;
        if (i2 % 2 == 0) {
            getInstance = setMin.getSDKVersion();
            if (init == null) {
                init = new setTransformationMethod(context);
                int i3 = configure + 87;
                cca_continue = i3 % 128;
                int i4 = i3 % 2;
                int i5 = 2 % 2;
            }
            settransformationmethod = init;
            int i6 = configure;
            int i7 = ((i6 ^ BuiltinOperator.WHILE) | (i6 & BuiltinOperator.WHILE)) << 1;
            int i8 = -(((~i6) & BuiltinOperator.WHILE) | (i6 & (-120)));
            int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
            cca_continue = i9 % 128;
            if (i9 % 2 == 0) {
                super.hashCode();
                throw null;
            }
        } else {
            getInstance = setMin.getSDKVersion();
            throw null;
        }
        throw th;
        return settransformationmethod;
    }

    public final synchronized void cca_continue(String str, String str2) {
        String strEncodeToString;
        SharedPreferences.Editor editorEdit;
        int i = 2 % 2;
        int i2 = configure;
        int i3 = i2 & 53;
        int i4 = (i2 ^ 53) | i3;
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        cca_continue = i5 % 128;
        Object obj = null;
        try {
            if (i5 % 2 == 0) {
                strEncodeToString = android.util.Base64.encodeToString(str2.getBytes(StandardCharsets.UTF_8), 0);
                editorEdit = this.Cardinal.edit();
            } else {
                strEncodeToString = android.util.Base64.encodeToString(str2.getBytes(StandardCharsets.UTF_8), 0);
                editorEdit = this.Cardinal.edit();
            }
            editorEdit.putString(str, strEncodeToString).apply();
            int i6 = cca_continue;
            int i7 = (i6 & 39) + (i6 | 39);
            configure = i7 % 128;
            if (i7 % 2 != 0) {
                super.hashCode();
                throw null;
            }
        } catch (Exception e) {
            getInstance.configure("10706", new StringBuilder(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.SHARED_PREFERENCES_EXCEPTION_MESSAGE).append(str).append(e.getLocalizedMessage()).toString(), null);
        }
    }

    public final synchronized String Cardinal(String str, String str2) {
        String str3;
        int i = 2 % 2;
        int i2 = configure;
        int i3 = i2 & 65;
        int i4 = (i2 ^ 65) | i3;
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        cca_continue = i5 % 128;
        int i6 = i5 % 2;
        try {
            byte[] bArrDecode = android.util.Base64.decode(this.Cardinal.getString(str, str2), 0);
            if (str.equals("SDKAppID")) {
                int i7 = cca_continue;
                int i8 = i7 & 61;
                int i9 = -(-(i7 | 61));
                int i10 = (i8 ^ i9) + ((i8 & i9) << 1);
                configure = i10 % 128;
                int i11 = i10 % 2;
                if (bArrDecode == null) {
                    int i12 = (i7 ^ 61) + ((i7 & 61) << 1);
                    configure = i12 % 128;
                    int i13 = i12 % 2;
                    getInstance.cca_continue("CardinalConfigure", com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.SHARED_PREFERENCES_SDKAPPID_WARNING_MESSAGE, null);
                    int i14 = configure;
                    int i15 = i14 | 63;
                    int i16 = (i15 << 1) - ((~(i14 & 63)) & i15);
                    cca_continue = i16 % 128;
                    if (i16 % 2 != 0) {
                        int i17 = 2 % 2;
                    }
                }
            }
            str3 = new String(bArrDecode, StandardCharsets.UTF_8);
            int i18 = configure;
            int i19 = ((i18 & 60) + (i18 | 60)) - 1;
            cca_continue = i19 % 128;
            int i20 = i19 % 2;
        } catch (Exception e) {
            getInstance.configure("10704", new StringBuilder(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.SHARED_PREFERENCES_EXCEPTION_MESSAGE).append(str).append(e.getLocalizedMessage()).toString(), null);
            return str2;
        }
        return str3;
    }

    public final synchronized void Cardinal(String str, long j) {
        int i = 2 % 2;
        int i2 = cca_continue + 75;
        configure = i2 % 128;
        Object obj = null;
        try {
            if (i2 % 2 == 0) {
                cca_continue(str, Long.toString(j));
            } else {
                cca_continue(str, Long.toString(j));
                super.hashCode();
                throw null;
            }
        } catch (Exception e) {
            getInstance.configure("10706", new StringBuilder(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.SHARED_PREFERENCES_EXCEPTION_MESSAGE).append(str).append(e.getLocalizedMessage()).toString(), null);
        }
    }

    public final synchronized long cca_continue(String str) {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = (-2) - (((i2 ^ 102) + ((i2 & 102) << 1)) ^ (-1));
        cca_continue = i3 % 128;
        try {
            long j = Long.parseLong(Cardinal(str, i3 % 2 == 0 ? Long.toString(0L) : Long.toString(0L)));
            int i4 = configure;
            int i5 = (i4 & 39) + (i4 | 39);
            cca_continue = i5 % 128;
            if (i5 % 2 != 0) {
                return j;
            }
            int i6 = 96 / 0;
            return j;
        } catch (Exception e) {
            getInstance.configure("10704", new StringBuilder(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.SHARED_PREFERENCES_PARSE_LONG_EXCEPTION_MESSAGE).append(str).append(e.getLocalizedMessage()).toString(), null);
            return 0L;
        }
    }
}
