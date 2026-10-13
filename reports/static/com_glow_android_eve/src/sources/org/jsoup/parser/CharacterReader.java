package org.jsoup.parser;

import java.util.Arrays;
import org.jsoup.helper.Validate;

/* JADX INFO: loaded from: classes6.dex */
final class CharacterReader {
    public final char[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28259b;
    public int c = 0;
    public int d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f28260e = new String[512];

    public CharacterReader(String str) {
        Validate.c(str);
        char[] charArray = str.toCharArray();
        this.a = charArray;
        this.f28259b = charArray.length;
    }

    public final void a() {
        this.c++;
    }

    public final String b(int i, int i6) {
        char[] cArr = this.a;
        if (i6 > 12) {
            return new String(cArr, i, i6);
        }
        int i7 = 0;
        int i8 = i;
        int i9 = 0;
        int i10 = 0;
        while (i9 < i6) {
            i10 = (i10 * 31) + cArr[i8];
            i9++;
            i8++;
        }
        String[] strArr = this.f28260e;
        int length = i10 & (strArr.length - 1);
        String str = strArr[length];
        if (str == null) {
            String str2 = new String(cArr, i, i6);
            strArr[length] = str2;
            return str2;
        }
        if (i6 == str.length()) {
            int i11 = i;
            int i12 = i6;
            while (true) {
                int i13 = i12 - 1;
                if (i12 == 0) {
                    return str;
                }
                int i14 = i11 + 1;
                int i15 = i7 + 1;
                if (cArr[i11] == str.charAt(i7)) {
                    i11 = i14;
                    i12 = i13;
                    i7 = i15;
                }
            }
        }
        return new String(cArr, i, i6);
    }

    public final char c() {
        int i = this.c;
        char c = i >= this.f28259b ? (char) 65535 : this.a[i];
        this.c = i + 1;
        return c;
    }

    public final String d() {
        int i;
        char c;
        int i6 = this.c;
        while (true) {
            i = this.c;
            if (i >= this.f28259b || (((c = this.a[i]) < 'A' || c > 'Z') && (c < 'a' || c > 'z'))) {
                break;
            }
            this.c = i + 1;
        }
        return b(i6, i - i6);
    }

    public final String e(char c) {
        int i;
        int i6;
        int i7 = this.c;
        while (true) {
            i = this.f28259b;
            if (i7 >= i) {
                i6 = -1;
                break;
            }
            if (c == this.a[i7]) {
                i6 = i7 - this.c;
                break;
            }
            i7++;
        }
        if (i6 != -1) {
            String strB = b(this.c, i6);
            this.c += i6;
            return strB;
        }
        int i8 = this.c;
        String strB2 = b(i8, i - i8);
        this.c = i;
        return strB2;
    }

    public final String f(char... cArr) {
        int i = this.c;
        loop0: while (this.c < this.f28259b) {
            for (char c : cArr) {
                if (this.a[this.c] == c) {
                    break loop0;
                }
            }
            this.c++;
        }
        int i6 = this.c;
        return i6 > i ? b(i, i6 - i) : "";
    }

    public final String g(char... cArr) {
        int i = this.c;
        while (true) {
            int i6 = this.c;
            if (i6 >= this.f28259b || Arrays.binarySearch(cArr, this.a[i6]) >= 0) {
                break;
            }
            this.c++;
        }
        int i7 = this.c;
        return i7 > i ? b(i, i7 - i) : "";
    }

    public final char h() {
        int i = this.c;
        if (i >= this.f28259b) {
            return (char) 65535;
        }
        return this.a[i];
    }

    public final boolean i() {
        return this.c >= this.f28259b;
    }

    public final boolean j(String str) {
        int length = str.length();
        if (length <= this.f28259b - this.c) {
            for (int i = 0; i < length; i++) {
                if (str.charAt(i) == this.a[this.c + i]) {
                }
            }
            this.c = str.length() + this.c;
            return true;
        }
        return false;
    }

    public final boolean k(String str) {
        int length = str.length();
        if (length <= this.f28259b - this.c) {
            for (int i = 0; i < length; i++) {
                if (Character.toUpperCase(str.charAt(i)) == Character.toUpperCase(this.a[this.c + i])) {
                }
            }
            this.c = str.length() + this.c;
            return true;
        }
        return false;
    }

    public final boolean l(char c) {
        return !i() && this.a[this.c] == c;
    }

    public final boolean m() {
        if (i()) {
            return false;
        }
        char c = this.a[this.c];
        return (c >= 'A' && c <= 'Z') || (c >= 'a' && c <= 'z');
    }

    public final int n(String str) {
        char cCharAt = str.charAt(0);
        int i = this.c;
        while (true) {
            int i6 = this.f28259b;
            if (i >= i6) {
                return -1;
            }
            char[] cArr = this.a;
            if (cCharAt != cArr[i]) {
                do {
                    i++;
                    if (i >= i6) {
                        break;
                    }
                } while (cCharAt != cArr[i]);
            }
            int i7 = i + 1;
            int length = (str.length() + i7) - 1;
            if (i < i6 && length <= i6) {
                int i8 = i7;
                for (int i9 = 1; i8 < length && str.charAt(i9) == cArr[i8]; i9++) {
                    i8++;
                }
                if (i8 == length) {
                    return i - this.c;
                }
            }
            i = i7;
        }
    }

    public final void o() {
        this.c--;
    }

    public final String toString() {
        int i = this.c;
        return new String(this.a, i, this.f28259b - i);
    }
}
