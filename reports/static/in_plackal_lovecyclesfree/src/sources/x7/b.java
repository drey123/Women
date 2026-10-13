package x7;

import com.amazonaws.services.s3.internal.Constants;
import com.google.gson.Strictness;
import com.google.gson.c;
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

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class b implements Closeable, Flushable {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final Pattern f18402r = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final String[] f18403s = new String[128];

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final String[] f18404t;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Writer f18405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int[] f18406c = new int[32];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f18407i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private c f18408j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f18409k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f18410l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f18411m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Strictness f18412n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f18413o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f18414p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f18415q;

    static {
        for (int i10 = 0; i10 <= 31; i10++) {
            f18403s[i10] = String.format("\\u%04x", Integer.valueOf(i10));
        }
        String[] strArr = f18403s;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        f18404t = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public b(Writer writer) {
        f0(6);
        this.f18412n = Strictness.LEGACY_STRICT;
        this.f18415q = true;
        Objects.requireNonNull(writer, "out == null");
        this.f18405b = writer;
        m0(c.f9296d);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    private void B0(String str) throws IOException {
        String str2;
        String[] strArr = this.f18413o ? f18404t : f18403s;
        this.f18405b.write(34);
        int length = str.length();
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            char cCharAt = str.charAt(i11);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i10 < i11) {
                        this.f18405b.write(str, i10, i11 - i10);
                    }
                    this.f18405b.write(str2);
                    i10 = i11 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i10 < i11) {
                    this.f18405b.write(str, i10, i11 - i10);
                }
                this.f18405b.write(str2);
                i10 = i11 + 1;
            }
        }
        if (i10 < length) {
            this.f18405b.write(str, i10, length - i10);
        }
        this.f18405b.write(34);
    }

    private static boolean I(Class cls) {
        return cls == Integer.class || cls == Long.class || cls == Double.class || cls == Float.class || cls == Byte.class || cls == Short.class || cls == BigDecimal.class || cls == BigInteger.class || cls == AtomicInteger.class || cls == AtomicLong.class;
    }

    private void L0() throws IOException {
        if (this.f18414p != null) {
            a();
            B0(this.f18414p);
            this.f18414p = null;
        }
    }

    private void O() throws IOException {
        if (this.f18411m) {
            return;
        }
        this.f18405b.write(this.f18408j.b());
        int i10 = this.f18407i;
        for (int i11 = 1; i11 < i10; i11++) {
            this.f18405b.write(this.f18408j.a());
        }
    }

    private b V(int i10, char c10) throws IOException {
        b();
        f0(i10);
        this.f18405b.write(c10);
        return this;
    }

    private void a() throws IOException {
        int iD0 = d0();
        if (iD0 == 5) {
            this.f18405b.write(this.f18410l);
        } else if (iD0 != 3) {
            throw new IllegalStateException("Nesting problem.");
        }
        O();
        j0(4);
    }

    private void b() throws IOException {
        int iD0 = d0();
        if (iD0 == 1) {
            j0(2);
            O();
            return;
        }
        if (iD0 == 2) {
            this.f18405b.append((CharSequence) this.f18410l);
            O();
        } else {
            if (iD0 == 4) {
                this.f18405b.append((CharSequence) this.f18409k);
                j0(5);
                return;
            }
            if (iD0 != 6) {
                if (iD0 != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (this.f18412n != Strictness.LENIENT) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            j0(7);
        }
    }

    private int d0() {
        int i10 = this.f18407i;
        if (i10 != 0) {
            return this.f18406c[i10 - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    private b e(int i10, int i11, char c10) throws IOException {
        int iD0 = d0();
        if (iD0 != i11 && iD0 != i10) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.f18414p != null) {
            throw new IllegalStateException("Dangling name: " + this.f18414p);
        }
        this.f18407i--;
        if (iD0 == i11) {
            O();
        }
        this.f18405b.write(c10);
        return this;
    }

    private void f0(int i10) {
        int i11 = this.f18407i;
        int[] iArr = this.f18406c;
        if (i11 == iArr.length) {
            this.f18406c = Arrays.copyOf(iArr, i11 * 2);
        }
        int[] iArr2 = this.f18406c;
        int i12 = this.f18407i;
        this.f18407i = i12 + 1;
        iArr2[i12] = i10;
    }

    private void j0(int i10) {
        this.f18406c[this.f18407i - 1] = i10;
    }

    public final void A0(Strictness strictness) {
        Objects.requireNonNull(strictness);
        this.f18412n = strictness;
    }

    public final Strictness D() {
        return this.f18412n;
    }

    public final boolean F() {
        return this.f18413o;
    }

    public b F0(double d10) throws IOException {
        L0();
        if (this.f18412n == Strictness.LENIENT || !(Double.isNaN(d10) || Double.isInfinite(d10))) {
            b();
            this.f18405b.append((CharSequence) Double.toString(d10));
            return this;
        }
        throw new IllegalArgumentException("Numeric values must be finite, but was " + d10);
    }

    public b G0(long j10) throws IOException {
        L0();
        b();
        this.f18405b.write(Long.toString(j10));
        return this;
    }

    public boolean H() {
        return this.f18412n == Strictness.LENIENT;
    }

    public b H0(Boolean bool) throws IOException {
        if (bool == null) {
            return R();
        }
        L0();
        b();
        this.f18405b.write(bool.booleanValue() ? "true" : "false");
        return this;
    }

    public b I0(Number number) throws IOException {
        if (number == null) {
            return R();
        }
        L0();
        String string = number.toString();
        if (!string.equals("-Infinity") && !string.equals("Infinity") && !string.equals("NaN")) {
            Class<?> cls = number.getClass();
            if (!I(cls) && !f18402r.matcher(string).matches()) {
                throw new IllegalArgumentException("String created by " + cls + " is not a valid JSON number: " + string);
            }
        } else if (this.f18412n != Strictness.LENIENT) {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + string);
        }
        b();
        this.f18405b.append((CharSequence) string);
        return this;
    }

    public b J(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.f18414p != null) {
            throw new IllegalStateException("Already wrote a name, expecting a value.");
        }
        int iD0 = d0();
        if (iD0 != 3 && iD0 != 5) {
            throw new IllegalStateException("Please begin an object before writing a name.");
        }
        this.f18414p = str;
        return this;
    }

    public b J0(String str) throws IOException {
        if (str == null) {
            return R();
        }
        L0();
        b();
        B0(str);
        return this;
    }

    public b K0(boolean z10) throws IOException {
        L0();
        b();
        this.f18405b.write(z10 ? "true" : "false");
        return this;
    }

    public b R() throws IOException {
        if (this.f18414p != null) {
            if (!this.f18415q) {
                this.f18414p = null;
                return this;
            }
            L0();
        }
        b();
        this.f18405b.write(Constants.NULL_VERSION_ID);
        return this;
    }

    public b c() throws IOException {
        L0();
        return V(1, '[');
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f18405b.close();
        int i10 = this.f18407i;
        if (i10 > 1 || (i10 == 1 && this.f18406c[i10 - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.f18407i = 0;
    }

    public b d() throws IOException {
        L0();
        return V(3, '{');
    }

    public void flush() throws IOException {
        if (this.f18407i == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f18405b.flush();
    }

    public final void m0(c cVar) {
        Objects.requireNonNull(cVar);
        this.f18408j = cVar;
        this.f18410l = ",";
        if (cVar.c()) {
            this.f18409k = ": ";
            if (this.f18408j.b().isEmpty()) {
                this.f18410l = ", ";
            }
        } else {
            this.f18409k = ":";
        }
        this.f18411m = this.f18408j.b().isEmpty() && this.f18408j.a().isEmpty();
    }

    public b n() {
        return e(1, 2, ']');
    }

    public b s() {
        return e(3, 5, '}');
    }

    public final void x0(boolean z10) {
        this.f18413o = z10;
    }

    public final void y0(boolean z10) {
        this.f18415q = z10;
    }

    public final boolean z() {
        return this.f18415q;
    }
}
