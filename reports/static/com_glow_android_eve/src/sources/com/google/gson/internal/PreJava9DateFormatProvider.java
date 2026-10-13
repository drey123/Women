package com.google.gson.internal;

import android.support.v4.media.a;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public class PreJava9DateFormatProvider {
    public static SimpleDateFormat a(int i, int i6) {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        if (i == 0) {
            str = "EEEE, MMMM d, yyyy";
        } else if (i == 1) {
            str = "MMMM d, yyyy";
        } else if (i == 2) {
            str = "MMM d, yyyy";
        } else {
            if (i != 3) {
                throw new IllegalArgumentException(a.i(i, "Unknown DateFormat style: "));
            }
            str = "M/d/yy";
        }
        sb.append(str);
        sb.append(" ");
        if (i6 == 0 || i6 == 1) {
            str2 = "h:mm:ss a z";
        } else if (i6 == 2) {
            str2 = "h:mm:ss a";
        } else {
            if (i6 != 3) {
                throw new IllegalArgumentException(a.i(i6, "Unknown DateFormat style: "));
            }
            str2 = "h:mm a";
        }
        sb.append(str2);
        return new SimpleDateFormat(sb.toString(), Locale.US);
    }
}
