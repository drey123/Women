package org.apache.commons.lang3;

/* JADX INFO: loaded from: classes7.dex */
public class StringUtils {
    public static boolean a(CharSequence charSequence) {
        return charSequence == null || charSequence.length() == 0;
    }

    public static String b(String str, int i, char c) {
        if (str == null) {
            return null;
        }
        int length = i - str.length();
        if (length <= 0) {
            return str;
        }
        return length > 8192 ? c(str, i, String.valueOf(c)) : d(length, c).concat(str);
    }

    public static String c(String str, int i, String str2) {
        if (str == null) {
            return null;
        }
        if (a(str2)) {
            str2 = " ";
        }
        int length = str2.length();
        int length2 = i - str.length();
        if (length2 <= 0) {
            return str;
        }
        if (length == 1 && length2 <= 8192) {
            return b(str, i, str2.charAt(0));
        }
        if (length2 == length) {
            return str2.concat(str);
        }
        if (length2 < length) {
            return str2.substring(0, length2).concat(str);
        }
        char[] cArr = new char[length2];
        char[] charArray = str2.toCharArray();
        for (int i2 = 0; i2 < length2; i2++) {
            cArr[i2] = charArray[i2 % length];
        }
        return new String(cArr).concat(str);
    }

    public static String d(int i, char c) {
        if (i < 0) {
            throw new IndexOutOfBoundsException("Cannot pad a negative amount: " + i);
        }
        char[] cArr = new char[i];
        for (int i2 = 0; i2 < i; i2++) {
            cArr[i2] = c;
        }
        return new String(cArr);
    }

    public static String e(String str, int i) {
        if (str == null) {
            return null;
        }
        if (i <= 0) {
            return "";
        }
        int length = str.length();
        if (i == 1 || length == 0) {
            return str;
        }
        if (length == 1 && i <= 8192) {
            return d(i, str.charAt(0));
        }
        int i2 = length * i;
        if (length == 1) {
            char cCharAt = str.charAt(0);
            char[] cArr = new char[i2];
            for (int i3 = i - 1; i3 >= 0; i3--) {
                cArr[i3] = cCharAt;
            }
            return new String(cArr);
        }
        if (length != 2) {
            StringBuilder sb = new StringBuilder(i2);
            for (int i4 = 0; i4 < i; i4++) {
                sb.append(str);
            }
            return sb.toString();
        }
        char cCharAt2 = str.charAt(0);
        char cCharAt3 = str.charAt(1);
        char[] cArr2 = new char[i2];
        for (int i5 = (i * 2) - 2; i5 >= 0; i5 -= 2) {
            cArr2[i5] = cCharAt2;
            cArr2[i5 + 1] = cCharAt3;
        }
        return new String(cArr2);
    }
}
