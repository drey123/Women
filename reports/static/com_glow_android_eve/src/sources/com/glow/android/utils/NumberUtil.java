package com.glow.android.utils;

import android.text.TextUtils;
import java.math.BigInteger;
import java.text.NumberFormat;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class NumberUtil {
    public static final char[] a = {'k', 'm', 'b', 't'};

    public static BigInteger a(long[] jArr) {
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        int i = 0;
        for (long j4 : jArr) {
            bigIntegerValueOf = bigIntegerValueOf.add(BigInteger.valueOf(j4).shiftLeft(i));
            i += 64;
        }
        return bigIntegerValueOf;
    }

    public static float b(String str) throws NumberFormatException {
        if (TextUtils.isEmpty(str)) {
            return 0.0f;
        }
        return Float.parseFloat(str.replaceAll(",", "."));
    }

    public static String c(long j4) {
        if (j4 < 1000) {
            return String.valueOf(j4);
        }
        NumberFormat numberFormat = NumberFormat.getInstance(Locale.getDefault());
        numberFormat.setMinimumFractionDigits(0);
        numberFormat.setMaximumFractionDigits(1);
        return d(j4, 0, numberFormat);
    }

    public static String d(long j4, int i, NumberFormat numberFormat) {
        double d = j4 / 1000.0f;
        if (d >= 999.95d) {
            return d(Math.round(d), i + 1, numberFormat);
        }
        return numberFormat.format(d) + a[i];
    }
}
