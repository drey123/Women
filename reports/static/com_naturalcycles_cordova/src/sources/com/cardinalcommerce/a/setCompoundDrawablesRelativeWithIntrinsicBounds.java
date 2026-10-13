package com.cardinalcommerce.a;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public abstract class setCompoundDrawablesRelativeWithIntrinsicBounds {
    private static char cca_continue = '0';
    private static int configure = 0;
    private static int getInstance = 1;

    static {
        int i = 1 ^ 57;
        int i2 = ((1 & 57) | i) << 1;
        int i3 = -i;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        configure = i4 % 128;
        if (i4 % 2 != 0) {
            throw null;
        }
    }

    public static boolean cca_continue(char[] cArr) {
        int i = 2 % 2;
        int i2 = configure;
        int i3 = i2 & 51;
        int i4 = i3 + ((i2 ^ 51) | i3);
        getInstance = i4 % 128;
        int i5 = i4 % 2;
        if (cArr != null) {
            int i6 = i2 & 39;
            int i7 = (~i6) & (i2 | 39);
            int i8 = -(-(i6 << 1));
            int i9 = (i7 & i8) + (i8 | i7);
            int i10 = i9 % 128;
            getInstance = i10;
            int i11 = i9 % 2;
            if (cArr.length != 0) {
                int i12 = i10 & 17;
                int i13 = (~i12) & (i10 | 17);
                int i14 = -(-(i12 << 1));
                int i15 = (i13 ^ i14) + ((i14 & i13) << 1);
                configure = i15 % 128;
                if (i15 % 2 != 0) {
                    int i16 = 41 / 0;
                }
                return false;
            }
        }
        int i17 = i2 & BuiltinOperator.MATRIX_SET_DIAG;
        int i18 = (i2 | BuiltinOperator.MATRIX_SET_DIAG) & (~i17);
        int i19 = i17 << 1;
        int i20 = ((i18 | i19) << 1) - (i19 ^ i18);
        getInstance = i20 % 128;
        int i21 = i20 % 2;
        return true;
    }

    public static String init(char[] cArr) {
        int i = 2 % 2;
        int i2 = configure + 61;
        int i3 = i2 % 128;
        getInstance = i3;
        Object obj = null;
        if (i2 % 2 == 0) {
            super.hashCode();
            throw null;
        }
        if (cArr != null) {
            int i4 = (((i3 ^ 43) | (i3 & 43)) << 1) - (((~i3) & 43) | (i3 & (-44)));
            configure = i4 % 128;
            if (i4 % 2 == 0) {
                if (cArr.length != 0) {
                    String str = new String(cArr);
                    int i5 = getInstance;
                    int i6 = (i5 & BuiltinOperator.SELECT_V2) + (i5 | BuiltinOperator.SELECT_V2);
                    configure = i6 % 128;
                    int i7 = i6 % 2;
                    return str;
                }
            } else {
                int length = cArr.length;
                throw null;
            }
        }
        int i8 = configure + 17;
        getInstance = i8 % 128;
        if (i8 % 2 != 0) {
            return null;
        }
        super.hashCode();
        throw null;
    }

    public static String getInstance(List<char[]> list) {
        int i = 2 % 2;
        StringBuilder sb = new StringBuilder();
        Iterator<char[]> it = list.iterator();
        int i2 = getInstance;
        int i3 = ((i2 & (-96)) | ((~i2) & 95)) + ((i2 & 95) << 1);
        while (true) {
            configure = i3 % 128;
            int i4 = i3 % 2;
            if (!it.hasNext()) {
                break;
            }
            int i5 = configure + 45;
            getInstance = i5 % 128;
            int i6 = i5 % 2;
            sb.append(it.next());
            int i7 = getInstance;
            int i8 = i7 & 5;
            i3 = (i8 - (~(-(-((i7 ^ 5) | i8))))) - 1;
        }
        String string = sb.toString();
        int i9 = configure;
        int i10 = (-2) - (((i9 & 88) + (i9 | 88)) ^ (-1));
        getInstance = i10 % 128;
        if (i10 % 2 != 0) {
            return string;
        }
        throw null;
    }

    public static char[] cca_continue(String str) {
        int i = 2 % 2;
        int i2 = getInstance;
        int i3 = ((i2 ^ 35) | (i2 & 35)) << 1;
        int i4 = -(((~i2) & 35) | (i2 & (-36)));
        int i5 = (i3 & i4) + (i4 | i3);
        int i6 = i5 % 128;
        configure = i6;
        int i7 = i5 % 2;
        if (str != null) {
            int i8 = i6 & BuiltinOperator.WHILE;
            int i9 = (i8 - (~((i6 ^ BuiltinOperator.WHILE) | i8))) - 1;
            getInstance = i9 % 128;
            int i10 = i9 % 2;
            if (!str.isEmpty()) {
                char[] charArray = str.toCharArray();
                int i11 = getInstance;
                int i12 = (i11 ^ 59) + ((i11 & 59) << 1);
                configure = i12 % 128;
                if (i12 % 2 == 0) {
                    return charArray;
                }
                throw null;
            }
        }
        char[] cArr = new char[0];
        int i13 = getInstance;
        int i14 = i13 & 61;
        int i15 = (i13 | 61) & (~i14);
        int i16 = -(-(i14 << 1));
        int i17 = (i15 ^ i16) + ((i15 & i16) << 1);
        configure = i17 % 128;
        int i18 = i17 % 2;
        return cArr;
    }

    public static char[] getInstance(char[] cArr) {
        int i = 2 % 2;
        int i2 = getInstance;
        int i3 = ((i2 ^ 125) - (~(-(-((i2 & 125) << 1))))) - 1;
        configure = i3 % 128;
        Object obj = null;
        if (i3 % 2 != 0) {
            cca_continue(cArr);
            super.hashCode();
            throw null;
        }
        if (cca_continue(cArr)) {
            char[] cArr2 = new char[0];
            int i4 = getInstance;
            int i5 = ((i4 ^ 79) | (i4 & 79)) << 1;
            int i6 = -(((~i4) & 79) | (i4 & (-80)));
            int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
            configure = i7 % 128;
            if (i7 % 2 == 0) {
                return cArr2;
            }
            throw null;
        }
        Arrays.fill(cArr, cca_continue);
        int i8 = configure;
        int i9 = i8 & 81;
        int i10 = -(-((i8 ^ 81) | i9));
        int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
        getInstance = i11 % 128;
        int i12 = i11 % 2;
        return cArr;
    }

    public static List<char[]> configure(List<char[]> list) {
        int i = 2 % 2;
        int i2 = getInstance;
        int i3 = (i2 & BuiltinOperator.NON_MAX_SUPPRESSION_V5) + (i2 | BuiltinOperator.NON_MAX_SUPPRESSION_V5);
        configure = i3 % 128;
        int i4 = i3 % 2;
        Object obj = null;
        if (list == null) {
            ArrayList arrayList = new ArrayList();
            int i5 = configure;
            int i6 = i5 | 13;
            int i7 = i6 << 1;
            int i8 = -((~(i5 & 13)) & i6);
            int i9 = (i7 & i8) + (i8 | i7);
            getInstance = i9 % 128;
            if (i9 % 2 != 0) {
                return arrayList;
            }
            throw null;
        }
        Iterator<char[]> it = list.iterator();
        int i10 = configure;
        int i11 = i10 & 41;
        int i12 = (i10 ^ 41) | i11;
        int i13 = (i11 ^ i12) + ((i12 & i11) << 1);
        getInstance = i13 % 128;
        int i14 = i13 % 2;
        while (it.hasNext()) {
            int i15 = configure;
            int i16 = (((i15 | 78) << 1) - (i15 ^ 78)) - 1;
            getInstance = i16 % 128;
            if (i16 % 2 == 0) {
                getInstance(it.next());
                super.hashCode();
                throw null;
            }
            getInstance(it.next());
        }
        int i17 = configure;
        int i18 = (i17 & 7) + (i17 | 7);
        getInstance = i18 % 128;
        if (i18 % 2 != 0) {
            return list;
        }
        throw null;
    }
}
