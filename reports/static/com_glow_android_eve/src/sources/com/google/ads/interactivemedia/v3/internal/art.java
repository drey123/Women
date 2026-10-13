package com.google.ads.interactivemedia.v3.internal;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class art {
    public static String a(String str) {
        if (arr.a(str)) {
            return null;
        }
        return str;
    }

    public static String b(String str, Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String string;
        int i = 0;
        int i6 = 0;
        while (true) {
            length = objArr.length;
            if (i6 >= length) {
                break;
            }
            Object obj = objArr[i6];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e6) {
                    String name = obj.getClass().getName();
                    String hexString = Integer.toHexString(System.identityHashCode(obj));
                    StringBuilder sb = new StringBuilder(name.length() + 1 + String.valueOf(hexString).length());
                    sb.append(name);
                    sb.append('@');
                    sb.append(hexString);
                    String string2 = sb.toString();
                    Logger logger = Logger.getLogger("com.google.common.base.Strings");
                    Level level = Level.WARNING;
                    String strValueOf = String.valueOf(string2);
                    logger.logp(level, "com.google.common.base.Strings", "lenientToString", strValueOf.length() != 0 ? "Exception during lenientFormat for ".concat(strValueOf) : new String("Exception during lenientFormat for "), (Throwable) e6);
                    String name2 = e6.getClass().getName();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(string2).length() + 9 + name2.length());
                    androidx.core.content.a.x(sb2, "<", string2, " threw ", name2);
                    sb2.append(">");
                    string = sb2.toString();
                }
            }
            objArr[i6] = string;
            i6++;
        }
        StringBuilder sb3 = new StringBuilder((length * 16) + str.length());
        int i7 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (iIndexOf = str.indexOf("%s", i7)) == -1) {
                break;
            }
            sb3.append((CharSequence) str, i7, iIndexOf);
            sb3.append(objArr[i]);
            i7 = iIndexOf + 2;
            i++;
        }
        sb3.append((CharSequence) str, i7, str.length());
        if (i < length2) {
            sb3.append(" [");
            sb3.append(objArr[i]);
            for (int i8 = i + 1; i8 < objArr.length; i8++) {
                sb3.append(", ");
                sb3.append(objArr[i8]);
            }
            sb3.append(']');
        }
        return sb3.toString();
    }

    public static boolean c(String str) {
        return arr.a(str);
    }

    public static DateFormat d(int i, int i6) {
        return new SimpleDateFormat(p020e0.a.h(21, "MMM d, yyyy h:mm:ss a"), Locale.US);
    }

    public static void e(boolean z2) {
        if (!z2) {
            throw new IllegalArgumentException();
        }
    }

    public static <T> void f(T t4) {
        t4.getClass();
    }
}
