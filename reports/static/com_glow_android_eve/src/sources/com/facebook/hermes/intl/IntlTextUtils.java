package com.facebook.hermes.intl;

/* JADX INFO: loaded from: classes3.dex */
public class IntlTextUtils {
    static final /* synthetic */ boolean $assertionsDisabled = false;

    public static boolean isASCIIDigit(char c) {
        return c >= '0' && c <= '9';
    }

    public static boolean isASCIILetter(char c) {
        return (c >= 'a' && c <= 'z') || (c >= 'A' && c <= 'Z');
    }

    public static boolean isASCIILetterOrDigit(char c) {
        return isASCIILetter(c) || isASCIIDigit(c);
    }

    public static boolean isAlpha(CharSequence charSequence, int i, int i6, int i7, int i8) {
        int i9;
        if (i6 >= charSequence.length() || (i9 = (i6 - i) + 1) < i7 || i9 > i8) {
            return false;
        }
        while (i <= i6) {
            if (!isASCIILetter(charSequence.charAt(i))) {
                return false;
            }
            i++;
        }
        return true;
    }

    public static boolean isAlphaNum(CharSequence charSequence, int i, int i6, int i7, int i8) {
        int i9;
        if (i6 >= charSequence.length() || (i9 = (i6 - i) + 1) < i7 || i9 > i8) {
            return false;
        }
        while (i <= i6) {
            if (!isASCIILetterOrDigit(charSequence.charAt(i))) {
                return false;
            }
            i++;
        }
        return true;
    }

    public static boolean isDigit(CharSequence charSequence, int i, int i6, int i7, int i8) {
        int i9;
        if (i6 >= charSequence.length() || (i9 = (i6 - i) + 1) < i7 || i9 > i8) {
            return false;
        }
        while (i <= i6) {
            if (!isASCIIDigit(charSequence.charAt(i))) {
                return false;
            }
            i++;
        }
        return true;
    }

    public static boolean isDigitAlphanum3(CharSequence charSequence, int i, int i6) {
        return (i6 - i) + 1 == 4 && isASCIILetter(charSequence.charAt(i)) && isAlphaNum(charSequence, i + 1, i6, 3, 3);
    }

    public static boolean isExtensionSingleton(CharSequence charSequence, int i, int i6) {
        return isAlphaNum(charSequence, i, i6, 1, 1);
    }

    public static boolean isOtherExtension(CharSequence charSequence, int i, int i6) {
        return isAlphaNum(charSequence, i, i6, 2, 8);
    }

    public static boolean isPrivateUseExtension(CharSequence charSequence, int i, int i6) {
        return isAlphaNum(charSequence, i, i6, 1, 8);
    }

    public static boolean isTranformedExtensionTKey(CharSequence charSequence, int i, int i6) {
        return i6 == i + 1 && isASCIILetter(charSequence.charAt(i)) && isASCIIDigit(charSequence.charAt(i6));
    }

    public static boolean isTranformedExtensionTValueItem(CharSequence charSequence, int i, int i6) {
        return isAlphaNum(charSequence, i, i6, 3, 8);
    }

    public static boolean isUnicodeExtensionAttribute(CharSequence charSequence, int i, int i6) {
        return isAlphaNum(charSequence, i, i6, 3, 8);
    }

    public static boolean isUnicodeExtensionKey(CharSequence charSequence, int i, int i6) {
        return i6 == i + 1 && isASCIILetterOrDigit(charSequence.charAt(i)) && isASCIILetter(charSequence.charAt(i6));
    }

    public static boolean isUnicodeExtensionKeyTypeItem(CharSequence charSequence, int i, int i6) {
        return isAlphaNum(charSequence, i, i6, 3, 8);
    }

    public static boolean isUnicodeLanguageSubtag(CharSequence charSequence, int i, int i6) {
        if (isAlpha(charSequence, i, i6, 2, 3) || isAlpha(charSequence, i, i6, 5, 8)) {
            return true;
        }
        return (i6 - i) + 1 == 4 && charSequence.charAt(i) == 'r' && charSequence.charAt(i + 1) == 'o' && charSequence.charAt(i + 2) == 'o' && charSequence.charAt(i + 3) == 't';
    }

    public static boolean isUnicodeRegionSubtag(CharSequence charSequence, int i, int i6) {
        return isAlpha(charSequence, i, i6, 2, 2) || isDigit(charSequence, i, i6, 3, 3);
    }

    public static boolean isUnicodeScriptSubtag(CharSequence charSequence, int i, int i6) {
        return isAlpha(charSequence, i, i6, 4, 4);
    }

    public static boolean isUnicodeVariantSubtag(CharSequence charSequence, int i, int i6) {
        return isAlphaNum(charSequence, i, i6, 5, 8) || isDigitAlphanum3(charSequence, i, i6);
    }
}
