package com.google.gson.stream;

import com.facebook.hermes.intl.Constants;
import com.facebook.internal.ServerProtocol;
import com.facebook.internal.security.CertificateUtil;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public class JsonWriter implements Closeable, Flushable {
    public static final String[] k = new String[128];
    public static final String[] l;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Writer f22444b;
    public int[] c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f22445e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f22446f;
    public boolean g;
    public boolean h;
    public String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f22447j;

    static {
        for (int i = 0; i <= 31; i++) {
            k[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = k;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        l = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public JsonWriter(Writer writer) {
        int[] iArr = new int[32];
        this.c = iArr;
        this.d = 0;
        if (iArr.length == 0) {
            this.c = Arrays.copyOf(iArr, 0);
        }
        int[] iArr2 = this.c;
        int i = this.d;
        this.d = i + 1;
        iArr2[i] = 6;
        this.f22446f = CertificateUtil.DELIMITER;
        this.f22447j = true;
        if (writer == null) {
            throw new NullPointerException("out == null");
        }
        this.f22444b = writer;
    }

    public void A() throws IOException {
        s();
        a();
        int i = this.d;
        int[] iArr = this.c;
        if (i == iArr.length) {
            this.c = Arrays.copyOf(iArr, i * 2);
        }
        int[] iArr2 = this.c;
        int i6 = this.d;
        this.d = i6 + 1;
        iArr2[i6] = 3;
        this.f22444b.write(123);
    }

    public void F() throws IOException {
        f(3, 5, '}');
    }

    public final void a() throws IOException {
        int iL = l();
        if (iL == 1) {
            this.c[this.d - 1] = 2;
            j();
            return;
        }
        Writer writer = this.f22444b;
        if (iL == 2) {
            writer.append(',');
            j();
        } else {
            if (iL == 4) {
                writer.append((CharSequence) this.f22446f);
                this.c[this.d - 1] = 5;
                return;
            }
            if (iL != 6) {
                if (iL != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (!this.g) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            this.c[this.d - 1] = 7;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f22444b.close();
        int i = this.d;
        if (i > 1 || (i == 1 && this.c[i - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.d = 0;
    }

    public void d() throws IOException {
        s();
        a();
        int i = this.d;
        int[] iArr = this.c;
        if (i == iArr.length) {
            this.c = Arrays.copyOf(iArr, i * 2);
        }
        int[] iArr2 = this.c;
        int i6 = this.d;
        this.d = i6 + 1;
        iArr2[i6] = 1;
        this.f22444b.write(91);
    }

    public final void f(int i, int i6, char c) throws IOException {
        int iL = l();
        if (iL != i6 && iL != i) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.i != null) {
            throw new IllegalStateException("Dangling name: " + this.i);
        }
        this.d--;
        if (iL == i6) {
            j();
        }
        this.f22444b.write(c);
    }

    public void flush() throws IOException {
        if (this.d == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f22444b.flush();
    }

    public void h() throws IOException {
        f(1, 2, ']');
    }

    public void i(String str) throws IOException {
        if (str == null) {
            throw new NullPointerException("name == null");
        }
        if (this.i != null) {
            throw new IllegalStateException();
        }
        if (this.d == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.i = str;
    }

    public final void j() throws IOException {
        if (this.f22445e == null) {
            return;
        }
        Writer writer = this.f22444b;
        writer.write(10);
        int i = this.d;
        for (int i6 = 1; i6 < i; i6++) {
            writer.write(this.f22445e);
        }
    }

    public JsonWriter k() throws IOException {
        if (this.i != null) {
            if (!this.f22447j) {
                this.i = null;
                return this;
            }
            s();
        }
        a();
        this.f22444b.write("null");
        return this;
    }

    public final int l() {
        int i = this.d;
        if (i != 0) {
            return this.c[i - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    public final void m(String str) throws IOException {
        String str2;
        String[] strArr = this.h ? l : k;
        Writer writer = this.f22444b;
        writer.write(34);
        int length = str.length();
        int i = 0;
        for (int i6 = 0; i6 < length; i6++) {
            char cCharAt = str.charAt(i6);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i < i6) {
                        writer.write(str, i, i6 - i);
                    }
                    writer.write(str2);
                    i = i6 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i < i6) {
                    writer.write(str, i, i6 - i);
                }
                writer.write(str2);
                i = i6 + 1;
            }
        }
        if (i < length) {
            writer.write(str, i, length - i);
        }
        writer.write(34);
    }

    public void n(long j4) throws IOException {
        s();
        a();
        this.f22444b.write(Long.toString(j4));
    }

    public void o(Boolean bool) throws IOException {
        if (bool == null) {
            k();
            return;
        }
        s();
        a();
        this.f22444b.write(bool.booleanValue() ? ServerProtocol.DIALOG_RETURN_SCOPES_TRUE : Constants.CASEFIRST_FALSE);
    }

    public void p(Number number) throws IOException {
        if (number == null) {
            k();
            return;
        }
        s();
        String string = number.toString();
        if (this.g || !(string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN"))) {
            a();
            this.f22444b.append((CharSequence) string);
        } else {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + number);
        }
    }

    public void q(String str) throws IOException {
        if (str == null) {
            k();
            return;
        }
        s();
        a();
        m(str);
    }

    public void r(boolean z2) throws IOException {
        s();
        a();
        this.f22444b.write(z2 ? ServerProtocol.DIALOG_RETURN_SCOPES_TRUE : Constants.CASEFIRST_FALSE);
    }

    public final void s() throws IOException {
        if (this.i != null) {
            int iL = l();
            if (iL == 5) {
                this.f22444b.write(44);
            } else if (iL != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            j();
            this.c[this.d - 1] = 4;
            m(this.i);
            this.i = null;
        }
    }
}
