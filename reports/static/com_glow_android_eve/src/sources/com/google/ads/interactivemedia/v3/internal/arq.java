package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class arq {
    public static arp a(Object obj) {
        return new arp(obj.getClass().getSimpleName());
    }

    public static String b(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            if (f(str.charAt(i))) {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c = charArray[i];
                    if (f(c)) {
                        charArray[i] = (char) (c ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    public static String c(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            if (e(str.charAt(i))) {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c = charArray[i];
                    if (e(c)) {
                        charArray[i] = (char) (c ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    public static boolean d(CharSequence charSequence, CharSequence charSequence2) {
        int iG;
        int length = charSequence.length();
        if (charSequence == charSequence2) {
            return true;
        }
        if (length != charSequence2.length()) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            char cCharAt = charSequence.charAt(i);
            char cCharAt2 = charSequence2.charAt(i);
            if (cCharAt != cCharAt2 && ((iG = g(cCharAt)) >= 26 || iG != g(cCharAt2))) {
                return false;
            }
        }
        return true;
    }

    public static boolean e(char c) {
        return c >= 'a' && c <= 'z';
    }

    public static boolean f(char c) {
        return c >= 'A' && c <= 'Z';
    }

    private static int g(char c) {
        return (char) ((c | ' ') - 97);
    }
}
