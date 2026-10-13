package com.cardinalcommerce.a;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.security.spec.AlgorithmParameterSpec;
import java.util.regex.Pattern;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setCompoundDrawables implements AlgorithmParameterSpec {
    private static int cca_continue = 1;
    private static int getInstance;
    public final byte[] Cardinal;
    public final boolean configure;

    public static boolean init(String str, int i) {
        int i2 = 2 % 2;
        int i3 = cca_continue;
        int i4 = i3 & 39;
        int i5 = (i3 | 39) & (~i4);
        int i6 = -(-(i4 << 1));
        int i7 = (i5 ^ i6) + ((i5 & i6) << 1);
        getInstance = i7 % 128;
        int i8 = i7 % 2;
        if (!str.equals("")) {
            int i9 = cca_continue;
            int i10 = (i9 ^ 87) + ((i9 & 87) << 1);
            getInstance = i10 % 128;
            int i11 = i10 % 2;
            if (str.length() == i) {
                int i12 = cca_continue;
                int i13 = (((i12 & (-52)) | ((~i12) & 51)) - (~((i12 & 51) << 1))) - 1;
                getInstance = i13 % 128;
                int i14 = i13 % 2;
                int i15 = i12 + BuiltinOperator.REVERSE_V2;
                getInstance = i15 % 128;
                int i16 = i15 % 2;
                return true;
            }
        }
        int i17 = cca_continue;
        int i18 = ((i17 ^ 34) + ((i17 & 34) << 1)) - 1;
        getInstance = i18 % 128;
        int i19 = i18 % 2;
        return false;
    }

    public static boolean configure(String str) {
        int i = 2 % 2;
        int i2 = cca_continue;
        int i3 = (-2) - (((i2 & 94) + (i2 | 94)) ^ (-1));
        getInstance = i3 % 128;
        int i4 = i3 % 2;
        if (!str.equals("")) {
            int i5 = getInstance;
            int i6 = (((i5 | BuiltinOperator.WHILE) << 1) - (~(-((i5 & (-120)) | ((~i5) & BuiltinOperator.WHILE))))) - 1;
            cca_continue = i6 % 128;
            int i7 = i6 % 2;
            int i8 = (i5 ^ 51) + ((i5 & 51) << 1);
            cca_continue = i8 % 128;
            int i9 = i8 % 2;
            return true;
        }
        int i10 = cca_continue;
        int i11 = (i10 & (-20)) | ((~i10) & 19);
        int i12 = -(-((i10 & 19) << 1));
        int i13 = ((i11 | i12) << 1) - (i12 ^ i11);
        getInstance = i13 % 128;
        if (i13 % 2 == 0) {
            return false;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public static boolean getInstance(String str, int i) {
        int i2 = 2 % 2;
        int i3 = cca_continue;
        int i4 = i3 & BuiltinOperator.REVERSE_V2;
        int i5 = i3 | BuiltinOperator.REVERSE_V2;
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        getInstance = i6 % 128;
        int i7 = i6 % 2;
        if (str.equals("")) {
            int i8 = getInstance;
            int i9 = (i8 & 83) + (i8 | 83);
            cca_continue = i9 % 128;
            int i10 = i9 % 2;
            return true;
        }
        int i11 = getInstance;
        int i12 = ((i11 ^ 43) | (i11 & 43)) << 1;
        int i13 = -(((~i11) & 43) | (i11 & (-44)));
        int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
        cca_continue = i14 % 128;
        int i15 = i14 % 2;
        if (str.length() > ((double) i) * 1.2d) {
            int i16 = getInstance;
            int i17 = ((i16 ^ BuiltinOperator.HARD_SWISH) | (i16 & BuiltinOperator.HARD_SWISH)) << 1;
            int i18 = -(((~i16) & BuiltinOperator.HARD_SWISH) | (i16 & (-118)));
            int i19 = (i17 & i18) + (i18 | i17);
            cca_continue = i19 % 128;
            int i20 = i19 % 2;
            return false;
        }
        int i21 = cca_continue;
        int i22 = i21 & 101;
        int i23 = -(-(i21 | 101));
        int i24 = (i22 ^ i23) + ((i22 & i23) << 1);
        getInstance = i24 % 128;
        int i25 = i24 % 2;
        int i26 = i21 + 73;
        getInstance = i26 % 128;
        int i27 = i26 % 2;
        return true;
    }

    public static boolean Cardinal(String str, int i) {
        int i2 = 2 % 2;
        int i3 = cca_continue;
        int i4 = ((i3 & (-54)) | ((~i3) & 53)) + ((i3 & 53) << 1);
        getInstance = i4 % 128;
        int i5 = i4 % 2;
        if (str.equals("")) {
            int i6 = getInstance;
            int i7 = i6 + 49;
            cca_continue = i7 % 128;
            int i8 = i7 % 2;
            int i9 = i6 & 83;
            int i10 = i6 | 83;
            int i11 = (i9 & i10) + (i10 | i9);
            cca_continue = i11 % 128;
            int i12 = i11 % 2;
            return true;
        }
        if (str.equals("")) {
            int i13 = cca_continue;
            int i14 = ((i13 ^ 80) + ((i13 & 80) << 1)) - 1;
            getInstance = i14 % 128;
            if (i14 % 2 != 0) {
                int i15 = 65 / 0;
            }
            return false;
        }
        int i16 = cca_continue;
        int i17 = ((i16 | 35) << 1) - (((~i16) & 35) | (i16 & (-36)));
        getInstance = i17 % 128;
        int i18 = i17 % 2;
        if (str.length() <= ((double) i) * 1.2d) {
            int i19 = getInstance;
            int i20 = ((i19 | 59) << 1) - (i19 ^ 59);
            cca_continue = i20 % 128;
            int i21 = i20 % 2;
            return true;
        }
        int i22 = cca_continue;
        int i23 = ((i22 ^ 70) + ((i22 & 70) << 1)) - 1;
        getInstance = i23 % 128;
        int i24 = i23 % 2;
        return false;
    }

    public static boolean init(String str) {
        int i = 2 % 2;
        int i2 = getInstance;
        int i3 = i2 & 51;
        int i4 = (i3 - (~(-(-((i2 ^ 51) | i3))))) - 1;
        cca_continue = i4 % 128;
        int i5 = i4 % 2;
        if (!str.equals("")) {
            if (str.equals("")) {
                int i6 = cca_continue;
                int i7 = i6 ^ 31;
                int i8 = (i6 & 31) << 1;
                int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
                getInstance = i9 % 128;
                if (i9 % 2 == 0) {
                    return false;
                }
                Object obj = null;
                super.hashCode();
                throw null;
            }
            int i10 = getInstance;
            int i11 = (i10 ^ BuiltinOperator.SCATTER_ND) + ((i10 & BuiltinOperator.SCATTER_ND) << 1);
            int i12 = (i11 ^ (-1)) + (i11 << 1);
            int i13 = i12 % 128;
            cca_continue = i13;
            int i14 = i12 % 2;
            int i15 = ((i13 & 108) + (i13 | 108)) - 1;
            getInstance = i15 % 128;
            if (i15 % 2 != 0) {
                int i16 = 21 / 0;
            }
            return true;
        }
        int i17 = getInstance;
        int i18 = (i17 ^ 33) + ((i17 & 33) << 1);
        int i19 = i18 % 128;
        cca_continue = i19;
        boolean z = i18 % 2 == 0;
        int i20 = (-2) - ((i19 + BuiltinOperator.DENSIFY) ^ (-1));
        getInstance = i20 % 128;
        int i21 = i20 % 2;
        return z;
    }

    public static boolean cca_continue(String str, String[] strArr) {
        int i = 2 % 2;
        int i2 = cca_continue;
        int i3 = (i2 & (-80)) | ((~i2) & 79);
        int i4 = (i2 & 79) << 1;
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        getInstance = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        if (!configure(str, 1)) {
            int i8 = getInstance;
            int i9 = (i8 & 59) + (i8 | 59);
            cca_continue = i9 % 128;
            if (i9 % 2 == 0) {
                int i10 = 19 / 0;
            }
            return false;
        }
        int i11 = cca_continue;
        int i12 = i11 & 95;
        int i13 = (i11 | 95) & (~i12);
        int i14 = -(-(i12 << 1));
        int i15 = (i13 ^ i14) + ((i13 & i14) << 1);
        int i16 = i15 % 128;
        getInstance = i16;
        int i17 = i15 % 2;
        int length = strArr.length;
        int i18 = i16 + 21;
        cca_continue = i18 % 128;
        int i19 = i18 % 2;
        boolean zEqualsIgnoreCase = false;
        while (i7 < 2) {
            int i20 = getInstance;
            int i21 = i20 & 71;
            int i22 = ((i20 ^ 71) | i21) << 1;
            int i23 = -((i20 | 71) & (~i21));
            int i24 = (i22 & i23) + (i23 | i22);
            int i25 = i24 % 128;
            cca_continue = i25;
            int i26 = i24 % 2;
            String str2 = strArr[i7];
            if (!zEqualsIgnoreCase) {
                int i27 = i25 & 51;
                int i28 = (((i25 | 51) & (~i27)) - (~(-(-(i27 << 1))))) - 1;
                getInstance = i28 % 128;
                int i29 = i28 % 2;
                zEqualsIgnoreCase = str.equalsIgnoreCase(str2);
                int i30 = cca_continue;
                int i31 = i30 & 25;
                int i32 = (i30 ^ 25) | i31;
                int i33 = (i31 & i32) + (i32 | i31);
                getInstance = i33 % 128;
                int i34 = i33 % 2;
            }
            int i35 = (((i7 ^ 95) | (i7 & 95)) << 1) - (((~i7) & 95) | (i7 & (-96)));
            int i36 = i35 ^ (-94);
            i7 = ((((i35 & (-94)) | i36) << 1) - (~(-i36))) - 1;
            int i37 = cca_continue;
            int i38 = i37 & 35;
            int i39 = ((i37 ^ 35) | i38) << 1;
            int i40 = -((i37 | 35) & (~i38));
            int i41 = (i39 & i40) + (i40 | i39);
            getInstance = i41 % 128;
            int i42 = i41 % 2;
        }
        int i43 = getInstance;
        int i44 = ((i43 ^ 47) | (i43 & 47)) << 1;
        int i45 = -(((~i43) & 47) | (i43 & (-48)));
        int i46 = (i44 ^ i45) + ((i45 & i44) << 1);
        cca_continue = i46 % 128;
        if (i46 % 2 != 0) {
            return zEqualsIgnoreCase;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public static boolean configure(String str, int i) {
        int i2 = 2 % 2;
        int i3 = cca_continue + 91;
        getInstance = i3 % 128;
        Object obj = null;
        if (i3 % 2 != 0) {
            str.equals("");
            throw null;
        }
        if (str.equals("")) {
            int i4 = getInstance;
            int i5 = i4 ^ 9;
            int i6 = -(-((i4 & 9) << 1));
            int i7 = (i5 & i6) + (i6 | i5);
            cca_continue = i7 % 128;
            if (i7 % 2 != 0) {
                return true;
            }
            throw null;
        }
        if (str.length() == i) {
            int i8 = cca_continue;
            int i9 = (-2) - ((((i8 | 78) << 1) - (i8 ^ 78)) ^ (-1));
            getInstance = i9 % 128;
            int i10 = i9 % 2;
            int i11 = (-2) - (((i8 ^ BuiltinOperator.SCATTER_ND) + ((i8 & BuiltinOperator.SCATTER_ND) << 1)) ^ (-1));
            getInstance = i11 % 128;
            if (i11 % 2 == 0) {
                return true;
            }
            throw null;
        }
        int i12 = cca_continue;
        int i13 = i12 & BuiltinOperator.UNIQUE;
        int i14 = (i12 | BuiltinOperator.UNIQUE) & (~i13);
        int i15 = i13 << 1;
        int i16 = ((i14 | i15) << 1) - (i14 ^ i15);
        getInstance = i16 % 128;
        if (i16 % 2 == 0) {
            return false;
        }
        super.hashCode();
        throw null;
    }

    public static boolean getInstance(String str) {
        int i = 2 % 2;
        int i2 = cca_continue;
        int i3 = (i2 ^ 67) + ((i2 & 67) << 1);
        getInstance = i3 % 128;
        int i4 = i3 % 2;
        if (str.length() == 36) {
            int i5 = cca_continue;
            int i6 = (i5 & 57) + (i5 | 57);
            getInstance = i6 % 128;
            return i6 % 2 == 0;
        }
        int i7 = getInstance;
        int i8 = (((i7 | 90) << 1) - (i7 ^ 90)) - 1;
        cca_continue = i8 % 128;
        if (i8 % 2 != 0) {
            return false;
        }
        throw null;
    }

    public static String cca_continue(String str) throws UnsupportedOperationException, IllegalArgumentException {
        int i = 2 % 2;
        String str2 = new String(android.util.Base64.decode(str, 0), StandardCharsets.UTF_8);
        int i2 = getInstance;
        int i3 = (i2 ^ 35) + ((i2 & 35) << 1);
        cca_continue = i3 % 128;
        if (i3 % 2 != 0) {
            return str2;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public static boolean Cardinal(String str) {
        boolean zMatches;
        int i = 2 % 2;
        int i2 = cca_continue;
        int i3 = i2 ^ 11;
        int i4 = ((i2 & 11) | i3) << 1;
        int i5 = -i3;
        int i6 = (i4 & i5) + (i4 | i5);
        getInstance = i6 % 128;
        if (i6 % 2 != 0) {
            zMatches = Pattern.compile("^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$").matcher(str).matches();
            int i7 = 46 / 0;
        } else {
            zMatches = Pattern.compile("^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$").matcher(str).matches();
        }
        int i8 = getInstance + 83;
        cca_continue = i8 % 128;
        if (i8 % 2 != 0) {
            return zMatches;
        }
        throw null;
    }

    public static String onValidated(String str) throws UnsupportedEncodingException {
        int i = 2 % 2;
        int i2 = cca_continue + 87;
        getInstance = i2 % 128;
        int i3 = i2 % 2;
        String strEncode = URLEncoder.encode(str, StandardCharsets.UTF_8.toString());
        if (i3 != 0) {
            int i4 = 89 / 0;
        }
        return strEncode;
    }

    public static boolean onCReqSuccess(String str) {
        int i = 2 % 2;
        int i2 = cca_continue;
        int i3 = (((i2 & (-98)) | ((~i2) & 97)) - (~(-(-((i2 & 97) << 1))))) - 1;
        getInstance = i3 % 128;
        Object obj = null;
        if (i3 % 2 == 0) {
            boolean zFind = Pattern.compile("<[a-z/][\\s\\S]*>").matcher(getWarnings(str)).find();
            int i4 = cca_continue;
            int i5 = i4 & 91;
            int i6 = ((i4 ^ 91) | i5) << 1;
            int i7 = -((i4 | 91) & (~i5));
            int i8 = (i6 & i7) + (i7 | i6);
            getInstance = i8 % 128;
            if (i8 % 2 == 0) {
                return zFind;
            }
            super.hashCode();
            throw null;
        }
        Pattern.compile("<[a-z/][\\s\\S]*>").matcher(getWarnings(str)).find();
        super.hashCode();
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003a  */
    private static String getWarnings(String str) {
        String str2;
        int i = 2 % 2;
        int i2 = cca_continue;
        int i3 = ((i2 | 43) << 1) - (((~i2) & 43) | (i2 & (-44)));
        getInstance = i3 % 128;
        int i4 = i3 % 2;
        byte[] bArrDecode = android.util.Base64.decode(str, 8);
        if (bArrDecode == null) {
            int i5 = getInstance;
            int i6 = i5 & 91;
            int i7 = (i5 ^ 91) | i6;
            int i8 = (i6 & i7) + (i7 | i6);
            cca_continue = i8 % 128;
            str2 = null;
            if (i8 % 2 == 0) {
                int length = bArrDecode.length;
                super.hashCode();
                throw null;
            }
            if (bArrDecode.length != 0) {
                str2 = new String(bArrDecode, StandardCharsets.UTF_8);
                int i9 = getInstance;
                int i10 = ((i9 & (-84)) | ((~i9) & 83)) + ((i9 & 83) << 1);
                cca_continue = i10 % 128;
                int i11 = i10 % 2;
            }
        } else {
            str2 = new String(bArrDecode, StandardCharsets.UTF_8);
            int i12 = getInstance;
            int i13 = ((i12 & (-84)) | ((~i12) & 83)) + ((i12 & 83) << 1);
            cca_continue = i13 % 128;
            int i14 = i13 % 2;
        }
        int i15 = cca_continue;
        int i16 = ((i15 ^ 76) + ((i15 & 76) << 1)) - 1;
        getInstance = i16 % 128;
        int i17 = i16 % 2;
        return str2;
    }
}
