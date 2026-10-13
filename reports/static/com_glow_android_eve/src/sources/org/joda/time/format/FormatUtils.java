package org.joda.time.format;

import android.support.v4.media.a;
import androidx.compose.material3.internal.b;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public class FormatUtils {
    public static final double a = Math.log(10.0d);

    public static void a(Appendable appendable, int i, int i6) throws IOException {
        int iLog;
        if (i < 0) {
            appendable.append('-');
            if (i == Integer.MIN_VALUE) {
                while (i6 > 10) {
                    appendable.append('0');
                    i6--;
                }
                appendable.append("2147483648");
                return;
            }
            i = -i;
        }
        if (i < 10) {
            while (i6 > 1) {
                appendable.append('0');
                i6--;
            }
            appendable.append((char) (i + 48));
            return;
        }
        if (i < 100) {
            while (i6 > 2) {
                appendable.append('0');
                i6--;
            }
            int i7 = ((i + 1) * 13421772) >> 27;
            appendable.append((char) (i7 + 48));
            appendable.append((char) (((i - (i7 << 3)) - (i7 << 1)) + 48));
            return;
        }
        if (i < 1000) {
            iLog = 3;
        } else {
            iLog = i < 10000 ? 4 : ((int) (Math.log(i) / a)) + 1;
        }
        while (i6 > iLog) {
            appendable.append('0');
            i6--;
        }
        appendable.append(Integer.toString(i));
    }

    public static void b(StringBuffer stringBuffer, int i, int i6) {
        try {
            a(stringBuffer, i, i6);
        } catch (IOException unused) {
        }
    }

    public static void c(Appendable appendable, int i) throws IOException {
        if (i < 0) {
            appendable.append('-');
            if (i == Integer.MIN_VALUE) {
                appendable.append("2147483648");
                return;
            }
            i = -i;
        }
        if (i < 10) {
            appendable.append((char) (i + 48));
        } else {
            if (i >= 100) {
                appendable.append(Integer.toString(i));
                return;
            }
            int i6 = ((i + 1) * 13421772) >> 27;
            appendable.append((char) (i6 + 48));
            appendable.append((char) (((i - (i6 << 3)) - (i6 << 1)) + 48));
        }
    }

    public static int d(long j4) {
        if (j4 < 0) {
            if (j4 != Long.MIN_VALUE) {
                return d(-j4) + 1;
            }
            return 20;
        }
        if (j4 < 10) {
            return 1;
        }
        if (j4 < 100) {
            return 2;
        }
        if (j4 < 1000) {
            return 3;
        }
        if (j4 < 10000) {
            return 4;
        }
        return 1 + ((int) (Math.log(j4) / a));
    }

    public static String e(int i, String str) {
        String strConcat = str.length() <= i + 35 ? str : str.substring(0, i + 32).concat("...");
        if (i <= 0) {
            return b.g('\"', "Invalid format: \"", strConcat);
        }
        if (i >= str.length()) {
            return a.n("Invalid format: \"", strConcat, "\" is too short");
        }
        StringBuilder sbY = a.y("Invalid format: \"", strConcat, "\" is malformed at \"");
        sbY.append(strConcat.substring(i));
        sbY.append('\"');
        return sbY.toString();
    }

    public static int f(CharSequence charSequence, int i) {
        int iCharAt = charSequence.charAt(i) - '0';
        return (charSequence.charAt(i + 1) + ((iCharAt << 3) + (iCharAt << 1))) - 48;
    }
}
