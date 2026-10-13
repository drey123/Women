package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import com.facebook.hermes.intl.Constants;
import com.facebook.internal.ServerProtocol;
import com.facebook.internal.security.CertificateUtil;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public class bjl implements Closeable, Flushable {
    private static final String[] a = new String[128];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String[] f15886b;
    private final Writer c;
    private int[] d = new int[32];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15887e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f15888f;
    private boolean g;
    private boolean h;
    private String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f15889j;

    static {
        for (int i = 0; i <= 31; i++) {
            a[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = a;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        f15886b = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public bjl(Writer writer) {
        t(6);
        this.f15888f = CertificateUtil.DELIMITER;
        this.f15889j = true;
        if (writer == null) {
            throw new NullPointerException("out == null");
        }
        this.c = writer;
    }

    private final int a() {
        int i = this.f15887e;
        if (i != 0) {
            return this.d[i - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    private final void s() throws IOException {
        int iA = a();
        if (iA == 1) {
            u(2);
            return;
        }
        if (iA == 2) {
            this.c.append(',');
            return;
        }
        if (iA == 4) {
            this.c.append((CharSequence) this.f15888f);
            u(5);
            return;
        }
        if (iA != 6) {
            if (iA != 7) {
                throw new IllegalStateException("Nesting problem.");
            }
            if (!this.g) {
                throw new IllegalStateException("JSON must have only one top-level value.");
            }
        }
        u(7);
    }

    private final void t(int i) {
        int i6 = this.f15887e;
        int[] iArr = this.d;
        if (i6 == iArr.length) {
            this.d = Arrays.copyOf(iArr, i6 + i6);
        }
        int[] iArr2 = this.d;
        int i7 = this.f15887e;
        this.f15887e = i7 + 1;
        iArr2[i7] = i;
    }

    private final void u(int i) {
        this.d[this.f15887e - 1] = i;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    private final void v(String str) throws IOException {
        String str2;
        String[] strArr = this.h ? f15886b : a;
        this.c.write(34);
        int length = str.length();
        int i = 0;
        for (int i6 = 0; i6 < length; i6++) {
            char cCharAt = str.charAt(i6);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i < i6) {
                        this.c.write(str, i, i6 - i);
                    }
                    this.c.write(str2);
                    i = i6 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i < i6) {
                    this.c.write(str, i, i6 - i);
                }
                this.c.write(str2);
                i = i6 + 1;
            }
        }
        if (i < length) {
            this.c.write(str, i, length - i);
        }
        this.c.write(34);
    }

    private final void w() throws IOException {
        if (this.i != null) {
            int iA = a();
            if (iA == 5) {
                this.c.write(44);
            } else if (iA != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            u(4);
            v(this.i);
            this.i = null;
        }
    }

    private final void x(int i, int i6, char c) throws IOException {
        int iA = a();
        if (iA != i6 && iA != i) {
            throw new IllegalStateException("Nesting problem.");
        }
        String str = this.i;
        if (str != null) {
            throw new IllegalStateException(str.length() != 0 ? "Dangling name: ".concat(str) : new String("Dangling name: "));
        }
        this.f15887e--;
        this.c.write(c);
    }

    private final void y(int i, char c) throws IOException {
        s();
        t(i);
        this.c.write(c);
    }

    public void b() throws IOException {
        w();
        y(1, '[');
    }

    public void c() throws IOException {
        w();
        y(3, '{');
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.c.close();
        int i = this.f15887e;
        if (i > 1 || (i == 1 && this.d[0] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.f15887e = 0;
    }

    public void d() throws IOException {
        x(1, 2, ']');
    }

    public void e() throws IOException {
        x(3, 5, '}');
    }

    public void f(String str) throws IOException {
        if (str == null) {
            throw new NullPointerException("name == null");
        }
        if (this.i != null) {
            throw new IllegalStateException();
        }
        if (this.f15887e == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.i = str;
    }

    public void flush() throws IOException {
        if (this.f15887e == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.c.flush();
    }

    public void g() throws IOException {
        if (this.i != null) {
            if (!this.f15889j) {
                this.i = null;
                return;
            }
            w();
        }
        s();
        this.c.write("null");
    }

    public void h(long j4) throws IOException {
        w();
        s();
        this.c.write(Long.toString(j4));
    }

    public void i(Boolean bool) throws IOException {
        if (bool == null) {
            g();
            return;
        }
        w();
        s();
        this.c.write(true != bool.booleanValue() ? Constants.CASEFIRST_FALSE : ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
    }

    public void j(Number number) throws IOException {
        if (number == null) {
            g();
            return;
        }
        w();
        String string = number.toString();
        if (!this.g && (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN"))) {
            String strValueOf = String.valueOf(number);
            throw new IllegalArgumentException(C0316y.h(new StringBuilder(strValueOf.length() + 39), "Numeric values must be finite, but was ", strValueOf));
        }
        s();
        this.c.append((CharSequence) string);
    }

    public void k(String str) throws IOException {
        if (str == null) {
            g();
            return;
        }
        w();
        s();
        v(str);
    }

    public void l(boolean z2) throws IOException {
        w();
        s();
        this.c.write(true != z2 ? Constants.CASEFIRST_FALSE : ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
    }

    public final void m(boolean z2) {
        this.h = z2;
    }

    public final void n(boolean z2) {
        this.g = z2;
    }

    public final void o(boolean z2) {
        this.f15889j = z2;
    }

    public final boolean p() {
        return this.f15889j;
    }

    public final boolean q() {
        return this.h;
    }

    public final boolean r() {
        return this.g;
    }
}
