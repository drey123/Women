package com.google.common.net;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.escape.UnicodeEscaper;

/* JADX INFO: loaded from: classes6.dex */
@Beta
@GwtCompatible
public final class PercentEscaper extends UnicodeEscaper {
    static {
        "0123456789ABCDEF".toCharArray();
    }

    public PercentEscaper(String str, boolean z2) {
        if (str.matches(".*[0-9A-Za-z].*")) {
            throw new IllegalArgumentException("Alphanumeric characters are always 'safe' and should not be explicitly specified");
        }
        String strConcat = str.concat("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789");
        if (z2 && strConcat.contains(" ")) {
            throw new IllegalArgumentException("plusForSpace cannot be specified when space is a 'safe' character");
        }
        char[] charArray = strConcat.toCharArray();
        int iMax = -1;
        for (char c : charArray) {
            iMax = Math.max((int) c, iMax);
        }
        boolean[] zArr = new boolean[iMax + 1];
        for (char c6 : charArray) {
            zArr[c6] = true;
        }
    }
}
