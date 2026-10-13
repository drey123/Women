package com.onetrust.otpublishers.headless.gpp;

import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {
    public static final Pattern a = Pattern.compile("^[0-1]*$", 2);

    public static String a(String str) {
        if (!a.matcher(str).matches()) {
            OTLogger.c(6, "GPPBase64UrlEncoder", "Base64Url encoding failed");
        }
        while (str.length() % 6 > 0) {
            str = str.concat("0");
        }
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (i <= str.length() - 6) {
            int i2 = i + 6;
            String strSubstring = str.substring(i, i2);
            try {
                if (!c.a.matcher(strSubstring).matches()) {
                    OTLogger.c(6, "GPPIntegerEncoder", "Integer decode failed");
                }
                int i3 = 0;
                int i4 = 0;
                while (i3 < strSubstring.length()) {
                    int i5 = i3 + 1;
                    if (strSubstring.charAt(strSubstring.length() - i5) == '1') {
                        i4 += 1 << i3;
                    }
                    i3 = i5;
                }
                sb.append("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".charAt(i4));
                i = i2;
            } catch (Exception unused) {
                OTLogger.c(6, "GPPBase64UrlEncoder", "Base64Url encoding failed");
            }
        }
        return sb.toString();
    }
}
