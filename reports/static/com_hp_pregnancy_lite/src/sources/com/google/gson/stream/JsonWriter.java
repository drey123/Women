package com.google.gson.stream;

import com.google.gson.FormattingStyle;
import com.google.gson.Strictness;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public class JsonWriter implements Closeable, Flushable {
    public static final Pattern l = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    public static final String[] m = new String[128];
    public static final String[] n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Writer f17354a;
    public int[] b = new int[32];
    public int c = 0;
    public FormattingStyle d;
    public String e;
    public String f;
    public boolean g;
    public Strictness h;
    public boolean i;
    public String j;
    public boolean k;

    static {
        for (int i = 0; i <= 31; i++) {
            m[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = m;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        n = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public JsonWriter(Writer writer) {
        u(6);
        this.h = Strictness.LEGACY_STRICT;
        this.k = true;
        Objects.requireNonNull(writer, "out == null");
        this.f17354a = writer;
        w(FormattingStyle.d);
    }

    public static boolean n(Class cls) {
        return cls == Integer.class || cls == Long.class || cls == Double.class || cls == Float.class || cls == Byte.class || cls == Short.class || cls == BigDecimal.class || cls == BigInteger.class || cls == AtomicInteger.class || cls == AtomicLong.class;
    }

    public final void A(Strictness strictness) {
        Objects.requireNonNull(strictness);
        this.h = strictness;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    public final void B(String str) throws IOException {
        String str2;
        String[] strArr = this.i ? n : m;
        this.f17354a.write(34);
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i < i2) {
                        this.f17354a.write(str, i, i2 - i);
                    }
                    this.f17354a.write(str2);
                    i = i2 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i < i2) {
                    this.f17354a.write(str, i, i2 - i);
                }
                this.f17354a.write(str2);
                i = i2 + 1;
            }
        }
        if (i < length) {
            this.f17354a.write(str, i, length - i);
        }
        this.f17354a.write(34);
    }

    public JsonWriter C(double d) throws IOException {
        M();
        if (this.h == Strictness.LENIENT || !(Double.isNaN(d) || Double.isInfinite(d))) {
            d();
            this.f17354a.append((CharSequence) Double.toString(d));
            return this;
        }
        throw new IllegalArgumentException("Numeric values must be finite, but was " + d);
    }

    public JsonWriter D(long j) throws IOException {
        M();
        d();
        this.f17354a.write(Long.toString(j));
        return this;
    }

    public JsonWriter E(Boolean bool) throws IOException {
        if (bool == null) {
            return q();
        }
        M();
        d();
        this.f17354a.write(bool.booleanValue() ? "true" : "false");
        return this;
    }

    public JsonWriter F(Number number) throws IOException {
        if (number == null) {
            return q();
        }
        M();
        String string = number.toString();
        if (!string.equals("-Infinity") && !string.equals("Infinity") && !string.equals("NaN")) {
            Class<?> cls = number.getClass();
            if (!n(cls) && !l.matcher(string).matches()) {
                throw new IllegalArgumentException("String created by " + cls + " is not a valid JSON number: " + string);
            }
        } else if (this.h != Strictness.LENIENT) {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + string);
        }
        d();
        this.f17354a.append((CharSequence) string);
        return this;
    }

    public JsonWriter K(String str) throws IOException {
        if (str == null) {
            return q();
        }
        M();
        d();
        B(str);
        return this;
    }

    public JsonWriter L(boolean z) throws IOException {
        M();
        d();
        this.f17354a.write(z ? "true" : "false");
        return this;
    }

    public final void M() throws IOException {
        if (this.j != null) {
            c();
            B(this.j);
            this.j = null;
        }
    }

    public final void c() throws IOException {
        int iT = t();
        if (iT == 5) {
            this.f17354a.write(this.f);
        } else if (iT != 3) {
            throw new IllegalStateException("Nesting problem.");
        }
        p();
        v(4);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f17354a.close();
        int i = this.c;
        if (i > 1 || (i == 1 && this.b[i - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.c = 0;
    }

    public final void d() throws IOException {
        int iT = t();
        if (iT == 1) {
            v(2);
            p();
            return;
        }
        if (iT == 2) {
            this.f17354a.append((CharSequence) this.f);
            p();
        } else {
            if (iT == 4) {
                this.f17354a.append((CharSequence) this.e);
                v(5);
                return;
            }
            if (iT != 6) {
                if (iT != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (this.h != Strictness.LENIENT) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            v(7);
        }
    }

    public JsonWriter e() throws IOException {
        M();
        return r(1, '[');
    }

    public JsonWriter f() throws IOException {
        M();
        return r(3, '{');
    }

    public void flush() throws IOException {
        if (this.c == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f17354a.flush();
    }

    public final JsonWriter g(int i, int i2, char c) throws IOException {
        int iT = t();
        if (iT != i2 && iT != i) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.j != null) {
            throw new IllegalStateException("Dangling name: " + this.j);
        }
        this.c--;
        if (iT == i2) {
            p();
        }
        this.f17354a.write(c);
        return this;
    }

    public JsonWriter h() {
        return g(1, 2, ']');
    }

    public JsonWriter i() {
        return g(3, 5, '}');
    }

    public final boolean j() {
        return this.k;
    }

    public final Strictness k() {
        return this.h;
    }

    public final boolean l() {
        return this.i;
    }

    public boolean m() {
        return this.h == Strictness.LENIENT;
    }

    public JsonWriter o(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.j != null) {
            throw new IllegalStateException("Already wrote a name, expecting a value.");
        }
        int iT = t();
        if (iT != 3 && iT != 5) {
            throw new IllegalStateException("Please begin an object before writing a name.");
        }
        this.j = str;
        return this;
    }

    public final void p() throws IOException {
        if (this.g) {
            return;
        }
        this.f17354a.write(this.d.b());
        int i = this.c;
        for (int i2 = 1; i2 < i; i2++) {
            this.f17354a.write(this.d.a());
        }
    }

    public JsonWriter q() throws IOException {
        if (this.j != null) {
            if (!this.k) {
                this.j = null;
                return this;
            }
            M();
        }
        d();
        this.f17354a.write("null");
        return this;
    }

    public final JsonWriter r(int i, char c) throws IOException {
        d();
        u(i);
        this.f17354a.write(c);
        return this;
    }

    public final int t() {
        int i = this.c;
        if (i != 0) {
            return this.b[i - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    public final void u(int i) {
        int i2 = this.c;
        int[] iArr = this.b;
        if (i2 == iArr.length) {
            this.b = Arrays.copyOf(iArr, i2 * 2);
        }
        int[] iArr2 = this.b;
        int i3 = this.c;
        this.c = i3 + 1;
        iArr2[i3] = i;
    }

    public final void v(int i) {
        this.b[this.c - 1] = i;
    }

    public final void w(FormattingStyle formattingStyle) {
        Objects.requireNonNull(formattingStyle);
        this.d = formattingStyle;
        this.f = ",";
        if (formattingStyle.c()) {
            this.e = ": ";
            if (this.d.b().isEmpty()) {
                this.f = ", ";
            }
        } else {
            this.e = ":";
        }
        this.g = this.d.b().isEmpty() && this.d.a().isEmpty();
    }

    public final void x(boolean z) {
        this.i = z;
    }

    public final void y(boolean z) {
        this.k = z;
    }
}
