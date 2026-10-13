package org.jsoup.helper;

/* JADX INFO: loaded from: classes6.dex */
public final class StringUtil {
    public static final String[] a = {"", " ", "  ", "   ", "    ", "     ", "      ", "       ", "        ", "         ", "          "};

    public static void a(String str, StringBuilder sb, boolean z2) {
        int length = str.length();
        int iCharCount = 0;
        boolean z5 = false;
        boolean z6 = false;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (!d(iCodePointAt)) {
                sb.appendCodePoint(iCodePointAt);
                z6 = false;
                z5 = true;
            } else if ((!z2 || z5) && !z6) {
                sb.append(' ');
                z6 = true;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
    }

    public static boolean b(String str, String... strArr) {
        for (String str2 : strArr) {
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static boolean c(String str) {
        if (str != null && str.length() != 0) {
            int length = str.length();
            for (int i = 0; i < length; i++) {
                if (!d(str.codePointAt(i))) {
                    return false;
                }
            }
        }
        return true;
    }

    public static boolean d(int i) {
        return i == 32 || i == 9 || i == 10 || i == 12 || i == 13;
    }
}
