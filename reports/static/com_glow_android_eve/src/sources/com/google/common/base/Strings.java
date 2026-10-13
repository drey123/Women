package com.google.common.base;

import android.support.v4.media.a;
import com.google.common.annotations.GwtCompatible;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class Strings {
    private Strings() {
    }

    public static String a(String str) {
        int i = Platform.a;
        if (str == null || str.isEmpty()) {
            return null;
        }
        return str;
    }

    public static String b(String str, Object... objArr) {
        int iIndexOf;
        String string;
        String strValueOf = String.valueOf(str);
        int i = 0;
        for (int i6 = 0; i6 < objArr.length; i6++) {
            Object obj = objArr[i6];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e6) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").log(Level.WARNING, "Exception during lenientFormat for " + str2, (Throwable) e6);
                    StringBuilder sbY = a.y("<", str2, " threw ");
                    sbY.append(e6.getClass().getName());
                    sbY.append(">");
                    string = sbY.toString();
                }
            }
            objArr[i6] = string;
        }
        StringBuilder sb = new StringBuilder((objArr.length * 16) + strValueOf.length());
        int i7 = 0;
        while (i < objArr.length && (iIndexOf = strValueOf.indexOf("%s", i7)) != -1) {
            sb.append((CharSequence) strValueOf, i7, iIndexOf);
            sb.append(objArr[i]);
            i7 = iIndexOf + 2;
            i++;
        }
        sb.append((CharSequence) strValueOf, i7, strValueOf.length());
        if (i < objArr.length) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i8 = i + 1; i8 < objArr.length; i8++) {
                sb.append(", ");
                sb.append(objArr[i8]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static String c(String str) {
        int i = Platform.a;
        return str == null ? "" : str;
    }
}
