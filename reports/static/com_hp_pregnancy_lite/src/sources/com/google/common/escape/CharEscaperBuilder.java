package com.google.common.escape;

import com.google.common.annotations.GwtCompatible;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public final class CharEscaperBuilder {

    public static class CharArrayDecorator extends CharEscaper {
        public final char[][] b;
        public final int c;

        @Override // com.google.common.escape.CharEscaper, com.google.common.escape.Escaper
        public String a(String str) {
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = str.charAt(i);
                char[][] cArr = this.b;
                if (cCharAt < cArr.length && cArr[cCharAt] != null) {
                    return c(str, i);
                }
            }
            return str;
        }

        @Override // com.google.common.escape.CharEscaper
        public char[] b(char c) {
            if (c < this.c) {
                return this.b[c];
            }
            return null;
        }
    }
}
