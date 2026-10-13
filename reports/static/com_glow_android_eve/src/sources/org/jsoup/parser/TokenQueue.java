package org.jsoup.parser;

import org.jsoup.helper.StringUtil;
import org.jsoup.helper.Validate;

/* JADX INFO: loaded from: classes6.dex */
public class TokenQueue {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28302b = 0;

    public TokenQueue(String str) {
        Validate.c(str);
        this.a = str;
    }

    public final String a(char c, char c6) {
        char c7 = 0;
        int i = -1;
        int i6 = -1;
        int i7 = 0;
        while (!g()) {
            char cB = b();
            Character chValueOf = Character.valueOf(cB);
            if (c7 == 0 || c7 != '\\') {
                if (chValueOf.equals(Character.valueOf(c))) {
                    i7++;
                    if (i == -1) {
                        i = this.f28302b;
                    }
                } else if (chValueOf.equals(Character.valueOf(c6))) {
                    i7--;
                }
            }
            if (i7 > 0 && c7 != 0) {
                i6 = this.f28302b;
            }
            if (i7 <= 0) {
                break;
            }
            c7 = cB;
        }
        return i6 >= 0 ? this.a.substring(i, i6) : "";
    }

    public final char b() {
        int i = this.f28302b;
        this.f28302b = i + 1;
        return this.a.charAt(i);
    }

    public final void c(String str) {
        if (!i(str)) {
            throw new IllegalStateException("Queue did not match expected sequence");
        }
        int length = str.length();
        int length2 = this.a.length();
        int i = this.f28302b;
        if (length > length2 - i) {
            throw new IllegalStateException("Queue not long enough to consume sequence");
        }
        this.f28302b = i + length;
    }

    public final String d() {
        int i = this.f28302b;
        while (!g() && (l() || j('-', '_'))) {
            this.f28302b++;
        }
        return this.a.substring(i, this.f28302b);
    }

    public final String e(String str) {
        int i = this.f28302b;
        String str2 = this.a;
        int iIndexOf = str2.indexOf(str, i);
        if (iIndexOf == -1) {
            return m();
        }
        String strSubstring = str2.substring(this.f28302b, iIndexOf);
        this.f28302b = strSubstring.length() + this.f28302b;
        return strSubstring;
    }

    public final boolean f() {
        boolean z2 = false;
        while (!g() && StringUtil.d(this.a.charAt(this.f28302b))) {
            this.f28302b++;
            z2 = true;
        }
        return z2;
    }

    public final boolean g() {
        return this.a.length() - this.f28302b == 0;
    }

    public final boolean h(String str) {
        if (!i(str)) {
            return false;
        }
        this.f28302b = str.length() + this.f28302b;
        return true;
    }

    public final boolean i(String str) {
        return this.a.regionMatches(true, this.f28302b, str, 0, str.length());
    }

    public final boolean j(char... cArr) {
        if (g()) {
            return false;
        }
        for (char c : cArr) {
            if (this.a.charAt(this.f28302b) == c) {
                return true;
            }
        }
        return false;
    }

    public final boolean k(String... strArr) {
        for (String str : strArr) {
            if (i(str)) {
                return true;
            }
        }
        return false;
    }

    public final boolean l() {
        return !g() && Character.isLetterOrDigit(this.a.charAt(this.f28302b));
    }

    public final String m() {
        int i = this.f28302b;
        String str = this.a;
        String strSubstring = str.substring(i, str.length());
        this.f28302b = str.length();
        return strSubstring;
    }

    public final String toString() {
        return this.a.substring(this.f28302b);
    }
}
