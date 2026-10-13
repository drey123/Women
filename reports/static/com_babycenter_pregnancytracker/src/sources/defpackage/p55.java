package defpackage;

import com.google.gson.stream.MalformedJsonException;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Objects;
import org.apache.commons.lang3.BooleanUtils;
import org.apache.commons.lang3.CharUtils;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class p55 implements Closeable {
    public final Reader a;
    public long j;
    public int k;
    public String l;
    public int[] m;
    public String[] o;
    public int[] p;
    public jk9 b = jk9.LEGACY_STRICT;
    public final int c = 255;
    public final char[] d = new char[1024];
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public int i = 0;
    public int n = 1;

    static {
        pa4.b = new pa4(4);
    }

    public p55(Reader reader) {
        int[] iArr = new int[32];
        this.m = iArr;
        iArr[0] = 6;
        this.o = new String[32];
        this.p = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.a = reader;
    }

    public void A() throws IOException {
        int iS = this.i;
        if (iS == 0) {
            iS = s();
        }
        if (iS != 2) {
            throw q0("END_OBJECT");
        }
        int i = this.n;
        int i2 = i - 1;
        this.n = i2;
        this.o[i2] = null;
        int[] iArr = this.p;
        int i3 = i - 2;
        iArr[i3] = iArr[i3] + 1;
        this.i = 0;
    }

    public final boolean B(int i) throws IOException {
        int i2;
        int i3;
        int i4 = this.h;
        int i5 = this.e;
        this.h = i4 - i5;
        int i6 = this.f;
        char[] cArr = this.d;
        if (i6 != i5) {
            int i7 = i6 - i5;
            this.f = i7;
            System.arraycopy(cArr, i5, cArr, 0, i7);
        } else {
            this.f = 0;
        }
        this.e = 0;
        do {
            int i8 = this.f;
            int i9 = this.a.read(cArr, i8, cArr.length - i8);
            if (i9 == -1) {
                return false;
            }
            i2 = this.f + i9;
            this.f = i2;
            if (this.g == 0 && (i3 = this.h) == 0 && i2 > 0 && cArr[0] == 65279) {
                this.e++;
                this.h = i3 + 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    public String D() {
        return K(false);
    }

    public final String K(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.n;
            if (i >= i2) {
                return sb.toString();
            }
            int i3 = this.m[i];
            switch (i3) {
                case 1:
                case 2:
                    int i4 = this.p[i];
                    if (z && i4 > 0 && i == i2 - 1) {
                        i4--;
                    }
                    sb.append('[');
                    sb.append(i4);
                    sb.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb.append(ClassUtils.PACKAGE_SEPARATOR_CHAR);
                    String str = this.o[i];
                    if (str != null) {
                        sb.append(str);
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    xv0.l(w18.h(i3, "Unknown scope value: "));
                    return null;
            }
            i++;
        }
    }

    public String L() {
        return K(true);
    }

    public final boolean N(char c) throws MalformedJsonException {
        if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
            return false;
        }
        if (c != '#') {
            if (c == ',') {
                return false;
            }
            if (c != '/' && c != '=') {
                if (c == '{' || c == '}' || c == ':') {
                    return false;
                }
                if (c != ';') {
                    switch (c) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        n();
        return false;
    }

    final String O() {
        StringBuilder sbN = pe1.n(this.g + 1, (this.e - this.h) + 1, " at line ", " column ", " path ");
        sbN.append(D());
        return sbN.toString();
    }

    public final int Q(boolean z) throws IOException {
        int i = this.e;
        int i2 = this.f;
        while (true) {
            if (i == i2) {
                this.e = i;
                if (!B(1)) {
                    if (z) {
                        throw new EOFException("End of input".concat(O()));
                    }
                    return -1;
                }
                i = this.e;
                i2 = this.f;
            }
            int i3 = i + 1;
            char[] cArr = this.d;
            char c = cArr[i];
            if (c == '\n') {
                this.g++;
                this.h = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.e = i3;
                    if (i3 == i2) {
                        this.e = i;
                        boolean zB = B(2);
                        this.e++;
                        if (!zB) {
                        }
                        return c;
                    }
                    n();
                    int i4 = this.e;
                    char c2 = cArr[i4];
                    if (c2 == '*') {
                        this.e = i4 + 1;
                        while (true) {
                            if (this.e + 2 > this.f && !B(2)) {
                                m0("Unterminated comment");
                                throw null;
                            }
                            int i5 = this.e;
                            if (cArr[i5] != '\n') {
                                int i6 = 0;
                                while (true) {
                                    int i7 = this.e;
                                    if (i6 >= 2) {
                                        i = i7 + 2;
                                        i2 = this.f;
                                        break;
                                    }
                                    if (cArr[i7 + i6] != "*/".charAt(i6)) {
                                        break;
                                    }
                                    i6++;
                                }
                            } else {
                                this.g++;
                                this.h = i5 + 1;
                            }
                            this.e++;
                        }
                    } else {
                        if (c2 != '/') {
                            return c;
                        }
                        this.e = i4 + 1;
                        k0();
                        i = this.e;
                        i2 = this.f;
                    }
                } else {
                    if (c != '#') {
                        this.e = i3;
                        return c;
                    }
                    this.e = i3;
                    n();
                    k0();
                    i = this.e;
                    i2 = this.f;
                }
            }
            i = i3;
        }
    }

    public final String T(char c) throws MalformedJsonException {
        int i;
        char[] cArr;
        StringBuilder sb = null;
        do {
            int i2 = this.e;
            int i3 = this.f;
            while (true) {
                int i4 = i3;
                i = i2;
                while (true) {
                    cArr = this.d;
                    if (i2 < i4) {
                        int i5 = i2 + 1;
                        char c2 = cArr[i2];
                        if (this.b == jk9.STRICT && c2 < ' ') {
                            m0("Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode");
                            throw null;
                        }
                        if (c2 == c) {
                            this.e = i5;
                            int i6 = (i5 - i) - 1;
                            if (sb == null) {
                                return new String(cArr, i, i6);
                            }
                            sb.append(cArr, i, i6);
                            return sb.toString();
                        }
                        if (c2 == '\\') {
                            this.e = i5;
                            int i7 = i5 - i;
                            int i8 = i7 - 1;
                            if (sb == null) {
                                sb = new StringBuilder(Math.max(i7 * 2, 16));
                            }
                            sb.append(cArr, i, i8);
                            sb.append(a0());
                            i2 = this.e;
                            i3 = this.f;
                        } else {
                            if (c2 == '\n') {
                                this.g++;
                                this.h = i5;
                            }
                            i2 = i5;
                        }
                    }
                }
            }
            if (sb == null) {
                sb = new StringBuilder(Math.max((i2 - i) * 2, 16));
            }
            sb.append(cArr, i, i2 - i);
            this.e = i2;
        } while (B(1));
        m0("Unterminated string");
        throw null;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    public final String V() throws MalformedJsonException {
        String string;
        StringBuilder sb = null;
        int i = 0;
        while (true) {
            int i2 = 0;
            while (true) {
                int i3 = this.e;
                int i4 = i3 + i2;
                int i5 = this.f;
                char[] cArr = this.d;
                if (i4 < i5) {
                    char c = cArr[i3 + i2];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i2++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        n();
                    }
                    i = i2;
                } else if (i2 >= cArr.length) {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max(i2, 16));
                    }
                    sb.append(cArr, this.e, i2);
                    this.e += i2;
                    if (!B(1)) {
                    }
                } else if (!B(i2 + 1)) {
                    i = i2;
                }
                if (sb == null) {
                    string = new String(cArr, this.e, i);
                } else {
                    sb.append(cArr, this.e, i);
                    string = sb.toString();
                }
                this.e += i;
                return string;
            }
        }
    }

    public u55 X() throws IOException {
        int iS = this.i;
        if (iS == 0) {
            iS = s();
        }
        switch (iS) {
            case 1:
                return u55.BEGIN_OBJECT;
            case 2:
                return u55.END_OBJECT;
            case 3:
                return u55.BEGIN_ARRAY;
            case 4:
                return u55.END_ARRAY;
            case 5:
            case 6:
                return u55.BOOLEAN;
            case 7:
                return u55.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return u55.STRING;
            case 12:
            case 13:
            case 14:
                return u55.NAME;
            case 15:
            case 16:
                return u55.NUMBER;
            case 17:
                return u55.END_DOCUMENT;
            default:
                zr4.l();
                return null;
        }
    }

    public final void Y(int i) throws MalformedJsonException {
        int i2 = this.n;
        int i3 = i2 - 1;
        int i4 = this.c;
        if (i3 >= i4) {
            StringBuilder sbR = w18.r(i4, "Nesting limit ", " reached");
            sbR.append(O());
            throw new MalformedJsonException(sbR.toString());
        }
        int[] iArr = this.m;
        if (i2 == iArr.length) {
            int i5 = i2 * 2;
            this.m = Arrays.copyOf(iArr, i5);
            this.p = Arrays.copyOf(this.p, i5);
            this.o = (String[]) Arrays.copyOf(this.o, i5);
        }
        int[] iArr2 = this.m;
        int i6 = this.n;
        this.n = i6 + 1;
        iArr2[i6] = i;
    }

    public final char a0() throws MalformedJsonException {
        int i;
        if (this.e == this.f && !B(1)) {
            m0("Unterminated escape sequence");
            throw null;
        }
        int i2 = this.e;
        int i3 = i2 + 1;
        this.e = i3;
        char[] cArr = this.d;
        char c = cArr[i2];
        if (c != '\n') {
            if (c != '\"') {
                if (c != '\'') {
                    if (c != '/' && c != '\\') {
                        if (c == 'b') {
                            return '\b';
                        }
                        if (c == 'f') {
                            return '\f';
                        }
                        if (c == 'n') {
                            return '\n';
                        }
                        if (c == 'r') {
                            return CharUtils.CR;
                        }
                        if (c == 't') {
                            return '\t';
                        }
                        if (c != 'u') {
                            m0("Invalid escape sequence");
                            throw null;
                        }
                        if (i2 + 5 > this.f && !B(4)) {
                            m0("Unterminated escape sequence");
                            throw null;
                        }
                        int i4 = this.e;
                        int i5 = i4 + 4;
                        int i6 = 0;
                        while (i4 < i5) {
                            char c2 = cArr[i4];
                            int i7 = i6 << 4;
                            if (c2 >= '0' && c2 <= '9') {
                                i = c2 - '0';
                            } else if (c2 >= 'a' && c2 <= 'f') {
                                i = c2 - 'W';
                            } else {
                                if (c2 < 'A' || c2 > 'F') {
                                    m0("Malformed Unicode escape \\u".concat(new String(cArr, this.e, 4)));
                                    throw null;
                                }
                                i = c2 - '7';
                            }
                            i6 = i + i7;
                            i4++;
                        }
                        this.e += 4;
                        return (char) i6;
                    }
                }
            }
            return c;
        }
        if (this.b == jk9.STRICT) {
            m0("Cannot escape a newline character in strict mode");
            throw null;
        }
        this.g++;
        this.h = i3;
        if (this.b == jk9.STRICT) {
            m0("Invalid escaped character \"'\" in strict mode");
            throw null;
        }
        return c;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.i = 0;
        this.m[0] = 8;
        this.n = 1;
        this.a.close();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void d() throws IOException {
        int i = 0;
        do {
            int iS = this.i;
            if (iS == 0) {
                iS = s();
            }
            switch (iS) {
                case 1:
                    Y(3);
                    i++;
                    this.i = 0;
                    break;
                case 2:
                    if (i == 0) {
                        this.o[this.n - 1] = null;
                    }
                    this.n--;
                    i--;
                    this.i = 0;
                    break;
                case 3:
                    Y(1);
                    i++;
                    this.i = 0;
                    break;
                case 4:
                    this.n--;
                    i--;
                    this.i = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.i = 0;
                    break;
                case 8:
                    h0('\'');
                    this.i = 0;
                    break;
                case 9:
                    h0('\"');
                    this.i = 0;
                    break;
                case 10:
                    l0();
                    this.i = 0;
                    break;
                case 12:
                    h0('\'');
                    if (i == 0) {
                        this.o[this.n - 1] = "<skipped>";
                    }
                    this.i = 0;
                    break;
                case 13:
                    h0('\"');
                    if (i == 0) {
                        this.o[this.n - 1] = "<skipped>";
                    }
                    this.i = 0;
                    break;
                case 14:
                    l0();
                    if (i == 0) {
                        this.o[this.n - 1] = "<skipped>";
                    }
                    this.i = 0;
                    break;
                case 16:
                    this.e += this.k;
                    this.i = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i > 0);
        int[] iArr = this.p;
        int i2 = this.n - 1;
        iArr[i2] = iArr[i2] + 1;
    }

    public void f() throws IOException {
        int iS = this.i;
        if (iS == 0) {
            iS = s();
        }
        if (iS != 3) {
            throw q0("BEGIN_ARRAY");
        }
        Y(1);
        this.p[this.n - 1] = 0;
        this.i = 0;
    }

    public void g() throws IOException {
        int iS = this.i;
        if (iS == 0) {
            iS = s();
        }
        if (iS != 1) {
            throw q0("BEGIN_OBJECT");
        }
        Y(3);
        this.i = 0;
    }

    public final void g0(jk9 jk9Var) {
        Objects.requireNonNull(jk9Var);
        this.b = jk9Var;
    }

    public String h() throws IOException {
        String strT;
        int iS = this.i;
        if (iS == 0) {
            iS = s();
        }
        if (iS == 14) {
            strT = V();
        } else if (iS == 12) {
            strT = T('\'');
        } else {
            if (iS != 13) {
                throw q0("a name");
            }
            strT = T('\"');
        }
        this.i = 0;
        this.o[this.n - 1] = strT;
        return strT;
    }

    public final void h0(char c) throws MalformedJsonException {
        do {
            int i = this.e;
            int i2 = this.f;
            while (i < i2) {
                int i3 = i + 1;
                char c2 = this.d[i];
                if (c2 == c) {
                    this.e = i3;
                    return;
                }
                if (c2 == '\\') {
                    this.e = i3;
                    a0();
                    i = this.e;
                    i2 = this.f;
                } else {
                    if (c2 == '\n') {
                        this.g++;
                        this.h = i3;
                    }
                    i = i3;
                }
            }
            this.e = i;
        } while (B(1));
        m0("Unterminated string");
        throw null;
    }

    public boolean hasNext() throws IOException {
        int iS = this.i;
        if (iS == 0) {
            iS = s();
        }
        return (iS == 2 || iS == 4 || iS == 17) ? false : true;
    }

    public final void k0() {
        char c;
        do {
            if (this.e >= this.f && !B(1)) {
                return;
            }
            int i = this.e;
            int i2 = i + 1;
            this.e = i2;
            c = this.d[i];
            if (c == '\n') {
                this.g++;
                this.h = i2;
                return;
            }
        } while (c != '\r');
    }

    public String l() {
        String str;
        int iS = this.i;
        if (iS == 0) {
            iS = s();
        }
        if (iS == 10) {
            str = V();
        } else if (iS == 8) {
            str = T('\'');
        } else if (iS == 9) {
            str = T('\"');
        } else if (iS == 11) {
            str = this.l;
            this.l = null;
        } else if (iS == 15) {
            str = Long.toString(this.j);
        } else {
            if (iS != 16) {
                throw q0("a string");
            }
            str = new String(this.d, this.e, this.k);
            this.e += this.k;
        }
        this.i = 0;
        int[] iArr = this.p;
        int i = this.n - 1;
        iArr[i] = iArr[i] + 1;
        return str;
    }

    public final void l0() throws MalformedJsonException {
        do {
            int i = 0;
            while (true) {
                int i2 = this.e;
                if (i2 + i < this.f) {
                    char c = this.d[i2 + i];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i++;
                                                    break;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                        n();
                    }
                    this.e += i;
                    return;
                }
                this.e = i2 + i;
            }
        } while (B(1));
    }

    public final void m0(String str) throws MalformedJsonException {
        StringBuilder sbR = le2.r(str);
        sbR.append(O());
        sbR.append("\nSee ");
        sbR.append("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("malformed-json"));
        throw new MalformedJsonException(sbR.toString());
    }

    public final void n() throws MalformedJsonException {
        if (this.b == jk9.LENIENT) {
            return;
        }
        m0("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        throw null;
    }

    public void n0() {
        int iS = this.i;
        if (iS == 0) {
            iS = s();
        }
        if (iS != 7) {
            throw q0("null");
        }
        this.i = 0;
        int[] iArr = this.p;
        int i = this.n - 1;
        iArr[i] = iArr[i] + 1;
    }

    public boolean nextBoolean() throws IOException {
        int iS = this.i;
        if (iS == 0) {
            iS = s();
        }
        if (iS == 5) {
            this.i = 0;
            int[] iArr = this.p;
            int i = this.n - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iS != 6) {
            throw q0("a boolean");
        }
        this.i = 0;
        int[] iArr2 = this.p;
        int i2 = this.n - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    public double nextDouble() throws IOException {
        int iS = this.i;
        if (iS == 0) {
            iS = s();
        }
        if (iS == 15) {
            this.i = 0;
            int[] iArr = this.p;
            int i = this.n - 1;
            iArr[i] = iArr[i] + 1;
            return this.j;
        }
        if (iS == 16) {
            this.l = new String(this.d, this.e, this.k);
            this.e += this.k;
        } else if (iS == 8 || iS == 9) {
            this.l = T(iS == 8 ? '\'' : '\"');
        } else if (iS == 10) {
            this.l = V();
        } else if (iS != 11) {
            throw q0("a double");
        }
        this.i = 11;
        double d = Double.parseDouble(this.l);
        if (this.b != jk9.LENIENT && (Double.isNaN(d) || Double.isInfinite(d))) {
            m0("JSON forbids NaN and infinities: " + d);
            throw null;
        }
        this.l = null;
        this.i = 0;
        int[] iArr2 = this.p;
        int i2 = this.n - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return d;
    }

    public int nextInt() throws IOException {
        int iS = this.i;
        if (iS == 0) {
            iS = s();
        }
        if (iS == 15) {
            long j = this.j;
            int i = (int) j;
            if (j == i) {
                this.i = 0;
                int[] iArr = this.p;
                int i2 = this.n - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
            throw new NumberFormatException("Expected an int but was " + this.j + O());
        }
        if (iS == 16) {
            this.l = new String(this.d, this.e, this.k);
            this.e += this.k;
        } else {
            if (iS != 8 && iS != 9 && iS != 10) {
                throw q0("an int");
            }
            if (iS == 10) {
                this.l = V();
            } else {
                this.l = T(iS == 8 ? '\'' : '\"');
            }
            try {
                int i3 = Integer.parseInt(this.l);
                this.i = 0;
                int[] iArr2 = this.p;
                int i4 = this.n - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return i3;
            } catch (NumberFormatException unused) {
            }
        }
        this.i = 11;
        double d = Double.parseDouble(this.l);
        int i5 = (int) d;
        if (i5 == d) {
            this.l = null;
            this.i = 0;
            int[] iArr3 = this.p;
            int i6 = this.n - 1;
            iArr3[i6] = iArr3[i6] + 1;
            return i5;
        }
        throw new NumberFormatException("Expected an int but was " + this.l + O());
    }

    public long nextLong() throws IOException {
        int iS = this.i;
        if (iS == 0) {
            iS = s();
        }
        if (iS == 15) {
            this.i = 0;
            int[] iArr = this.p;
            int i = this.n - 1;
            iArr[i] = iArr[i] + 1;
            return this.j;
        }
        if (iS == 16) {
            this.l = new String(this.d, this.e, this.k);
            this.e += this.k;
        } else {
            if (iS != 8 && iS != 9 && iS != 10) {
                throw q0("a long");
            }
            if (iS == 10) {
                this.l = V();
            } else {
                this.l = T(iS == 8 ? '\'' : '\"');
            }
            try {
                long j = Long.parseLong(this.l);
                this.i = 0;
                int[] iArr2 = this.p;
                int i2 = this.n - 1;
                iArr2[i2] = iArr2[i2] + 1;
                return j;
            } catch (NumberFormatException unused) {
            }
        }
        this.i = 11;
        double d = Double.parseDouble(this.l);
        long j2 = (long) d;
        if (j2 == d) {
            this.l = null;
            this.i = 0;
            int[] iArr3 = this.p;
            int i3 = this.n - 1;
            iArr3[i3] = iArr3[i3] + 1;
            return j2;
        }
        throw new NumberFormatException("Expected a long but was " + this.l + O());
    }

    public final IllegalStateException q0(String str) {
        String str2 = X() == u55.NULL ? "adapter-not-null-safe" : "unexpected-json-structure";
        StringBuilder sbT = le2.t("Expected ", str, " but was ");
        sbT.append(X());
        sbT.append(O());
        sbT.append("\nSee ");
        sbT.append("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(str2));
        return new IllegalStateException(sbT.toString());
    }

    /* JADX WARN: Code duplicated, block: B:119:0x0188 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:120:0x0189  */
    /* JADX WARN: Code duplicated, block: B:123:0x019a  */
    /* JADX WARN: Code duplicated, block: B:126:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:130:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:131:0x01b1 A[PHI: r1 r10
      0x01b1: PHI (r1v56 int) = (r1v55 int), (r1v72 int) binds: [B:122:0x0198, B:130:0x01ad] A[DONT_GENERATE, DONT_INLINE]
      0x01b1: PHI (r10v6 int) = (r10v5 int), (r10v7 int) binds: [B:122:0x0198, B:130:0x01ad] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:133:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:135:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:176:0x022b  */
    /* JADX WARN: Code duplicated, block: B:177:0x022d  */
    /* JADX WARN: Code duplicated, block: B:190:0x0250 A[DONT_INVERT, PHI: r8
      0x0250: PHI (r8v20 char) = (r8v19 char), (r8v21 char) binds: [B:175:0x0229, B:181:0x0236] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:191:0x0252  */
    /* JADX WARN: Code duplicated, block: B:204:0x026e  */
    /* JADX WARN: Code duplicated, block: B:206:0x0271  */
    /* JADX WARN: Code duplicated, block: B:209:0x0276 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:213:0x0282 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:214:0x0283  */
    /* JADX WARN: Code duplicated, block: B:216:0x028d  */
    /* JADX WARN: Code duplicated, block: B:218:0x0295  */
    /* JADX WARN: Code duplicated, block: B:280:0x019d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:281:0x019d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:282:0x01a8 A[SYNTHETIC] */
    public final int s() throws IOException {
        int iQ;
        int i;
        String str;
        String str2;
        int i2;
        int i3;
        char c;
        int i4;
        int i5;
        boolean z;
        int i6;
        char c2;
        char c3;
        int i7;
        char c4;
        int[] iArr = this.m;
        boolean z2 = true;
        int i8 = this.n - 1;
        int i9 = iArr[i8];
        char[] cArr = this.d;
        if (i9 == 1) {
            iArr[i8] = 2;
        } else if (i9 == 2) {
            int iQ2 = Q(true);
            if (iQ2 != 44) {
                if (iQ2 != 59) {
                    if (iQ2 == 93) {
                        this.i = 4;
                        return 4;
                    }
                    m0("Unterminated array");
                    throw null;
                }
                n();
            }
        } else {
            if (i9 == 3 || i9 == 5) {
                iArr[i8] = 4;
                if (i9 == 5 && (iQ = Q(true)) != 44) {
                    if (iQ != 59) {
                        if (iQ == 125) {
                            this.i = 2;
                            return 2;
                        }
                        m0("Unterminated object");
                        throw null;
                    }
                    n();
                }
                int iQ3 = Q(true);
                if (iQ3 == 34) {
                    this.i = 13;
                    return 13;
                }
                if (iQ3 == 39) {
                    n();
                    this.i = 12;
                    return 12;
                }
                if (iQ3 == 125) {
                    if (i9 != 5) {
                        this.i = 2;
                        return 2;
                    }
                    m0("Expected name");
                    throw null;
                }
                n();
                this.e--;
                if (N((char) iQ3)) {
                    this.i = 14;
                    return 14;
                }
                m0("Expected name");
                throw null;
            }
            if (i9 == 4) {
                iArr[i8] = 5;
                int iQ4 = Q(true);
                if (iQ4 != 58) {
                    if (iQ4 != 61) {
                        m0("Expected ':'");
                        throw null;
                    }
                    n();
                    if (this.e < this.f || B(1)) {
                        int i10 = this.e;
                        if (cArr[i10] == '>') {
                            this.e = i10 + 1;
                        }
                    }
                }
            } else if (i9 == 6) {
                if (this.b == jk9.LENIENT) {
                    Q(true);
                    int i11 = this.e;
                    this.e = i11 - 1;
                    if (i11 + 4 <= this.f || B(5)) {
                        int i12 = this.e;
                        if (cArr[i12] == ')' && cArr[i12 + 1] == ']' && cArr[i12 + 2] == '}' && cArr[i12 + 3] == '\'' && cArr[i12 + 4] == '\n') {
                            this.e = i12 + 5;
                        }
                    }
                }
                this.m[this.n - 1] = 7;
            } else if (i9 == 7) {
                if (Q(false) == -1) {
                    this.i = 17;
                    return 17;
                }
                n();
                this.e--;
            } else if (i9 == 8) {
                xv0.v("JsonReader is closed");
                return 0;
            }
        }
        int iQ5 = Q(true);
        if (iQ5 == 34) {
            this.i = 9;
            return 9;
        }
        if (iQ5 == 39) {
            n();
            this.i = 8;
            return 8;
        }
        if (iQ5 == 44 || iQ5 == 59) {
            i = 1;
        } else {
            if (iQ5 == 91) {
                this.i = 3;
                return 3;
            }
            if (iQ5 != 93) {
                if (iQ5 == 123) {
                    this.i = 1;
                    return 1;
                }
                int i13 = this.e - 1;
                this.e = i13;
                char c5 = cArr[i13];
                if (c5 == 't' || c5 == 'T') {
                    str = BooleanUtils.TRUE;
                    str2 = "TRUE";
                    i2 = 5;
                } else {
                    if (c5 != 'f' && c5 != 'F') {
                        if (c5 != 'n' && c5 != 'N') {
                            i3 = 0;
                            break;
                        }
                        str = "null";
                        str2 = "NULL";
                        i2 = 7;
                        if (i3 != 0) {
                            return i3;
                        }
                        i4 = this.e;
                        i5 = this.f;
                        z = true;
                        i6 = 0;
                        long j = 0;
                        boolean z3 = false;
                        c2 = 0;
                        while (true) {
                            if (i4 + i6 != i5) {
                                c3 = cArr[i4 + i6];
                                if (c3 != '+') {
                                    if (c3 != 'E' || c3 == 'e') {
                                        if (c2 != 2 || c2 == 4) {
                                            c2 = 5;
                                            i6++;
                                            z2 = true;
                                        }
                                    } else if (c3 == '-') {
                                        if (c2 == 0) {
                                            z3 = true;
                                            c2 = 1;
                                        } else {
                                            if (c2 != 5) {
                                            }
                                            c2 = 6;
                                        }
                                        i6++;
                                        z2 = true;
                                    } else if (c3 != '.') {
                                        if (c3 >= '0' && c3 <= '9') {
                                            if (c2 == z2 || c2 == 0) {
                                                j = -(c3 - '0');
                                                c2 = 2;
                                            } else if (c2 != 2) {
                                                long j2 = j;
                                                if (c2 == 3) {
                                                    j = j2;
                                                    c2 = 4;
                                                } else if (c2 == 5 || c2 == 6) {
                                                    j = j2;
                                                    c2 = 7;
                                                } else {
                                                    j = j2;
                                                }
                                            } else if (j != 0) {
                                                long j3 = j;
                                                long j4 = (10 * j) - ((long) (c3 - '0'));
                                                z &= j3 > -922337203685477580L || (j3 == -922337203685477580L && j4 < j3);
                                                j = j4;
                                            }
                                            i6++;
                                            z2 = true;
                                        } else if (!N(c3)) {
                                            c4 = 2;
                                            if (c2 != 2) {
                                                if (c2 != c4 || c2 == 4 || c2 == 7) {
                                                    this.k = i6;
                                                    i7 = 16;
                                                    this.i = 16;
                                                }
                                            } else if (z || ((j == Long.MIN_VALUE && !z3) || (j == 0 && z3))) {
                                                c4 = 2;
                                                if (c2 != c4) {
                                                }
                                                this.k = i6;
                                                i7 = 16;
                                                this.i = 16;
                                            } else {
                                                long j5 = j;
                                                if (!z3) {
                                                    j5 = -j5;
                                                }
                                                this.j = j5;
                                                this.e += i6;
                                                i7 = 15;
                                                this.i = 15;
                                            }
                                        }
                                    } else if (c2 == 2) {
                                        c2 = 3;
                                        i6++;
                                        z2 = true;
                                    }
                                    if (i7 != 0) {
                                        return i7;
                                    }
                                    if (N(cArr[this.e])) {
                                        m0("Expected value");
                                        throw null;
                                    }
                                    n();
                                    this.i = 10;
                                    return 10;
                                }
                                if (c2 != 5) {
                                }
                                c2 = 6;
                                i6++;
                                z2 = true;
                            } else if (i6 != cArr.length) {
                                if (!B(i6 + 1)) {
                                    i4 = this.e;
                                    i5 = this.f;
                                    c3 = cArr[i4 + i6];
                                    if (c3 != '+') {
                                        if (c3 != 'E') {
                                            if (c2 != 2) {
                                            }
                                            c2 = 5;
                                            i6++;
                                            z2 = true;
                                        } else {
                                            if (c2 != 2) {
                                            }
                                            c2 = 5;
                                            i6++;
                                            z2 = true;
                                        }
                                        if (i7 != 0) {
                                            return i7;
                                        }
                                        if (N(cArr[this.e])) {
                                            m0("Expected value");
                                            throw null;
                                        }
                                        n();
                                        this.i = 10;
                                        return 10;
                                    }
                                    if (c2 != 5) {
                                    }
                                    c2 = 6;
                                    i6++;
                                    z2 = true;
                                }
                                c4 = 2;
                                if (c2 != 2) {
                                    if (c2 != c4) {
                                    }
                                    this.k = i6;
                                    i7 = 16;
                                    this.i = 16;
                                } else {
                                    if (z) {
                                    }
                                    c4 = 2;
                                    if (c2 != c4) {
                                    }
                                    this.k = i6;
                                    i7 = 16;
                                    this.i = 16;
                                }
                                if (i7 != 0) {
                                    return i7;
                                }
                                if (N(cArr[this.e])) {
                                    m0("Expected value");
                                    throw null;
                                }
                                n();
                                this.i = 10;
                                return 10;
                            }
                            i7 = 0;
                            if (i7 != 0) {
                                return i7;
                            }
                            if (N(cArr[this.e])) {
                                m0("Expected value");
                                throw null;
                            }
                            n();
                            this.i = 10;
                            return 10;
                        }
                    }
                    str = BooleanUtils.FALSE;
                    str2 = "FALSE";
                    i2 = 6;
                }
                boolean z4 = this.b != jk9.STRICT;
                int length = str.length();
                int i14 = 0;
                while (true) {
                    int i15 = this.e;
                    int i16 = this.f;
                    if (i14 >= length) {
                        if ((i15 + length >= i16 && !B(length + 1)) || !N(cArr[this.e + length])) {
                            this.e += length;
                            this.i = i2;
                            i3 = i2;
                            break;
                        }
                        break;
                    }
                    if ((i15 + i14 < i16 || B(i14 + 1)) && ((c = cArr[this.e + i14]) == str.charAt(i14) || (z4 && c == str2.charAt(i14)))) {
                        i14++;
                    }
                    i3 = 0;
                    break;
                }
                if (i3 != 0) {
                    return i3;
                }
                i4 = this.e;
                i5 = this.f;
                z = true;
                i6 = 0;
                long j6 = 0;
                boolean z5 = false;
                c2 = 0;
                while (true) {
                    if (i4 + i6 != i5) {
                        c3 = cArr[i4 + i6];
                        if (c3 != '+') {
                            if (c3 != 'E') {
                                if (c2 != 2) {
                                }
                                c2 = 5;
                                i6++;
                                z2 = true;
                            } else {
                                if (c2 != 2) {
                                }
                                c2 = 5;
                                i6++;
                                z2 = true;
                            }
                            if (i7 != 0) {
                                return i7;
                            }
                            if (N(cArr[this.e])) {
                                m0("Expected value");
                                throw null;
                            }
                            n();
                            this.i = 10;
                            return 10;
                        }
                        if (c2 != 5) {
                        }
                        c2 = 6;
                        i6++;
                        z2 = true;
                    } else if (i6 != cArr.length) {
                        if (!B(i6 + 1)) {
                            i4 = this.e;
                            i5 = this.f;
                            c3 = cArr[i4 + i6];
                            if (c3 != '+') {
                                if (c3 != 'E') {
                                    if (c2 != 2) {
                                    }
                                    c2 = 5;
                                    i6++;
                                    z2 = true;
                                } else {
                                    if (c2 != 2) {
                                    }
                                    c2 = 5;
                                    i6++;
                                    z2 = true;
                                }
                                if (i7 != 0) {
                                    return i7;
                                }
                                if (N(cArr[this.e])) {
                                    m0("Expected value");
                                    throw null;
                                }
                                n();
                                this.i = 10;
                                return 10;
                            }
                            if (c2 != 5) {
                            }
                            c2 = 6;
                            i6++;
                            z2 = true;
                        }
                        c4 = 2;
                        if (c2 != 2) {
                            if (c2 != c4) {
                            }
                            this.k = i6;
                            i7 = 16;
                            this.i = 16;
                        } else {
                            if (z) {
                            }
                            c4 = 2;
                            if (c2 != c4) {
                            }
                            this.k = i6;
                            i7 = 16;
                            this.i = 16;
                        }
                        if (i7 != 0) {
                            return i7;
                        }
                        if (N(cArr[this.e])) {
                            m0("Expected value");
                            throw null;
                        }
                        n();
                        this.i = 10;
                        return 10;
                    }
                    i7 = 0;
                    if (i7 != 0) {
                        return i7;
                    }
                    if (N(cArr[this.e])) {
                        m0("Expected value");
                        throw null;
                    }
                    n();
                    this.i = 10;
                    return 10;
                }
            }
            i = 1;
            if (i9 == 1) {
                this.i = 4;
                return 4;
            }
        }
        if (i9 != i && i9 != 2) {
            m0("Unexpected value");
            throw null;
        }
        n();
        this.e -= i;
        this.i = 7;
        return 7;
    }

    public String toString() {
        return getClass().getSimpleName().concat(O());
    }

    public void w() throws IOException {
        int iS = this.i;
        if (iS == 0) {
            iS = s();
        }
        if (iS != 4) {
            throw q0("END_ARRAY");
        }
        int i = this.n;
        this.n = i - 1;
        int[] iArr = this.p;
        int i2 = i - 2;
        iArr[i2] = iArr[i2] + 1;
        this.i = 0;
    }
}
