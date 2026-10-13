package net.nativo.sdk.ntvutils;

import android.support.v4.media.a;

/* JADX INFO: loaded from: classes6.dex */
public class StringUtil {
    public static String a(String str) {
        String strTrim = str.trim();
        if (strTrim.length() <= 10000) {
            return strTrim;
        }
        String strSubstring = strTrim.substring(0, 9997);
        int iLastIndexOf = strSubstring.lastIndexOf(32);
        if (iLastIndexOf > 0) {
            strSubstring = strSubstring.substring(0, iLastIndexOf);
        }
        return a.m(strSubstring, "...");
    }
}
