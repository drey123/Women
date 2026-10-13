package defpackage;

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
import org.apache.commons.lang3.BooleanUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class m65 implements Closeable, Flushable {
    public static final Pattern l = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    public static final String[] m = new String[128];
    public static final String[] n;
    public final Writer a;
    public int[] b;
    public int c;
    public w14 d;
    public String e;
    public String f;
    public boolean g;
    public jk9 h;
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

    public m65(Writer writer) {
        int[] iArr = new int[32];
        this.b = iArr;
        this.c = 0;
        if (iArr.length == 0) {
            this.b = Arrays.copyOf(iArr, 0);
        }
        int[] iArr2 = this.b;
        int i = this.c;
        this.c = i + 1;
        iArr2[i] = 6;
        this.h = jk9.LEGACY_STRICT;
        this.k = true;
        Objects.requireNonNull(writer, "out == null");
        this.a = writer;
        N(w14.d);
    }

    public void A() throws IOException {
        s('}', 3, 5);
    }

    public void B(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.j != null) {
            xv0.v("Already wrote a name, expecting a value.");
            return;
        }
        int iL = L();
        if (iL == 3 || iL == 5) {
            this.j = str;
        } else {
            xv0.v("Please begin an object before writing a name.");
        }
    }

    public final void D() throws IOException {
        if (this.g) {
            return;
        }
        String str = this.d.a;
        Writer writer = this.a;
        writer.write(str);
        int i = this.c;
        for (int i2 = 1; i2 < i; i2++) {
            writer.write(this.d.b);
        }
    }

    public m65 K() {
        if (this.j != null) {
            if (!this.k) {
                this.j = null;
                return this;
            }
            h0();
        }
        f();
        this.a.write("null");
        return this;
    }

    public final int L() {
        int i = this.c;
        if (i != 0) {
            return this.b[i - 1];
        }
        xv0.v("JsonWriter is closed.");
        return 0;
    }

    public final void N(w14 w14Var) {
        Objects.requireNonNull(w14Var);
        this.d = w14Var;
        this.f = ",";
        if (w14Var.c) {
            this.e = ": ";
            if (w14Var.a.isEmpty()) {
                this.f = ", ";
            }
        } else {
            this.e = ":";
        }
        this.g = this.d.a.isEmpty() && this.d.b.isEmpty();
    }

    public final void O(jk9 jk9Var) {
        Objects.requireNonNull(jk9Var);
        this.h = jk9Var;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    public final void Q(String str) throws IOException {
        String str2;
        String[] strArr = this.i ? n : m;
        Writer writer = this.a;
        writer.write(34);
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i < i2) {
                        writer.write(str, i, i2 - i);
                    }
                    writer.write(str2);
                    i = i2 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i < i2) {
                    writer.write(str, i, i2 - i);
                }
                writer.write(str2);
                i = i2 + 1;
            }
        }
        if (i < length) {
            writer.write(str, i, length - i);
        }
        writer.write(34);
    }

    public void T(double d) throws IOException {
        h0();
        if (this.h != jk9.LENIENT && (Double.isNaN(d) || Double.isInfinite(d))) {
            rw3.j("Numeric values must be finite, but was ", d);
        } else {
            f();
            this.a.append((CharSequence) Double.toString(d));
        }
    }

    public void V(long j) throws IOException {
        h0();
        f();
        this.a.write(Long.toString(j));
    }

    public void X(Boolean bool) throws IOException {
        if (bool == null) {
            K();
            return;
        }
        h0();
        f();
        this.a.write(bool.booleanValue() ? BooleanUtils.TRUE : BooleanUtils.FALSE);
    }

    public void Y(Number number) throws IOException {
        if (number == null) {
            K();
            return;
        }
        h0();
        String string = number.toString();
        Class<?> cls = number.getClass();
        if (cls != Integer.class && cls != Long.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
            if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
                if (this.h != jk9.LENIENT) {
                    xv0.q("Numeric values must be finite, but was ".concat(string));
                    return;
                }
            } else if (cls != Float.class && cls != Double.class && !l.matcher(string).matches()) {
                w29.o("String created by ", cls, " is not a valid JSON number: ", string);
                return;
            }
        }
        f();
        this.a.append((CharSequence) string);
    }

    public void a0(String str) {
        if (str == null) {
            K();
            return;
        }
        h0();
        f();
        Q(str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.a.close();
        int i = this.c;
        if (i > 1 || (i == 1 && this.b[i - 1] != 7)) {
            rw3.i("Incomplete document");
        } else {
            this.c = 0;
        }
    }

    public final void f() throws IOException {
        int iL = L();
        if (iL == 1) {
            this.b[this.c - 1] = 2;
            D();
            return;
        }
        Writer writer = this.a;
        if (iL == 2) {
            writer.append((CharSequence) this.f);
            D();
            return;
        }
        if (iL == 4) {
            writer.append((CharSequence) this.e);
            this.b[this.c - 1] = 5;
            return;
        }
        if (iL != 6) {
            if (iL != 7) {
                xv0.v("Nesting problem.");
                return;
            } else if (this.h != jk9.LENIENT) {
                xv0.v("JSON must have only one top-level value.");
                return;
            }
        }
        this.b[this.c - 1] = 7;
    }

    public void flush() throws IOException {
        if (this.c != 0) {
            this.a.flush();
        } else {
            xv0.v("JsonWriter is closed.");
        }
    }

    public void g() throws IOException {
        h0();
        f();
        int i = this.c;
        int[] iArr = this.b;
        if (i == iArr.length) {
            this.b = Arrays.copyOf(iArr, i * 2);
        }
        int[] iArr2 = this.b;
        int i2 = this.c;
        this.c = i2 + 1;
        iArr2[i2] = 1;
        this.a.write(91);
    }

    public void g0(boolean z) throws IOException {
        h0();
        f();
        this.a.write(z ? BooleanUtils.TRUE : BooleanUtils.FALSE);
    }

    public final void h0() throws IOException {
        if (this.j != null) {
            int iL = L();
            if (iL == 5) {
                this.a.write(this.f);
            } else if (iL != 3) {
                xv0.v("Nesting problem.");
                return;
            }
            D();
            this.b[this.c - 1] = 4;
            Q(this.j);
            this.j = null;
        }
    }

    public void n() throws IOException {
        h0();
        f();
        int i = this.c;
        int[] iArr = this.b;
        if (i == iArr.length) {
            this.b = Arrays.copyOf(iArr, i * 2);
        }
        int[] iArr2 = this.b;
        int i2 = this.c;
        this.c = i2 + 1;
        iArr2[i2] = 3;
        this.a.write(123);
    }

    public final void s(char c, int i, int i2) throws IOException {
        int iL = L();
        if (iL != i2 && iL != i) {
            xv0.v("Nesting problem.");
            return;
        }
        if (this.j != null) {
            rw3.v(this.j, "Dangling name: ");
            return;
        }
        this.c--;
        if (iL == i2) {
            D();
        }
        this.a.write(c);
    }

    public void w() throws IOException {
        s(']', 1, 2);
    }
}
