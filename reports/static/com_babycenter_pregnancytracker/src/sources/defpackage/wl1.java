package defpackage;

import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.UncheckedIOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import kotlin.jvm.internal.CharCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class wl1 implements AutoCloseable {
    public static final m19 n = new m19(new vl1(0));
    public static final m19 o = new m19(new vl1(1));
    public String[] a;
    public Reader b;
    public char[] c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public boolean i;
    public ArrayList j;
    public int k;
    public String l;
    public int m;

    public wl1(Reader reader) {
        this.f = 0;
        this.h = -1;
        this.j = null;
        this.k = 1;
        this.b = reader;
        this.c = (char[]) o.j();
        this.a = (String[]) n.j();
        g();
    }

    public static String n(char[] cArr, String[] strArr, int i, int i2) {
        if (i2 > 12) {
            return new String(cArr, i, i2);
        }
        if (i2 < 1) {
            return "";
        }
        int i3 = i2 + i;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = i; i6 < i3; i6++) {
            i5 = (i5 * 31) + cArr[i6];
        }
        int i7 = i5 & 511;
        String str = strArr[i7];
        if (str != null && i2 == str.length()) {
            int i8 = i;
            int i9 = i2;
            while (true) {
                int i10 = i9 - 1;
                if (i9 == 0) {
                    return str;
                }
                int i11 = i8 + 1;
                int i12 = i4 + 1;
                if (cArr[i8] == str.charAt(i4)) {
                    i8 = i11;
                    i9 = i10;
                    i4 = i12;
                }
            }
        }
        String str2 = new String(cArr, i, i2);
        strArr[i7] = str2;
        return str2;
    }

    public final String A() {
        g();
        int i = this.d;
        int i2 = this.e;
        char[] cArr = this.c;
        int i3 = i;
        while (i3 < i2 && Character.isLetter(cArr[i3])) {
            i3++;
        }
        this.d = i3;
        return i3 > i ? n(this.c, this.a, i, i3 - i) : "";
    }

    public final String B(xv0 xv0Var) {
        g();
        int i = this.d;
        int i2 = this.e;
        char[] cArr = this.c;
        int i3 = i;
        while (i3 < i2) {
            char c = cArr[i3];
            if (!((c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ' || c == '/' || c == '>') ? false : true)) {
                break;
            }
            i3++;
        }
        this.d = i3;
        return i3 > i ? n(this.c, this.a, i, i3 - i) : "";
    }

    public final String D(char c) {
        int i;
        g();
        int i2 = this.d;
        while (true) {
            if (i2 >= this.e) {
                i = -1;
                break;
            }
            if (c == this.c[i2]) {
                i = i2 - this.d;
                break;
            }
            i2++;
        }
        if (i == -1) {
            return N();
        }
        String strN = n(this.c, this.a, this.d, i);
        this.d += i;
        return strN;
    }

    public final String K(char... cArr) {
        g();
        int i = this.d;
        int i2 = this.e;
        char[] cArr2 = this.c;
        int i3 = i;
        loop0: while (i3 < i2) {
            char c = cArr2[i3];
            for (char c2 : cArr) {
                if (c == c2) {
                    break loop0;
                }
            }
            i3++;
        }
        this.d = i3;
        return i3 > i ? n(this.c, this.a, i, i3 - i) : "";
    }

    public final String L(char... cArr) {
        g();
        int i = this.d;
        int i2 = this.e;
        char[] cArr2 = this.c;
        int i3 = i;
        while (i3 < i2) {
            if (!(Arrays.binarySearch(cArr, cArr2[i3]) < 0)) {
                break;
            }
            i3++;
        }
        this.d = i3;
        return i3 > i ? n(this.c, this.a, i, i3 - i) : "";
    }

    public final String N() {
        g();
        char[] cArr = this.c;
        String[] strArr = this.a;
        int i = this.d;
        String strN = n(cArr, strArr, i, this.e - i);
        this.d = this.e;
        return strN;
    }

    public final char O() {
        g();
        int i = this.d;
        return i >= this.e ? CharCompanionObject.MAX_VALUE : this.c[i];
    }

    public final boolean Q() {
        g();
        return this.d >= this.e;
    }

    public final int T(int i) {
        ArrayList arrayList = this.j;
        if (arrayList == null) {
            return 0;
        }
        int iBinarySearch = Collections.binarySearch(arrayList, Integer.valueOf(i));
        return iBinarySearch < -1 ? Math.abs(iBinarySearch) - 2 : iBinarySearch;
    }

    public final boolean V(String str) {
        g();
        g();
        int length = str.length();
        if (length <= this.e - this.d) {
            for (int i = 0; i < length; i++) {
                if (str.charAt(i) == this.c[this.d + i]) {
                }
            }
            this.d = str.length() + this.d;
            return true;
        }
        return false;
    }

    public final boolean X(String str) {
        if (!h0(str)) {
            return false;
        }
        this.d = str.length() + this.d;
        return true;
    }

    public final boolean Y(char c) {
        return !Q() && this.c[this.d] == c;
    }

    public final boolean a0(char... cArr) {
        if (!Q()) {
            g();
            char c = this.c[this.d];
            for (char c2 : cArr) {
                if (c2 == c) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        m19 m19Var = n;
        m19 m19Var2 = o;
        Reader reader = this.b;
        if (reader == null) {
            return;
        }
        try {
            reader.close();
            this.b = null;
            Arrays.fill(this.c, (char) 0);
            m19Var2.D(this.c);
            this.c = null;
            m19Var.D(this.a);
        } catch (IOException unused) {
            this.b = null;
            Arrays.fill(this.c, (char) 0);
            m19Var2.D(this.c);
            this.c = null;
            m19Var.D(this.a);
        } finally {
            this.b = null;
            Arrays.fill(this.c, (char) 0);
            m19Var2.D(this.c);
            this.c = null;
            m19Var.D(this.a);
            this.a = null;
        }
    }

    public final void f() {
        this.d++;
    }

    public final void g() {
        int i;
        if (this.i || (i = this.d) < this.f || this.h != -1) {
            return;
        }
        this.g += i;
        int i2 = this.e - i;
        this.e = i2;
        if (i2 > 0) {
            char[] cArr = this.c;
            System.arraycopy(cArr, i, cArr, 0, i2);
        }
        this.d = 0;
        while (true) {
            int i3 = this.e;
            if (i3 >= 2048) {
                break;
            }
            try {
                Reader reader = this.b;
                char[] cArr2 = this.c;
                int i4 = reader.read(cArr2, i3, cArr2.length - i3);
                if (i4 == -1) {
                    this.i = true;
                    break;
                } else if (i4 == 0) {
                    break;
                } else {
                    this.e += i4;
                }
            } catch (IOException e) {
                throw new UncheckedIOException(e);
            }
        }
        this.f = Math.min(this.e, 1024);
        ArrayList arrayList = this.j;
        if (arrayList != null) {
            if (arrayList.size() > 0) {
                int iT = T(this.g);
                int i5 = iT != -1 ? iT : 0;
                Integer num = (Integer) this.j.get(i5);
                num.getClass();
                this.k += i5;
                this.j.clear();
                this.j.add(num);
            }
            for (int i6 = this.d; i6 < this.e; i6++) {
                if (this.c[i6] == '\n') {
                    this.j.add(Integer.valueOf(this.g + 1 + i6));
                }
            }
        }
        this.l = null;
    }

    public final boolean g0() {
        if (Q()) {
            return false;
        }
        return rk9.e(this.c[this.d]);
    }

    public final boolean h0(String str) {
        g();
        int length = str.length();
        if (length > this.e - this.d) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            char c = this.c[this.d + i];
            if (cCharAt != c && Character.toUpperCase(cCharAt) != Character.toUpperCase(c)) {
                return false;
            }
        }
        return true;
    }

    public final int k0(String str) {
        g();
        char cCharAt = str.charAt(0);
        int i = this.d;
        while (i < this.e) {
            if (cCharAt != this.c[i]) {
                do {
                    i++;
                    if (i >= this.e) {
                        break;
                    }
                } while (cCharAt != this.c[i]);
            }
            int i2 = i + 1;
            int length = (str.length() + i2) - 1;
            int i3 = this.e;
            if (i < i3 && length <= i3) {
                int i4 = i2;
                for (int i5 = 1; i4 < length && str.charAt(i5) == this.c[i4]; i5++) {
                    i4++;
                }
                if (i4 == length) {
                    return i - this.d;
                }
            }
            i = i2;
        }
        return -1;
    }

    public final int l0() {
        return this.g + this.d;
    }

    public final String m0() {
        int i;
        int iT;
        StringBuilder sb = new StringBuilder();
        int iL0 = l0();
        if (this.j != null) {
            int iT2 = T(iL0);
            i = this.k;
            if (iT2 != -1) {
                i = iT2 + i + 1;
            }
        } else {
            i = 1;
        }
        sb.append(i);
        sb.append(":");
        int iL1 = l0();
        if (this.j != null && (iT = T(iL1)) != -1) {
            iL1 -= ((Integer) this.j.get(iT)).intValue();
        }
        sb.append(iL1 + 1);
        return sb.toString();
    }

    public final void q0() {
        int i = this.h;
        if (i == -1) {
            throw new UncheckedIOException(new IOException("Mark invalid"));
        }
        this.d = i;
        this.h = -1;
    }

    public final void r0() {
        int i = this.d;
        if (i < 1) {
            throw new UncheckedIOException(new IOException("WTF: No buffer left to unconsume."));
        }
        this.d = i - 1;
    }

    public final char s() {
        g();
        int i = this.d;
        char c = i >= this.e ? CharCompanionObject.MAX_VALUE : this.c[i];
        this.d = i + 1;
        return c;
    }

    public final String toString() {
        int i = this.e;
        int i2 = this.d;
        return i - i2 < 0 ? "" : new String(this.c, i2, i - i2);
    }

    public final String w() {
        g();
        int i = this.d;
        int i2 = this.e;
        char[] cArr = this.c;
        int i3 = i;
        while (i3 < i2) {
            char c = cArr[i3];
            if (!((c == '&' || c == '<' || c == 0) ? false : true)) {
                break;
            }
            i3++;
        }
        this.d = i3;
        return i3 > i ? n(this.c, this.a, i, i3 - i) : "";
    }

    public wl1(String str) {
        this(new StringReader(str));
    }
}
