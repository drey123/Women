package com.google.common.escape;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public abstract class CharEscaper extends Escaper {
    public static char[] d(char[] cArr, int i, int i2) {
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
        for (int i = 0; i < length; i++) {
            if (b(str.charAt(i)) != null) {
                return c(str, i);
            }
        }
        return str;
    }

    public abstract char[] b(char c);

    public final String c(String str, int i) {
        int length = str.length();
        char[] cArrA = Platform.a();
        int length2 = cArrA.length;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            char[] cArrB = b(str.charAt(i));
            if (cArrB != null) {
                int length3 = cArrB.length;
                int i4 = i - i2;
                int i5 = i3 + i4;
                int i6 = i5 + length3;
                if (length2 < i6) {
                    length2 = ((length - i) * 2) + i6;
                    cArrA = d(cArrA, i3, length2);
                }
                if (i4 > 0) {
                    str.getChars(i2, i, cArrA, i3);
                    i3 = i5;
                }
                if (length3 > 0) {
                    System.arraycopy(cArrB, 0, cArrA, i3, length3);
                    i3 += length3;
                }
                i2 = i + 1;
            }
            i++;
        }
        int i7 = length - i2;
        if (i7 > 0) {
            int i8 = i7 + i3;
            if (length2 < i8) {
                cArrA = d(cArrA, i3, i8);
            }
            str.getChars(i2, length, cArrA, i3);
            i3 = i8;
        }
        return new String(cArrA, 0, i3);
    }
}
