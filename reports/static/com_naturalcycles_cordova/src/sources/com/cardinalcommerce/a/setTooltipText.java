package com.cardinalcommerce.a;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class setTooltipText {
    public static DateFormat getInstance(int i, int i2) {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        if (i == 0) {
            str = "EEEE, MMMM d, yyyy";
        } else if (i == 1) {
            str = "MMMM d, yyyy";
        } else if (i == 2) {
            str = "MMM d, yyyy";
        } else if (i == 3) {
            str = "M/d/yy";
        } else {
            throw new IllegalArgumentException("Unknown DateFormat style: ".concat(String.valueOf(i)));
        }
        StringBuilder sbAppend = sb.append(str).append(" ");
        if (i2 == 0 || i2 == 1) {
            str2 = "h:mm:ss a z";
        } else if (i2 == 2) {
            str2 = "h:mm:ss a";
        } else if (i2 == 3) {
            str2 = "h:mm a";
        } else {
            throw new IllegalArgumentException("Unknown DateFormat style: ".concat(String.valueOf(i2)));
        }
        return new SimpleDateFormat(sbAppend.append(str2).toString(), Locale.US);
    }
}
