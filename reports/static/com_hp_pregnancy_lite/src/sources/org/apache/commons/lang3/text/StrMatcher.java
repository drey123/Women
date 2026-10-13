package org.apache.commons.lang3.text;

import java.util.Arrays;

/* JADX INFO: loaded from: classes7.dex */
public abstract class StrMatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final StrMatcher f26916a = new CharMatcher(',');
    public static final StrMatcher b = new CharMatcher('\t');
    public static final StrMatcher c = new CharMatcher(' ');
    public static final StrMatcher d = new CharSetMatcher(" \t\n\r\f".toCharArray());
    public static final StrMatcher e = new TrimMatcher();
    public static final StrMatcher f = new CharMatcher('\'');
    public static final StrMatcher g = new CharMatcher('\"');
    public static final StrMatcher h = new CharSetMatcher("'\"".toCharArray());
    public static final StrMatcher i = new NoMatcher();

    public static final class CharMatcher extends StrMatcher {
        public final char j;

        public CharMatcher(char c) {
            this.j = c;
        }

        @Override // org.apache.commons.lang3.text.StrMatcher
        public int d(char[] cArr, int i, int i2, int i3) {
            return this.j == cArr[i] ? 1 : 0;
        }
    }

    public static final class CharSetMatcher extends StrMatcher {
        public final char[] j;

        public CharSetMatcher(char[] cArr) {
            char[] cArr2 = (char[]) cArr.clone();
            this.j = cArr2;
            Arrays.sort(cArr2);
        }

        @Override // org.apache.commons.lang3.text.StrMatcher
        public int d(char[] cArr, int i, int i2, int i3) {
            return Arrays.binarySearch(this.j, cArr[i]) >= 0 ? 1 : 0;
        }
    }

    public static final class NoMatcher extends StrMatcher {
        @Override // org.apache.commons.lang3.text.StrMatcher
        public int d(char[] cArr, int i, int i2, int i3) {
            return 0;
        }
    }

    public static final class StringMatcher extends StrMatcher {
        public final char[] j;

        public StringMatcher(String str) {
            this.j = str.toCharArray();
        }

        @Override // org.apache.commons.lang3.text.StrMatcher
        public int d(char[] cArr, int i, int i2, int i3) {
            int length = this.j.length;
            if (i + length > i3) {
                return 0;
            }
            int i4 = 0;
            while (true) {
                char[] cArr2 = this.j;
                if (i4 >= cArr2.length) {
                    return length;
                }
                if (cArr2[i4] != cArr[i]) {
                    return 0;
                }
                i4++;
                i++;
            }
        }
    }

    public static final class TrimMatcher extends StrMatcher {
        @Override // org.apache.commons.lang3.text.StrMatcher
        public int d(char[] cArr, int i, int i2, int i3) {
            return cArr[i] <= ' ' ? 1 : 0;
        }
    }

    public static StrMatcher a() {
        return f26916a;
    }

    public static StrMatcher b() {
        return g;
    }

    public static StrMatcher e() {
        return i;
    }

    public static StrMatcher f() {
        return d;
    }

    public static StrMatcher g(String str) {
        return (str == null || str.length() == 0) ? i : new StringMatcher(str);
    }

    public static StrMatcher h() {
        return b;
    }

    public static StrMatcher i() {
        return e;
    }

    public int c(char[] cArr, int i2) {
        return d(cArr, i2, 0, cArr.length);
    }

    public abstract int d(char[] cArr, int i2, int i3, int i4);
}
