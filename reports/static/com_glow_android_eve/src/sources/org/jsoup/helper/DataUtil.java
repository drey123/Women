package org.jsoup.helper;

import java.nio.charset.Charset;
import java.nio.charset.IllegalCharsetNameException;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public final class DataUtil {
    public static final Pattern a = Pattern.compile("(?i)\\bcharset=\\s*(?:\"|')?([^\\s,;\"']*)");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final char[] f28232b = "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();

    public static String a(String str) {
        if (str == null) {
            return null;
        }
        Matcher matcher = a.matcher(str);
        if (matcher.find()) {
            String strReplace = matcher.group(1).trim().replace("charset=", "");
            if (strReplace.length() == 0) {
                return null;
            }
            try {
                if (Charset.isSupported(strReplace)) {
                    return strReplace;
                }
                String upperCase = strReplace.toUpperCase(Locale.ENGLISH);
                if (Charset.isSupported(upperCase)) {
                    return upperCase;
                }
            } catch (IllegalCharsetNameException unused) {
            }
        }
        return null;
    }
}
