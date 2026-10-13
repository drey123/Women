package com.google.common.escape;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public abstract class UnicodeEscaper extends Escaper {
    public static int b(CharSequence charSequence, int i, int i2) {
        Preconditions.u(charSequence);
        if (i >= i2) {
            throw new IndexOutOfBoundsException("Index exceeds specified range");
        }
        int i3 = i + 1;
        char cCharAt = charSequence.charAt(i);
        if (cCharAt < 55296 || cCharAt > 57343) {
            return cCharAt;
        }
        if (cCharAt > 56319) {
            throw new IllegalArgumentException("Unexpected low surrogate character '" + cCharAt + "' with value " + ((int) cCharAt) + " at index " + i + " in '" + ((Object) charSequence) + "'");
        }
        if (i3 == i2) {
            return -cCharAt;
        }
        char cCharAt2 = charSequence.charAt(i3);
        if (Character.isLowSurrogate(cCharAt2)) {
            return Character.toCodePoint(cCharAt, cCharAt2);
        }
        throw new IllegalArgumentException("Expected low surrogate but got char '" + cCharAt2 + "' with value " + ((int) cCharAt2) + " at index " + i3 + " in '" + ((Object) charSequence) + "'");
    }

    private static char[] e(char[] cArr, int i, int i2) {
        if (i2 < 0) {
            throw new AssertionError("Cannot increase internal buffer any further");
        }
        char[] cArr2 = new char[i2];
        if (i > 0) {
            System.arraycopy(cArr, 0, cArr2, 0, i);
        }
        return cArr2;
    }

    @Override // com.google.common.escape.Escaper
    public String a(String str) {
        Preconditions.u(str);
        int length = str.length();
        int iF = f(str, 0, length);
        return iF == length ? str : d(str, iF);
    }

    public abstract char[] c(int i);

    public final String d(String str, int i) {
        int length = str.length();
        char[] cArrA = Platform.a();
        int i2 = 0;
        int length2 = 0;
        while (i < length) {
            int iB = b(str, i, length);
            if (iB < 0) {
                throw new IllegalArgumentException("Trailing high surrogate at end of input");
            }
            char[] cArrC = c(iB);
            int i3 = (Character.isSupplementaryCodePoint(iB) ? 2 : 1) + i;
            if (cArrC != null) {
                int i4 = i - i2;
                int i5 = length2 + i4;
                int length3 = cArrC.length + i5;
                if (cArrA.length < length3) {
                    cArrA = e(cArrA, length2, length3 + (length - i) + 32);
                }
                if (i4 > 0) {
                    str.getChars(i2, i, cArrA, length2);
                    length2 = i5;
                }
                if (cArrC.length > 0) {
                    System.arraycopy(cArrC, 0, cArrA, length2, cArrC.length);
                    length2 += cArrC.length;
                }
                i2 = i3;
            }
            i = f(str, i3, length);
        }
        int i6 = length - i2;
        if (i6 > 0) {
            int i7 = i6 + length2;
            if (cArrA.length < i7) {
                cArrA = e(cArrA, length2, i7);
            }
            str.getChars(i2, length, cArrA, length2);
            length2 = i7;
        }
        return new String(cArrA, 0, length2);
    }

    public int f(CharSequence charSequence, int i, int i2) {
        while (i < i2) {
            int iB = b(charSequence, i, i2);
            if (iB < 0 || c(iB) != null) {
                break;
            }
            i += Character.isSupplementaryCodePoint(iB) ? 2 : 1;
        }
        return i;
    }
}
