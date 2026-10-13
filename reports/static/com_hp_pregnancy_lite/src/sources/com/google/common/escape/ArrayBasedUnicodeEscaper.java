package com.google.common.escape;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public abstract class ArrayBasedUnicodeEscaper extends UnicodeEscaper {
    public final char[][] b;
    public final int c;
    public final int d;
    public final int e;
    public final char f;
    public final char g;

    @Override // com.google.common.escape.UnicodeEscaper, com.google.common.escape.Escaper
    public final String a(String str) {
        Preconditions.u(str);
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if ((cCharAt < this.c && this.b[cCharAt] != null) || cCharAt > this.g || cCharAt < this.f) {
                return d(str, i);
            }
        }
        return str;
    }

    @Override // com.google.common.escape.UnicodeEscaper
    public final char[] c(int i) {
        char[] cArr;
        if (i < this.c && (cArr = this.b[i]) != null) {
            return cArr;
        }
        if (i < this.d || i > this.e) {
            return g(i);
        }
        return null;
    }

    @Override // com.google.common.escape.UnicodeEscaper
    public final int f(CharSequence charSequence, int i, int i2) {
        while (i < i2) {
            char cCharAt = charSequence.charAt(i);
            if ((cCharAt < this.c && this.b[cCharAt] != null) || cCharAt > this.g || cCharAt < this.f) {
                break;
            }
            i++;
        }
        return i;
    }

    public abstract char[] g(int i);
}
