package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import com.facebook.hermes.intl.Constants;
import com.facebook.internal.ServerProtocol;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public class bjj implements Closeable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Reader f15882b;
    private long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f15885j;
    private String k;
    private int[] l;
    private String[] n;
    private int[] o;
    private boolean c = false;
    private final char[] d = new char[1024];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15883e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f15884f = 0;
    private int g = 0;
    private int h = 0;
    int a = 0;
    private int m = 1;

    static {
        bgm.a = new bji();
    }

    public bjj(Reader reader) {
        int[] iArr = new int[32];
        this.l = iArr;
        iArr[0] = 6;
        this.n = new String[32];
        this.o = new int[32];
        if (reader == null) {
            throw new NullPointerException("in == null");
        }
        this.f15882b = reader;
    }

    private final void A(char c) throws IOException {
        char[] cArr = this.d;
        do {
            int i = this.f15883e;
            int i6 = this.f15884f;
            while (i < i6) {
                int i7 = i + 1;
                char c6 = cArr[i];
                if (c6 == c) {
                    this.f15883e = i7;
                    return;
                }
                if (c6 == '\\') {
                    this.f15883e = i7;
                    l();
                    i = this.f15883e;
                    i6 = this.f15884f;
                } else {
                    if (c6 == '\n') {
                        this.g++;
                        this.h = i7;
                    }
                    i = i7;
                }
            }
            this.f15883e = i;
        } while (C(1));
        throw v("Unterminated string");
    }

    private final void B() throws IOException {
        char c;
        do {
            if (this.f15883e >= this.f15884f && !C(1)) {
                return;
            }
            char[] cArr = this.d;
            int i = this.f15883e;
            int i6 = i + 1;
            this.f15883e = i6;
            c = cArr[i];
            if (c == '\n') {
                this.g++;
                this.h = i6;
                return;
            }
        } while (c != '\r');
    }

    private final boolean C(int i) throws IOException {
        int i6;
        char[] cArr = this.d;
        int i7 = this.h;
        int i8 = this.f15883e;
        this.h = i7 - i8;
        int i9 = this.f15884f;
        if (i9 != i8) {
            int i10 = i9 - i8;
            this.f15884f = i10;
            System.arraycopy(cArr, i8, cArr, 0, i10);
        } else {
            this.f15884f = 0;
        }
        this.f15883e = 0;
        do {
            Reader reader = this.f15882b;
            int i11 = this.f15884f;
            int i12 = reader.read(cArr, i11, 1024 - i11);
            if (i12 == -1) {
                return false;
            }
            i6 = this.f15884f + i12;
            this.f15884f = i6;
            if (this.g == 0 && this.h == 0 && i6 > 0 && cArr[0] == 65279) {
                this.f15883e++;
                this.h = 1;
                i++;
            }
        } while (i6 < i);
        return true;
    }

    private final boolean D(char c) throws IOException {
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
        y();
        return false;
    }

    private final char l() throws IOException {
        int i;
        if (this.f15883e == this.f15884f && !C(1)) {
            throw v("Unterminated escape sequence");
        }
        char[] cArr = this.d;
        int i6 = this.f15883e;
        int i7 = i6 + 1;
        this.f15883e = i7;
        char c = cArr[i6];
        if (c == '\n') {
            this.g++;
            this.h = i7;
        } else if (c != '\"' && c != '\'' && c != '/' && c != '\\') {
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
                return '\r';
            }
            if (c == 't') {
                return '\t';
            }
            if (c != 'u') {
                throw v("Invalid escape sequence");
            }
            if (i6 + 5 > this.f15884f && !C(4)) {
                throw v("Unterminated escape sequence");
            }
            int i8 = this.f15883e;
            int i9 = i8 + 4;
            char c6 = 0;
            while (i8 < i9) {
                char[] cArr2 = this.d;
                char c7 = cArr2[i8];
                char c8 = (char) (c6 << 4);
                if (c7 >= '0' && c7 <= '9') {
                    i = c7 - '0';
                } else if (c7 >= 'a' && c7 <= 'f') {
                    i = c7 - 'W';
                } else {
                    if (c7 < 'A' || c7 > 'F') {
                        String str = new String(cArr2, this.f15883e, 4);
                        throw new NumberFormatException(str.length() != 0 ? "\\u".concat(str) : new String("\\u"));
                    }
                    i = c7 - '7';
                }
                c6 = (char) (i + c8);
                i8++;
            }
            this.f15883e += 4;
            return c6;
        }
        return c;
    }

    private final int u(boolean z2) throws IOException {
        char[] cArr = this.d;
        int i = this.f15883e;
        int i6 = this.f15884f;
        while (true) {
            if (i == i6) {
                this.f15883e = i;
                if (!C(1)) {
                    if (!z2) {
                        return -1;
                    }
                    String strValueOf = String.valueOf(r());
                    throw new EOFException(strValueOf.length() != 0 ? "End of input".concat(strValueOf) : new String("End of input"));
                }
                i = this.f15883e;
                i6 = this.f15884f;
            }
            int i7 = i + 1;
            char c = cArr[i];
            if (c == '\n') {
                this.g++;
                this.h = i7;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.f15883e = i7;
                    if (i7 == i6) {
                        this.f15883e = i;
                        boolean zC = C(2);
                        this.f15883e++;
                        if (!zC) {
                            return 47;
                        }
                    }
                    y();
                    int i8 = this.f15883e;
                    char c6 = cArr[i8];
                    if (c6 == '*') {
                        this.f15883e = i8 + 1;
                        while (true) {
                            if (this.f15883e + 2 > this.f15884f && !C(2)) {
                                throw v("Unterminated comment");
                            }
                            char[] cArr2 = this.d;
                            int i9 = this.f15883e;
                            if (cArr2[i9] != '\n') {
                                int i10 = 0;
                                while (true) {
                                    if (i10 >= 2) {
                                        i = this.f15883e + 2;
                                        i6 = this.f15884f;
                                        break;
                                    }
                                    if (this.d[this.f15883e + i10] != "*/".charAt(i10)) {
                                        break;
                                    }
                                    i10++;
                                }
                            } else {
                                this.g++;
                                this.h = i9 + 1;
                            }
                            this.f15883e++;
                        }
                    } else {
                        if (c6 != '/') {
                            return 47;
                        }
                        this.f15883e = i8 + 1;
                        B();
                        i = this.f15883e;
                        i6 = this.f15884f;
                    }
                } else {
                    if (c != '#') {
                        this.f15883e = i7;
                        return c;
                    }
                    this.f15883e = i7;
                    y();
                    B();
                    i = this.f15883e;
                    i6 = this.f15884f;
                }
            }
            i = i7;
        }
    }

    private final IOException v(String str) throws IOException {
        String strValueOf = String.valueOf(r());
        throw new bjm(strValueOf.length() != 0 ? str.concat(strValueOf) : new String(str));
    }

    private final String w(char c) throws IOException {
        int i;
        char[] cArr = this.d;
        StringBuilder sb = null;
        do {
            int i6 = this.f15883e;
            int i7 = this.f15884f;
            while (true) {
                int i8 = i7;
                i = i6;
                while (true) {
                    if (i6 < i8) {
                        int i9 = i6 + 1;
                        char c6 = cArr[i6];
                        if (c6 == c) {
                            this.f15883e = i9;
                            int i10 = (i9 - i) - 1;
                            if (sb == null) {
                                return new String(cArr, i, i10);
                            }
                            sb.append(cArr, i, i10);
                            return sb.toString();
                        }
                        if (c6 == '\\') {
                            this.f15883e = i9;
                            int i11 = i9 - i;
                            int i12 = i11 - 1;
                            if (sb == null) {
                                sb = new StringBuilder(Math.max(i11 + i11, 16));
                            }
                            sb.append(cArr, i, i12);
                            sb.append(l());
                            i6 = this.f15883e;
                            i7 = this.f15884f;
                        } else {
                            if (c6 == '\n') {
                                this.g++;
                                this.h = i9;
                            }
                            i6 = i9;
                        }
                    }
                }
            }
            if (sb == null) {
                int i13 = i6 - i;
                sb = new StringBuilder(Math.max(i13 + i13, 16));
            }
            sb.append(cArr, i, i6 - i);
            this.f15883e = i6;
        } while (C(1));
        throw v("Unterminated string");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0042. Please report as an issue. */
    private final String x() throws IOException {
        String string;
        StringBuilder sb = null;
        int i = 0;
        while (true) {
            int i6 = 0;
            while (true) {
                int i7 = this.f15883e + i6;
                if (i7 < this.f15884f) {
                    char c = this.d[i7];
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
                                                    i6++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        y();
                    }
                    i = i6;
                } else if (i6 >= 1024) {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max(i6, 16));
                    }
                    sb.append(this.d, this.f15883e, i6);
                    this.f15883e += i6;
                    if (!C(1)) {
                    }
                } else if (!C(i6 + 1)) {
                    i = i6;
                }
                if (sb == null) {
                    string = new String(this.d, this.f15883e, i);
                } else {
                    sb.append(this.d, this.f15883e, i);
                    string = sb.toString();
                }
                this.f15883e += i;
                return string;
            }
        }
    }

    private final void y() throws IOException {
        if (!this.c) {
            throw v("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
    }

    private final void z(int i) {
        int i6 = this.m;
        int[] iArr = this.l;
        if (i6 == iArr.length) {
            int i7 = i6 + i6;
            this.l = Arrays.copyOf(iArr, i7);
            this.o = Arrays.copyOf(this.o, i7);
            this.n = (String[]) Arrays.copyOf(this.n, i7);
        }
        int[] iArr2 = this.l;
        int i8 = this.m;
        this.m = i8 + 1;
        iArr2[i8] = i;
    }

    public double a() throws IOException {
        int iQ = this.a;
        if (iQ == 0) {
            iQ = q();
        }
        if (iQ == 15) {
            this.a = 0;
            int[] iArr = this.o;
            int i = this.m - 1;
            iArr[i] = iArr[i] + 1;
            return this.i;
        }
        if (iQ == 16) {
            this.k = new String(this.d, this.f15883e, this.f15885j);
            this.f15883e += this.f15885j;
        } else if (iQ == 8 || iQ == 9) {
            this.k = w(iQ == 8 ? '\'' : '\"');
        } else if (iQ == 10) {
            this.k = x();
        } else if (iQ != 11) {
            String strA = bjk.a(p());
            String strR = r();
            throw new IllegalStateException(C0316y.i(new StringBuilder(String.valueOf(strA).length() + 26 + String.valueOf(strR).length()), "Expected a double but was ", strA, strR));
        }
        this.a = 11;
        double d = Double.parseDouble(this.k);
        if (this.c || !(Double.isNaN(d) || Double.isInfinite(d))) {
            this.k = null;
            this.a = 0;
            int[] iArr2 = this.o;
            int i6 = this.m - 1;
            iArr2[i6] = iArr2[i6] + 1;
            return d;
        }
        String strR2 = r();
        StringBuilder sb = new StringBuilder(String.valueOf(strR2).length() + 57);
        sb.append("JSON forbids NaN and infinities: ");
        sb.append(d);
        sb.append(strR2);
        throw new bjm(sb.toString());
    }

    public int b() throws IOException {
        int iQ = this.a;
        if (iQ == 0) {
            iQ = q();
        }
        if (iQ == 15) {
            long j4 = this.i;
            int i = (int) j4;
            if (j4 == i) {
                this.a = 0;
                int[] iArr = this.o;
                int i6 = this.m - 1;
                iArr[i6] = iArr[i6] + 1;
                return i;
            }
            String strR = r();
            StringBuilder sb = new StringBuilder(String.valueOf(strR).length() + 44);
            sb.append("Expected an int but was ");
            sb.append(j4);
            sb.append(strR);
            throw new NumberFormatException(sb.toString());
        }
        if (iQ == 16) {
            this.k = new String(this.d, this.f15883e, this.f15885j);
            this.f15883e += this.f15885j;
        } else {
            if (iQ != 8 && iQ != 9 && iQ != 10) {
                String strA = bjk.a(p());
                String strR2 = r();
                throw new IllegalStateException(C0316y.i(new StringBuilder(String.valueOf(strA).length() + 24 + String.valueOf(strR2).length()), "Expected an int but was ", strA, strR2));
            }
            if (iQ == 10) {
                this.k = x();
            } else {
                this.k = w(iQ == 8 ? '\'' : '\"');
            }
            try {
                int i7 = Integer.parseInt(this.k);
                this.a = 0;
                int[] iArr2 = this.o;
                int i8 = this.m - 1;
                iArr2[i8] = iArr2[i8] + 1;
                return i7;
            } catch (NumberFormatException unused) {
            }
        }
        this.a = 11;
        double d = Double.parseDouble(this.k);
        int i9 = (int) d;
        if (i9 != d) {
            String str = this.k;
            String strR3 = r();
            throw new NumberFormatException(C0316y.i(new StringBuilder(String.valueOf(str).length() + 24 + String.valueOf(strR3).length()), "Expected an int but was ", str, strR3));
        }
        this.k = null;
        this.a = 0;
        int[] iArr3 = this.o;
        int i10 = this.m - 1;
        iArr3[i10] = iArr3[i10] + 1;
        return i9;
    }

    public long c() throws IOException {
        int iQ = this.a;
        if (iQ == 0) {
            iQ = q();
        }
        if (iQ == 15) {
            this.a = 0;
            int[] iArr = this.o;
            int i = this.m - 1;
            iArr[i] = iArr[i] + 1;
            return this.i;
        }
        if (iQ == 16) {
            this.k = new String(this.d, this.f15883e, this.f15885j);
            this.f15883e += this.f15885j;
        } else {
            if (iQ != 8 && iQ != 9 && iQ != 10) {
                String strA = bjk.a(p());
                String strR = r();
                throw new IllegalStateException(C0316y.i(new StringBuilder(String.valueOf(strA).length() + 24 + String.valueOf(strR).length()), "Expected a long but was ", strA, strR));
            }
            if (iQ == 10) {
                this.k = x();
            } else {
                this.k = w(iQ == 8 ? '\'' : '\"');
            }
            try {
                long j4 = Long.parseLong(this.k);
                this.a = 0;
                int[] iArr2 = this.o;
                int i6 = this.m - 1;
                iArr2[i6] = iArr2[i6] + 1;
                return j4;
            } catch (NumberFormatException unused) {
            }
        }
        this.a = 11;
        double d = Double.parseDouble(this.k);
        long j6 = (long) d;
        if (j6 != d) {
            String str = this.k;
            String strR2 = r();
            throw new NumberFormatException(C0316y.i(new StringBuilder(String.valueOf(str).length() + 24 + String.valueOf(strR2).length()), "Expected a long but was ", str, strR2));
        }
        this.k = null;
        this.a = 0;
        int[] iArr3 = this.o;
        int i7 = this.m - 1;
        iArr3[i7] = iArr3[i7] + 1;
        return j6;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.a = 0;
        this.l[0] = 8;
        this.m = 1;
        this.f15882b.close();
    }

    public String d() {
        StringBuilder sb = new StringBuilder("$");
        int i = this.m;
        for (int i6 = 0; i6 < i; i6++) {
            int i7 = this.l[i6];
            if (i7 == 1 || i7 == 2) {
                sb.append('[');
                sb.append(this.o[i6]);
                sb.append(']');
            } else if (i7 == 3 || i7 == 4 || i7 == 5) {
                sb.append('.');
                String str = this.n[i6];
                if (str != null) {
                    sb.append(str);
                }
            }
        }
        return sb.toString();
    }

    public String e() throws IOException {
        String strW;
        int iQ = this.a;
        if (iQ == 0) {
            iQ = q();
        }
        if (iQ == 14) {
            strW = x();
        } else if (iQ == 12) {
            strW = w('\'');
        } else {
            if (iQ != 13) {
                String strA = bjk.a(p());
                String strR = r();
                throw new IllegalStateException(C0316y.i(new StringBuilder(String.valueOf(strA).length() + 24 + String.valueOf(strR).length()), "Expected a name but was ", strA, strR));
            }
            strW = w('\"');
        }
        this.a = 0;
        this.n[this.m - 1] = strW;
        return strW;
    }

    public String f() throws IOException {
        String str;
        int iQ = this.a;
        if (iQ == 0) {
            iQ = q();
        }
        if (iQ == 10) {
            str = x();
        } else if (iQ == 8) {
            str = w('\'');
        } else if (iQ == 9) {
            str = w('\"');
        } else if (iQ == 11) {
            str = this.k;
            this.k = null;
        } else if (iQ == 15) {
            str = Long.toString(this.i);
        } else {
            if (iQ != 16) {
                String strA = bjk.a(p());
                String strR = r();
                throw new IllegalStateException(C0316y.i(new StringBuilder(String.valueOf(strA).length() + 26 + String.valueOf(strR).length()), "Expected a string but was ", strA, strR));
            }
            str = new String(this.d, this.f15883e, this.f15885j);
            this.f15883e += this.f15885j;
        }
        this.a = 0;
        int[] iArr = this.o;
        int i = this.m - 1;
        iArr[i] = iArr[i] + 1;
        return str;
    }

    public void g() throws IOException {
        int iQ = this.a;
        if (iQ == 0) {
            iQ = q();
        }
        if (iQ == 3) {
            z(1);
            this.o[this.m - 1] = 0;
            this.a = 0;
        } else {
            String strA = bjk.a(p());
            String strR = r();
            throw new IllegalStateException(C0316y.i(new StringBuilder(String.valueOf(strA).length() + 29 + String.valueOf(strR).length()), "Expected BEGIN_ARRAY but was ", strA, strR));
        }
    }

    public void h() throws IOException {
        int iQ = this.a;
        if (iQ == 0) {
            iQ = q();
        }
        if (iQ == 1) {
            z(3);
            this.a = 0;
        } else {
            String strA = bjk.a(p());
            String strR = r();
            throw new IllegalStateException(C0316y.i(new StringBuilder(String.valueOf(strA).length() + 30 + String.valueOf(strR).length()), "Expected BEGIN_OBJECT but was ", strA, strR));
        }
    }

    public void i() throws IOException {
        int iQ = this.a;
        if (iQ == 0) {
            iQ = q();
        }
        if (iQ != 4) {
            String strA = bjk.a(p());
            String strR = r();
            throw new IllegalStateException(C0316y.i(new StringBuilder(String.valueOf(strA).length() + 27 + String.valueOf(strR).length()), "Expected END_ARRAY but was ", strA, strR));
        }
        int i = this.m;
        this.m = i - 1;
        int[] iArr = this.o;
        int i6 = i - 2;
        iArr[i6] = iArr[i6] + 1;
        this.a = 0;
    }

    public void j() throws IOException {
        int iQ = this.a;
        if (iQ == 0) {
            iQ = q();
        }
        if (iQ != 2) {
            String strA = bjk.a(p());
            String strR = r();
            throw new IllegalStateException(C0316y.i(new StringBuilder(String.valueOf(strA).length() + 28 + String.valueOf(strR).length()), "Expected END_OBJECT but was ", strA, strR));
        }
        int i = this.m;
        int i6 = i - 1;
        this.m = i6;
        this.n[i6] = null;
        int[] iArr = this.o;
        int i7 = i - 2;
        iArr[i7] = iArr[i7] + 1;
        this.a = 0;
    }

    public void k() throws IOException {
        int iQ = this.a;
        if (iQ == 0) {
            iQ = q();
        }
        if (iQ == 7) {
            this.a = 0;
            int[] iArr = this.o;
            int i = this.m - 1;
            iArr[i] = iArr[i] + 1;
            return;
        }
        String strA = bjk.a(p());
        String strR = r();
        throw new IllegalStateException(C0316y.i(new StringBuilder(String.valueOf(strA).length() + 22 + String.valueOf(strR).length()), "Expected null but was ", strA, strR));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:60:0x0097. Please report as an issue. */
    public void m() throws IOException {
        int i = 0;
        do {
            int iQ = this.a;
            if (iQ == 0) {
                iQ = q();
            }
            if (iQ == 3) {
                z(1);
            } else {
                if (iQ == 1) {
                    z(3);
                } else if (iQ == 4 || iQ == 2) {
                    this.m--;
                    i--;
                } else if (iQ == 14 || iQ == 10) {
                    while (true) {
                        int i6 = 0;
                        while (true) {
                            int i7 = this.f15883e + i6;
                            if (i7 < this.f15884f) {
                                char c = this.d[i7];
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
                                                                i6++;
                                                                break;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    y();
                                }
                                this.f15883e += i6;
                            } else {
                                this.f15883e = i7;
                                if (C(1)) {
                                }
                            }
                        }
                    }
                } else if (iQ == 8 || iQ == 12) {
                    A('\'');
                } else if (iQ == 9 || iQ == 13) {
                    A('\"');
                } else if (iQ == 16) {
                    this.f15883e += this.f15885j;
                }
                this.a = 0;
            }
            i++;
            this.a = 0;
        } while (i != 0);
        int[] iArr = this.o;
        int i8 = this.m - 1;
        iArr[i8] = iArr[i8] + 1;
        this.n[i8] = "null";
    }

    public boolean n() throws IOException {
        int iQ = this.a;
        if (iQ == 0) {
            iQ = q();
        }
        return (iQ == 2 || iQ == 4) ? false : true;
    }

    public boolean o() throws IOException {
        int iQ = this.a;
        if (iQ == 0) {
            iQ = q();
        }
        if (iQ == 5) {
            this.a = 0;
            int[] iArr = this.o;
            int i = this.m - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iQ == 6) {
            this.a = 0;
            int[] iArr2 = this.o;
            int i6 = this.m - 1;
            iArr2[i6] = iArr2[i6] + 1;
            return false;
        }
        String strA = bjk.a(p());
        String strR = r();
        throw new IllegalStateException(C0316y.i(new StringBuilder(String.valueOf(strA).length() + 27 + String.valueOf(strR).length()), "Expected a boolean but was ", strA, strR));
    }

    public int p() throws IOException {
        int iQ = this.a;
        if (iQ == 0) {
            iQ = q();
        }
        switch (iQ) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case 16:
                return 7;
            default:
                return 10;
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0161  */
    /* JADX WARN: Code duplicated, block: B:109:0x0169  */
    /* JADX WARN: Code duplicated, block: B:114:0x0180  */
    /* JADX WARN: Code duplicated, block: B:117:0x0192  */
    /* JADX WARN: Code duplicated, block: B:120:0x0199  */
    /* JADX WARN: Code duplicated, block: B:123:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:124:0x01aa A[PHI: r3 r4
      0x01aa: PHI (r3v10 int) = (r3v9 int), (r3v12 int) binds: [B:116:0x0190, B:123:0x01a4] A[DONT_GENERATE, DONT_INLINE]
      0x01aa: PHI (r4v7 int) = (r4v6 int), (r4v8 int) binds: [B:116:0x0190, B:123:0x01a4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:126:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:128:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:168:0x0216  */
    /* JADX WARN: Code duplicated, block: B:169:0x0218  */
    /* JADX WARN: Code duplicated, block: B:171:0x021e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:174:0x0226  */
    /* JADX WARN: Code duplicated, block: B:177:0x022d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:180:0x0232  */
    /* JADX WARN: Code duplicated, block: B:182:0x023f A[DONT_INVERT, PHI: r1 r6
      0x023f: PHI (r1v70 int) = (r1v69 int), (r1v74 int) binds: [B:167:0x0214, B:173:0x0223] A[DONT_GENERATE, DONT_INLINE]
      0x023f: PHI (r6v20 int) = (r6v9 int), (r6v21 int) binds: [B:167:0x0214, B:173:0x0223] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:183:0x0241  */
    /* JADX WARN: Code duplicated, block: B:196:0x0262  */
    /* JADX WARN: Code duplicated, block: B:198:0x0266  */
    /* JADX WARN: Code duplicated, block: B:201:0x026b  */
    /* JADX WARN: Code duplicated, block: B:206:0x0277 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:207:0x0278  */
    /* JADX WARN: Code duplicated, block: B:209:0x0284  */
    /* JADX WARN: Code duplicated, block: B:211:0x028c  */
    /* JADX WARN: Code duplicated, block: B:213:0x0293 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:214:0x0294  */
    /* JADX WARN: Code duplicated, block: B:216:0x0297 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:218:0x029a  */
    /* JADX WARN: Code duplicated, block: B:220:0x029e  */
    /* JADX WARN: Code duplicated, block: B:230:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:232:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:272:0x0196 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:273:0x0196 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:0x01a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:282:0x015a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00e5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ef A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:91:0x0127  */
    /* JADX WARN: Code duplicated, block: B:94:0x0133  */
    /* JADX WARN: Code duplicated, block: B:96:0x013a  */
    /* JADX WARN: Code duplicated, block: B:99:0x0143  */
    public final int q() throws IOException {
        int iU;
        int i;
        int iU2;
        char c;
        String str;
        String str2;
        int i6;
        int length;
        int i7;
        char c6;
        char[] cArr;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        long j4;
        boolean z2;
        char c7;
        int i13;
        int i14;
        int i15;
        int[] iArr = this.l;
        int i16 = this.m - 1;
        int i17 = iArr[i16];
        int i18 = 1;
        if (i17 == 1) {
            iArr[i16] = 2;
        } else if (i17 == 2) {
            int iU3 = u(true);
            if (iU3 != 44) {
                if (iU3 != 59) {
                    if (iU3 != 93) {
                        throw v("Unterminated array");
                    }
                    this.a = 4;
                    return 4;
                }
                y();
            }
        } else {
            if (i17 == 3 || i17 == 5) {
                iArr[i16] = 4;
                if (i17 == 5 && (iU = u(true)) != 44) {
                    if (iU != 59) {
                        if (iU != 125) {
                            throw v("Unterminated object");
                        }
                        this.a = 2;
                        return 2;
                    }
                    y();
                }
                int iU4 = u(true);
                if (iU4 == 34) {
                    this.a = 13;
                    return 13;
                }
                if (iU4 == 39) {
                    y();
                    this.a = 12;
                    return 12;
                }
                if (iU4 == 125) {
                    if (i17 == 5) {
                        throw v("Expected name");
                    }
                    this.a = 2;
                    return 2;
                }
                y();
                this.f15883e--;
                if (!D((char) iU4)) {
                    throw v("Expected name");
                }
                this.a = 14;
                return 14;
            }
            if (i17 != 4) {
                if (i17 == 6) {
                    if (this.c) {
                        u(true);
                        int i19 = this.f15883e;
                        int i20 = i19 - 1;
                        this.f15883e = i20;
                        if (i19 + 4 <= this.f15884f || C(5)) {
                            char[] cArr2 = this.d;
                            if (cArr2[i20] == ')' && cArr2[i19] == ']' && cArr2[i19 + 1] == '}' && cArr2[i19 + 2] == '\'' && cArr2[i19 + 3] == '\n') {
                                this.f15883e += 5;
                            }
                        }
                    }
                    this.l[this.m - 1] = 7;
                } else if (i17 == 7) {
                    i = 0;
                    if (u(false) == -1) {
                        this.a = 17;
                        return 17;
                    }
                    y();
                    this.f15883e--;
                } else {
                    i = 0;
                    if (i17 == 8) {
                        throw new IllegalStateException("JsonReader is closed");
                    }
                }
                iU2 = u(true);
                if (iU2 != 34) {
                    this.a = 9;
                    return 9;
                }
                if (iU2 != 39) {
                    y();
                    this.a = 8;
                    return 8;
                }
                if (iU2 != 44 && iU2 != 59) {
                    if (iU2 != 91) {
                        this.a = 3;
                        return 3;
                    }
                    if (iU2 != 93) {
                        if (iU2 != 123) {
                            this.a = 1;
                            return 1;
                        }
                        int i21 = this.f15883e - 1;
                        this.f15883e = i21;
                        c = this.d[i21];
                        if (c != 't' || c == 'T') {
                            str = ServerProtocol.DIALOG_RETURN_SCOPES_TRUE;
                            str2 = "TRUE";
                            i6 = 5;
                        } else {
                            if (c != 'f' && c != 'F') {
                                if (c != 'n' && c != 'N') {
                                    i6 = i;
                                    break;
                                }
                                str = "null";
                                str2 = "NULL";
                                i6 = 7;
                                if (i6 != 0) {
                                    return i6;
                                }
                                cArr = this.d;
                                i8 = this.f15883e;
                                i9 = this.f15884f;
                                long j6 = 0;
                                i10 = i;
                                i11 = i10;
                                i12 = i11;
                                j4 = 0;
                                z2 = true;
                                while (true) {
                                    if (i8 + i11 != i9) {
                                        c7 = cArr[i8 + i11];
                                        if (c7 != '+') {
                                            if (c7 != 'E' || c7 == 'e') {
                                                if (i10 != 2 || i10 == 4) {
                                                    i10 = 5;
                                                    i11++;
                                                }
                                            } else if (c7 == '-') {
                                                i13 = 6;
                                                if (i10 == 0) {
                                                    i10 = 1;
                                                    i12 = 1;
                                                } else {
                                                    if (i10 != 5) {
                                                    }
                                                    i10 = i13;
                                                }
                                                i11++;
                                            } else if (c7 != '.') {
                                                if (c7 >= '0' && c7 <= '9') {
                                                    if (i10 == 1 || i10 == 0) {
                                                        j4 = -(c7 - '0');
                                                        i10 = 2;
                                                    } else if (i10 == 2) {
                                                        if (j4 != j6) {
                                                            long j7 = (10 * j4) - ((long) (c7 - '0'));
                                                            z2 &= j4 > -922337203685477580L || (j4 == -922337203685477580L && j7 < j4);
                                                            j4 = j7;
                                                        }
                                                    } else if (i10 == 3) {
                                                        i10 = 4;
                                                    } else if (i10 == 5 || i10 == 6) {
                                                        i10 = 7;
                                                    }
                                                    j6 = 0;
                                                    i11++;
                                                } else if (!D(c7)) {
                                                    i15 = 2;
                                                    if (i10 == 2) {
                                                        if (z2) {
                                                            if (j4 == Long.MIN_VALUE) {
                                                                i18 = i12;
                                                            } else if (i12 != 0) {
                                                            }
                                                            if (j4 == 0 || i18 == 0) {
                                                                if (i18 == 0) {
                                                                    j4 = -j4;
                                                                }
                                                                this.i = j4;
                                                                this.f15883e += i11;
                                                                i14 = 15;
                                                                this.a = 15;
                                                            }
                                                        }
                                                        i15 = 2;
                                                        i10 = 2;
                                                        if (i10 != i15) {
                                                        }
                                                        this.f15885j = i11;
                                                        this.a = 16;
                                                        i14 = 16;
                                                    } else if (i10 != i15 || i10 == 4 || i10 == 7) {
                                                        this.f15885j = i11;
                                                        this.a = 16;
                                                        i14 = 16;
                                                    }
                                                }
                                            } else if (i10 == 2) {
                                                i10 = 3;
                                                i11++;
                                            }
                                            if (i14 != 0) {
                                                return i14;
                                            }
                                            if (D(this.d[this.f15883e])) {
                                                throw v("Expected value");
                                            }
                                            y();
                                            this.a = 10;
                                            return 10;
                                        }
                                        i13 = 6;
                                        if (i10 != 5) {
                                        }
                                        i10 = i13;
                                        i11++;
                                    } else if (i11 != 1024) {
                                        if (C(i11 + 1)) {
                                            int i22 = this.f15883e;
                                            i9 = this.f15884f;
                                            i8 = i22;
                                            c7 = cArr[i8 + i11];
                                            if (c7 != '+') {
                                                if (c7 != 'E') {
                                                    if (i10 != 2) {
                                                    }
                                                    i10 = 5;
                                                    i11++;
                                                } else {
                                                    if (i10 != 2) {
                                                    }
                                                    i10 = 5;
                                                    i11++;
                                                }
                                                if (i14 != 0) {
                                                    return i14;
                                                }
                                                if (D(this.d[this.f15883e])) {
                                                    throw v("Expected value");
                                                }
                                                y();
                                                this.a = 10;
                                                return 10;
                                            }
                                            i13 = 6;
                                            if (i10 != 5) {
                                            }
                                            i10 = i13;
                                            i11++;
                                        }
                                        i15 = 2;
                                        if (i10 == 2) {
                                            if (i10 != i15) {
                                            }
                                            this.f15885j = i11;
                                            this.a = 16;
                                            i14 = 16;
                                        } else {
                                            if (z2) {
                                                if (j4 == Long.MIN_VALUE) {
                                                    i18 = i12;
                                                } else if (i12 != 0) {
                                                }
                                                if (j4 == 0) {
                                                }
                                                if (i18 == 0) {
                                                    j4 = -j4;
                                                }
                                                this.i = j4;
                                                this.f15883e += i11;
                                                i14 = 15;
                                                this.a = 15;
                                            }
                                            i15 = 2;
                                            i10 = 2;
                                            if (i10 != i15) {
                                            }
                                            this.f15885j = i11;
                                            this.a = 16;
                                            i14 = 16;
                                        }
                                        if (i14 != 0) {
                                            return i14;
                                        }
                                        if (D(this.d[this.f15883e])) {
                                            throw v("Expected value");
                                        }
                                        y();
                                        this.a = 10;
                                        return 10;
                                    }
                                    i14 = 0;
                                    if (i14 != 0) {
                                        return i14;
                                    }
                                    if (D(this.d[this.f15883e])) {
                                        throw v("Expected value");
                                    }
                                    y();
                                    this.a = 10;
                                    return 10;
                                }
                            }
                            str = Constants.CASEFIRST_FALSE;
                            str2 = "FALSE";
                            i6 = 6;
                        }
                        length = str.length();
                        i7 = 1;
                        while (true) {
                            if (i7 >= length) {
                                if ((this.f15883e + length < this.f15884f && !C(length + 1)) || !D(this.d[this.f15883e + length])) {
                                    this.f15883e += length;
                                    this.a = i6;
                                    break;
                                }
                                break;
                            }
                            if ((this.f15883e + i7 >= this.f15884f || C(i7 + 1)) && ((c6 = this.d[this.f15883e + i7]) == str.charAt(i7) || c6 == str2.charAt(i7))) {
                            }
                            i6 = i;
                            break;
                        }
                        if (i6 != 0) {
                            return i6;
                        }
                        cArr = this.d;
                        i8 = this.f15883e;
                        i9 = this.f15884f;
                        long j8 = 0;
                        i10 = i;
                        i11 = i10;
                        i12 = i11;
                        j4 = 0;
                        z2 = true;
                        while (true) {
                            if (i8 + i11 != i9) {
                                c7 = cArr[i8 + i11];
                                if (c7 != '+') {
                                    if (c7 != 'E') {
                                        if (i10 != 2) {
                                        }
                                        i10 = 5;
                                        i11++;
                                    } else {
                                        if (i10 != 2) {
                                        }
                                        i10 = 5;
                                        i11++;
                                    }
                                    if (i14 != 0) {
                                        return i14;
                                    }
                                    if (D(this.d[this.f15883e])) {
                                        throw v("Expected value");
                                    }
                                    y();
                                    this.a = 10;
                                    return 10;
                                }
                                i13 = 6;
                                if (i10 != 5) {
                                }
                                i10 = i13;
                                i11++;
                            } else if (i11 != 1024) {
                                if (C(i11 + 1)) {
                                    int i23 = this.f15883e;
                                    i9 = this.f15884f;
                                    i8 = i23;
                                    c7 = cArr[i8 + i11];
                                    if (c7 != '+') {
                                        if (c7 != 'E') {
                                            if (i10 != 2) {
                                            }
                                            i10 = 5;
                                            i11++;
                                        } else {
                                            if (i10 != 2) {
                                            }
                                            i10 = 5;
                                            i11++;
                                        }
                                        if (i14 != 0) {
                                            return i14;
                                        }
                                        if (D(this.d[this.f15883e])) {
                                            throw v("Expected value");
                                        }
                                        y();
                                        this.a = 10;
                                        return 10;
                                    }
                                    i13 = 6;
                                    if (i10 != 5) {
                                    }
                                    i10 = i13;
                                    i11++;
                                }
                                i15 = 2;
                                if (i10 == 2) {
                                    if (i10 != i15) {
                                    }
                                    this.f15885j = i11;
                                    this.a = 16;
                                    i14 = 16;
                                } else {
                                    if (z2) {
                                        if (j4 == Long.MIN_VALUE) {
                                            i18 = i12;
                                        } else if (i12 != 0) {
                                        }
                                        if (j4 == 0) {
                                        }
                                        if (i18 == 0) {
                                            j4 = -j4;
                                        }
                                        this.i = j4;
                                        this.f15883e += i11;
                                        i14 = 15;
                                        this.a = 15;
                                    }
                                    i15 = 2;
                                    i10 = 2;
                                    if (i10 != i15) {
                                    }
                                    this.f15885j = i11;
                                    this.a = 16;
                                    i14 = 16;
                                }
                                if (i14 != 0) {
                                    return i14;
                                }
                                if (D(this.d[this.f15883e])) {
                                    throw v("Expected value");
                                }
                                y();
                                this.a = 10;
                                return 10;
                            }
                            i14 = 0;
                            if (i14 != 0) {
                                return i14;
                            }
                            if (D(this.d[this.f15883e])) {
                                throw v("Expected value");
                            }
                            y();
                            this.a = 10;
                            return 10;
                        }
                    }
                    if (i17 == 1) {
                        this.a = 4;
                        return 4;
                    }
                }
                if (i17 == 1 && i17 != 2) {
                    throw v("Unexpected value");
                }
                y();
                this.f15883e--;
                this.a = 7;
                return 7;
            }
            iArr[i16] = 5;
            int iU5 = u(true);
            if (iU5 != 58) {
                if (iU5 != 61) {
                    throw v("Expected ':'");
                }
                y();
                if (this.f15883e < this.f15884f || C(1)) {
                    char[] cArr3 = this.d;
                    int i24 = this.f15883e;
                    if (cArr3[i24] == '>') {
                        this.f15883e = i24 + 1;
                    }
                }
            }
        }
        i = 0;
        iU2 = u(true);
        if (iU2 != 34) {
            this.a = 9;
            return 9;
        }
        if (iU2 != 39) {
            y();
            this.a = 8;
            return 8;
        }
        if (iU2 != 44) {
            if (iU2 != 91) {
                this.a = 3;
                return 3;
            }
            if (iU2 != 93) {
                if (iU2 != 123) {
                    this.a = 1;
                    return 1;
                }
                int i25 = this.f15883e - 1;
                this.f15883e = i25;
                c = this.d[i25];
                if (c != 't') {
                    str = ServerProtocol.DIALOG_RETURN_SCOPES_TRUE;
                    str2 = "TRUE";
                    i6 = 5;
                    length = str.length();
                    i7 = 1;
                    while (true) {
                        if (i7 >= length) {
                            if (this.f15883e + length < this.f15884f) {
                            }
                            this.f15883e += length;
                            this.a = i6;
                            break;
                        }
                        i7 = this.f15883e + i7 >= this.f15884f ? i7 + 1 : i7 + 1;
                    }
                    if (i6 != 0) {
                        return i6;
                    }
                    cArr = this.d;
                    i8 = this.f15883e;
                    i9 = this.f15884f;
                    long j9 = 0;
                    i10 = i;
                    i11 = i10;
                    i12 = i11;
                    j4 = 0;
                    z2 = true;
                    while (true) {
                        if (i8 + i11 != i9) {
                            c7 = cArr[i8 + i11];
                            if (c7 != '+') {
                                if (c7 != 'E') {
                                    if (i10 != 2) {
                                    }
                                    i10 = 5;
                                    i11++;
                                } else {
                                    if (i10 != 2) {
                                    }
                                    i10 = 5;
                                    i11++;
                                }
                                if (i14 != 0) {
                                    return i14;
                                }
                                if (D(this.d[this.f15883e])) {
                                    throw v("Expected value");
                                }
                                y();
                                this.a = 10;
                                return 10;
                            }
                            i13 = 6;
                            if (i10 != 5) {
                            }
                            i10 = i13;
                            i11++;
                        } else if (i11 != 1024) {
                            if (C(i11 + 1)) {
                                int i26 = this.f15883e;
                                i9 = this.f15884f;
                                i8 = i26;
                                c7 = cArr[i8 + i11];
                                if (c7 != '+') {
                                    if (c7 != 'E') {
                                        if (i10 != 2) {
                                        }
                                        i10 = 5;
                                        i11++;
                                    } else {
                                        if (i10 != 2) {
                                        }
                                        i10 = 5;
                                        i11++;
                                    }
                                    if (i14 != 0) {
                                        return i14;
                                    }
                                    if (D(this.d[this.f15883e])) {
                                        throw v("Expected value");
                                    }
                                    y();
                                    this.a = 10;
                                    return 10;
                                }
                                i13 = 6;
                                if (i10 != 5) {
                                }
                                i10 = i13;
                                i11++;
                            }
                            i15 = 2;
                            if (i10 == 2) {
                                if (i10 != i15) {
                                }
                                this.f15885j = i11;
                                this.a = 16;
                                i14 = 16;
                            } else {
                                if (z2) {
                                    if (j4 == Long.MIN_VALUE) {
                                        i18 = i12;
                                    } else if (i12 != 0) {
                                    }
                                    if (j4 == 0) {
                                    }
                                    if (i18 == 0) {
                                        j4 = -j4;
                                    }
                                    this.i = j4;
                                    this.f15883e += i11;
                                    i14 = 15;
                                    this.a = 15;
                                }
                                i15 = 2;
                                i10 = 2;
                                if (i10 != i15) {
                                }
                                this.f15885j = i11;
                                this.a = 16;
                                i14 = 16;
                            }
                            if (i14 != 0) {
                                return i14;
                            }
                            if (D(this.d[this.f15883e])) {
                                throw v("Expected value");
                            }
                            y();
                            this.a = 10;
                            return 10;
                        }
                        i14 = 0;
                        if (i14 != 0) {
                            return i14;
                        }
                        if (D(this.d[this.f15883e])) {
                            throw v("Expected value");
                        }
                        y();
                        this.a = 10;
                        return 10;
                    }
                }
                str = ServerProtocol.DIALOG_RETURN_SCOPES_TRUE;
                str2 = "TRUE";
                i6 = 5;
                length = str.length();
                i7 = 1;
                while (true) {
                    if (i7 >= length) {
                        if (this.f15883e + length < this.f15884f) {
                        }
                        this.f15883e += length;
                        this.a = i6;
                        break;
                    }
                    if (this.f15883e + i7 >= this.f15884f) {
                    }
                }
                if (i6 != 0) {
                    return i6;
                }
                cArr = this.d;
                i8 = this.f15883e;
                i9 = this.f15884f;
                long j10 = 0;
                i10 = i;
                i11 = i10;
                i12 = i11;
                j4 = 0;
                z2 = true;
                while (true) {
                    if (i8 + i11 != i9) {
                        c7 = cArr[i8 + i11];
                        if (c7 != '+') {
                            if (c7 != 'E') {
                                if (i10 != 2) {
                                }
                                i10 = 5;
                                i11++;
                            } else {
                                if (i10 != 2) {
                                }
                                i10 = 5;
                                i11++;
                            }
                            if (i14 != 0) {
                                return i14;
                            }
                            if (D(this.d[this.f15883e])) {
                                throw v("Expected value");
                            }
                            y();
                            this.a = 10;
                            return 10;
                        }
                        i13 = 6;
                        if (i10 != 5) {
                        }
                        i10 = i13;
                        i11++;
                    } else if (i11 != 1024) {
                        if (C(i11 + 1)) {
                            int i27 = this.f15883e;
                            i9 = this.f15884f;
                            i8 = i27;
                            c7 = cArr[i8 + i11];
                            if (c7 != '+') {
                                if (c7 != 'E') {
                                    if (i10 != 2) {
                                    }
                                    i10 = 5;
                                    i11++;
                                } else {
                                    if (i10 != 2) {
                                    }
                                    i10 = 5;
                                    i11++;
                                }
                                if (i14 != 0) {
                                    return i14;
                                }
                                if (D(this.d[this.f15883e])) {
                                    throw v("Expected value");
                                }
                                y();
                                this.a = 10;
                                return 10;
                            }
                            i13 = 6;
                            if (i10 != 5) {
                            }
                            i10 = i13;
                            i11++;
                        }
                        i15 = 2;
                        if (i10 == 2) {
                            if (i10 != i15) {
                            }
                            this.f15885j = i11;
                            this.a = 16;
                            i14 = 16;
                        } else {
                            if (z2) {
                                if (j4 == Long.MIN_VALUE) {
                                    i18 = i12;
                                } else if (i12 != 0) {
                                }
                                if (j4 == 0) {
                                }
                                if (i18 == 0) {
                                    j4 = -j4;
                                }
                                this.i = j4;
                                this.f15883e += i11;
                                i14 = 15;
                                this.a = 15;
                            }
                            i15 = 2;
                            i10 = 2;
                            if (i10 != i15) {
                            }
                            this.f15885j = i11;
                            this.a = 16;
                            i14 = 16;
                        }
                        if (i14 != 0) {
                            return i14;
                        }
                        if (D(this.d[this.f15883e])) {
                            throw v("Expected value");
                        }
                        y();
                        this.a = 10;
                        return 10;
                    }
                    i14 = 0;
                    if (i14 != 0) {
                        return i14;
                    }
                    if (D(this.d[this.f15883e])) {
                        throw v("Expected value");
                    }
                    y();
                    this.a = 10;
                    return 10;
                }
                i6 = i;
                if (i6 != 0) {
                    return i6;
                }
                cArr = this.d;
                i8 = this.f15883e;
                i9 = this.f15884f;
                long j11 = 0;
                i10 = i;
                i11 = i10;
                i12 = i11;
                j4 = 0;
                z2 = true;
                while (true) {
                    if (i8 + i11 != i9) {
                        c7 = cArr[i8 + i11];
                        if (c7 != '+') {
                            if (c7 != 'E') {
                                if (i10 != 2) {
                                }
                                i10 = 5;
                                i11++;
                            } else {
                                if (i10 != 2) {
                                }
                                i10 = 5;
                                i11++;
                            }
                            if (i14 != 0) {
                                return i14;
                            }
                            if (D(this.d[this.f15883e])) {
                                throw v("Expected value");
                            }
                            y();
                            this.a = 10;
                            return 10;
                        }
                        i13 = 6;
                        if (i10 != 5) {
                        }
                        i10 = i13;
                        i11++;
                    } else if (i11 != 1024) {
                        if (C(i11 + 1)) {
                            int i28 = this.f15883e;
                            i9 = this.f15884f;
                            i8 = i28;
                            c7 = cArr[i8 + i11];
                            if (c7 != '+') {
                                if (c7 != 'E') {
                                    if (i10 != 2) {
                                    }
                                    i10 = 5;
                                    i11++;
                                } else {
                                    if (i10 != 2) {
                                    }
                                    i10 = 5;
                                    i11++;
                                }
                                if (i14 != 0) {
                                    return i14;
                                }
                                if (D(this.d[this.f15883e])) {
                                    throw v("Expected value");
                                }
                                y();
                                this.a = 10;
                                return 10;
                            }
                            i13 = 6;
                            if (i10 != 5) {
                            }
                            i10 = i13;
                            i11++;
                        }
                        i15 = 2;
                        if (i10 == 2) {
                            if (i10 != i15) {
                            }
                            this.f15885j = i11;
                            this.a = 16;
                            i14 = 16;
                        } else {
                            if (z2) {
                                if (j4 == Long.MIN_VALUE) {
                                    i18 = i12;
                                } else if (i12 != 0) {
                                }
                                if (j4 == 0) {
                                }
                                if (i18 == 0) {
                                    j4 = -j4;
                                }
                                this.i = j4;
                                this.f15883e += i11;
                                i14 = 15;
                                this.a = 15;
                            }
                            i15 = 2;
                            i10 = 2;
                            if (i10 != i15) {
                            }
                            this.f15885j = i11;
                            this.a = 16;
                            i14 = 16;
                        }
                        if (i14 != 0) {
                            return i14;
                        }
                        if (D(this.d[this.f15883e])) {
                            throw v("Expected value");
                        }
                        y();
                        this.a = 10;
                        return 10;
                    }
                    i14 = 0;
                    if (i14 != 0) {
                        return i14;
                    }
                    if (D(this.d[this.f15883e])) {
                        throw v("Expected value");
                    }
                    y();
                    this.a = 10;
                    return 10;
                }
            }
            if (i17 == 1) {
                this.a = 4;
                return 4;
            }
        }
        if (i17 == 1) {
        }
        y();
        this.f15883e--;
        this.a = 7;
        return 7;
    }

    public String r() {
        int i = this.g;
        int i6 = this.f15883e;
        int i7 = this.h;
        String strD = d();
        StringBuilder sb = new StringBuilder(String.valueOf(strD).length() + 45);
        sb.append(" at line ");
        sb.append(i + 1);
        sb.append(" column ");
        sb.append((i6 - i7) + 1);
        sb.append(" path ");
        sb.append(strD);
        return sb.toString();
    }

    public final void s(boolean z2) {
        this.c = z2;
    }

    public final boolean t() {
        return this.c;
    }

    public String toString() {
        String simpleName = getClass().getSimpleName();
        String strValueOf = String.valueOf(r());
        return strValueOf.length() != 0 ? simpleName.concat(strValueOf) : new String(simpleName);
    }
}
