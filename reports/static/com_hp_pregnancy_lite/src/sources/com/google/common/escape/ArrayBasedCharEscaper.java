package com.google.common.escape;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public abstract class ArrayBasedCharEscaper extends CharEscaper {
    public final char[][] b;
    public final int c;
    public final char d;
    public final char e;

    public ArrayBasedCharEscaper(Map map, char c, char c2) {
        this(ArrayBasedEscaperMap.a(map), c, c2);
    }

    @Override // com.google.common.escape.CharEscaper, com.google.common.escape.Escaper
    public final String a(String str) {
        Preconditions.u(str);
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if ((cCharAt < this.c && this.b[cCharAt] != null) || cCharAt > this.e || cCharAt < this.d) {
                return c(str, i);
            }
        }
        return str;
    }

    @Override // com.google.common.escape.CharEscaper
    public final char[] b(char c) {
        char[] cArr;
        if (c < this.c && (cArr = this.b[c]) != null) {
            return cArr;
        }
        if (c < this.d || c > this.e) {
            return e(c);
        }
        return null;
    }

    public abstract char[] e(char c);

    public ArrayBasedCharEscaper(ArrayBasedEscaperMap arrayBasedEscaperMap, char c, char c2) {
        Preconditions.u(arrayBasedEscaperMap);
        char[][] cArrC = arrayBasedEscaperMap.c();
        this.b = cArrC;
        this.c = cArrC.length;
        if (c2 < c) {
            c2 = 0;
            c = 65535;
        }
        this.d = c;
        this.e = c2;
    }
}
