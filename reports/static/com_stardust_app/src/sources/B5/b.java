package B5;

import com.appsflyer.R;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.revenuecat.purchases.common.Constants;
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

/* JADX INFO: compiled from: JsonWriter.java */
/* JADX INFO: loaded from: classes2.dex */
public class b implements Closeable, Flushable {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Pattern f507m = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String[] f508n = new String[UserVerificationMethods.USER_VERIFY_PATTERN];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String[] f509o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Writer f510a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f511c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f512d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f513e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f514i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f515j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f516k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f517l;

    static {
        for (int i10 = 0; i10 <= 31; i10++) {
            f508n[i10] = String.format("\\u%04x", Integer.valueOf(i10));
        }
        String[] strArr = f508n;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        f509o = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public b(Writer writer) {
        int[] iArr = new int[32];
        this.f511c = iArr;
        this.f512d = 0;
        if (iArr.length == 0) {
            this.f511c = Arrays.copyOf(iArr, 0);
        }
        int[] iArr2 = this.f511c;
        int i10 = this.f512d;
        this.f512d = i10 + 1;
        iArr2[i10] = 6;
        this.f513e = Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR;
        this.f517l = true;
        Objects.requireNonNull(writer, "out == null");
        this.f510a = writer;
    }

    public void H(long j10) throws IOException {
        S();
        a();
        this.f510a.write(Long.toString(j10));
    }

    public void J(Number number) throws IOException {
        if (number == null) {
            s();
            return;
        }
        S();
        String string = number.toString();
        if (!string.equals("-Infinity") && !string.equals("Infinity") && !string.equals("NaN")) {
            Class<?> cls = number.getClass();
            if (cls != Integer.class && cls != Long.class && cls != Double.class && cls != Float.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class && !f507m.matcher(string).matches()) {
                throw new IllegalArgumentException("String created by " + cls + " is not a valid JSON number: " + string);
            }
        } else if (!this.f514i) {
            throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(string));
        }
        a();
        this.f510a.append((CharSequence) string);
    }

    public void O(String str) throws IOException {
        if (str == null) {
            s();
            return;
        }
        S();
        a();
        x(str);
    }

    public void P(boolean z10) throws IOException {
        S();
        a();
        this.f510a.write(z10 ? "true" : "false");
    }

    public final void S() throws IOException {
        if (this.f516k != null) {
            int iW = w();
            if (iW == 5) {
                this.f510a.write(44);
            } else if (iW != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            n();
            this.f511c[this.f512d - 1] = 4;
            x(this.f516k);
            this.f516k = null;
        }
    }

    public final void a() throws IOException {
        int iW = w();
        if (iW == 1) {
            this.f511c[this.f512d - 1] = 2;
            n();
            return;
        }
        Writer writer = this.f510a;
        if (iW == 2) {
            writer.append(',');
            n();
        } else {
            if (iW == 4) {
                writer.append((CharSequence) this.f513e);
                this.f511c[this.f512d - 1] = 5;
                return;
            }
            if (iW != 6) {
                if (iW != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (!this.f514i) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            this.f511c[this.f512d - 1] = 7;
        }
    }

    public void b() throws IOException {
        S();
        a();
        int i10 = this.f512d;
        int[] iArr = this.f511c;
        if (i10 == iArr.length) {
            this.f511c = Arrays.copyOf(iArr, i10 * 2);
        }
        int[] iArr2 = this.f511c;
        int i11 = this.f512d;
        this.f512d = i11 + 1;
        iArr2[i11] = 1;
        this.f510a.write(91);
    }

    public void c() throws IOException {
        S();
        a();
        int i10 = this.f512d;
        int[] iArr = this.f511c;
        if (i10 == iArr.length) {
            this.f511c = Arrays.copyOf(iArr, i10 * 2);
        }
        int[] iArr2 = this.f511c;
        int i11 = this.f512d;
        this.f512d = i11 + 1;
        iArr2[i11] = 3;
        this.f510a.write(R.styleable.AppCompatTheme_windowFixedWidthMinor);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f510a.close();
        int i10 = this.f512d;
        if (i10 > 1 || (i10 == 1 && this.f511c[i10 - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.f512d = 0;
    }

    public final void e(char c10, int i10, int i11) throws IOException {
        int iW = w();
        if (iW != i11 && iW != i10) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.f516k != null) {
            throw new IllegalStateException("Dangling name: " + this.f516k);
        }
        this.f512d--;
        if (iW == i11) {
            n();
        }
        this.f510a.write(c10);
    }

    public void f() throws IOException {
        e(']', 1, 2);
    }

    @Override // java.io.Flushable
    public void flush() throws IOException {
        if (this.f512d == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f510a.flush();
    }

    public void h() throws IOException {
        e('}', 3, 5);
    }

    public void k(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.f516k != null) {
            throw new IllegalStateException();
        }
        if (this.f512d == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f516k = str;
    }

    public b s() throws IOException {
        if (this.f516k != null) {
            if (!this.f517l) {
                this.f516k = null;
                return this;
            }
            S();
        }
        a();
        this.f510a.write("null");
        return this;
    }

    public final int w() {
        int i10 = this.f512d;
        if (i10 != 0) {
            return this.f511c[i10 - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    public final void x(String str) throws IOException {
        String str2;
        String[] strArr = this.f515j ? f509o : f508n;
        Writer writer = this.f510a;
        writer.write(34);
        int length = str.length();
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            char cCharAt = str.charAt(i11);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i10 < i11) {
                        writer.write(str, i10, i11 - i10);
                    }
                    writer.write(str2);
                    i10 = i11 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i10 < i11) {
                    writer.write(str, i10, i11 - i10);
                }
                writer.write(str2);
                i10 = i11 + 1;
            }
        }
        if (i10 < length) {
            writer.write(str, i10, length - i10);
        }
        writer.write(34);
    }

    public void y(double d10) throws IOException {
        S();
        if (this.f514i || !(Double.isNaN(d10) || Double.isInfinite(d10))) {
            a();
            this.f510a.append((CharSequence) Double.toString(d10));
        } else {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + d10);
        }
    }

    public final void n() {
    }
}
