package io.sentry.vendor.gson.stream;

import com.facebook.internal.security.CertificateUtil;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public class JsonWriter implements Closeable, Flushable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String[] f25276j = new String[128];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Writer f25277b;
    public int[] c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f25278e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f25279f;
    public boolean g;
    public String h;
    public final boolean i;

    static {
        for (int i = 0; i <= 31; i++) {
            f25276j[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = f25276j;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
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
        this.f25279f = CertificateUtil.DELIMITER;
        this.i = true;
        this.f25277b = writer;
    }

    public final void a() throws IOException {
        int i = i();
        if (i == 1) {
            this.c[this.d - 1] = 2;
            f();
            return;
        }
        Writer writer = this.f25277b;
        if (i == 2) {
            writer.append(',');
            f();
        } else {
            if (i == 4) {
                writer.append((CharSequence) this.f25279f);
                this.c[this.d - 1] = 5;
                return;
            }
            if (i != 6) {
                if (i != 7) {
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
    public final void close() throws IOException {
        this.f25277b.close();
        int i = this.d;
        if (i > 1 || (i == 1 && this.c[i - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.d = 0;
    }

    public final void d(int i, int i6, char c) throws IOException {
        int i7 = i();
        if (i7 != i6 && i7 != i) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.h != null) {
            throw new IllegalStateException("Dangling name: " + this.h);
        }
        this.d--;
        if (i7 == i6) {
            f();
        }
        this.f25277b.write(c);
    }

    public final void f() throws IOException {
        if (this.f25278e == null) {
            return;
        }
        Writer writer = this.f25277b;
        writer.write(10);
        int i = this.d;
        for (int i6 = 1; i6 < i; i6++) {
            writer.write(this.f25278e);
        }
    }

    @Override // java.io.Flushable
    public final void flush() throws IOException {
        if (this.d == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f25277b.flush();
    }

    public final void h() throws IOException {
        if (this.h != null) {
            if (!this.i) {
                this.h = null;
                return;
            }
            k();
        }
        a();
        this.f25277b.write("null");
    }

    public final int i() {
        int i = this.d;
        if (i != 0) {
            return this.c[i - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002d  */
    public final void j(String str) throws IOException {
        String str2;
        String[] strArr = f25276j;
        Writer writer = this.f25277b;
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

    public final void k() throws IOException {
        if (this.h != null) {
            int i = i();
            if (i == 5) {
                this.f25277b.write(44);
            } else if (i != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            f();
            this.c[this.d - 1] = 4;
            j(this.h);
            this.h = null;
        }
    }
}
