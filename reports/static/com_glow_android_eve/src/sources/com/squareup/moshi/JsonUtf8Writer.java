package com.squareup.moshi;

import com.facebook.hermes.intl.Constants;
import com.facebook.internal.ServerProtocol;
import com.facebook.internal.security.CertificateUtil;
import java.io.IOException;
import okio.Buffer;
import okio.BufferedSink;
import okio.Okio;
import okio.RealBufferedSink;
import okio.Sink;
import okio.Timeout;

/* JADX INFO: loaded from: classes6.dex */
final class JsonUtf8Writer extends JsonWriter {
    public static final String[] m = new String[128];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final BufferedSink f24138j;
    public final String k = CertificateUtil.DELIMITER;
    public String l;

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
    }

    public JsonUtf8Writer(Buffer buffer) {
        this.f24138j = buffer;
        n(6);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002b  */
    public static void x(BufferedSink bufferedSink, String str) throws IOException {
        String str2;
        String[] strArr = m;
        bufferedSink.writeByte(34);
        int length = str.length();
        int i = 0;
        for (int i6 = 0; i6 < length; i6++) {
            char cCharAt = str.charAt(i6);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i < i6) {
                        bufferedSink.U0(i, i6, str);
                    }
                    bufferedSink.X(str2);
                    i = i6 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i < i6) {
                    bufferedSink.U0(i, i6, str);
                }
                bufferedSink.X(str2);
                i = i6 + 1;
            }
        }
        if (i < length) {
            bufferedSink.U0(i, length, str);
        }
        bufferedSink.writeByte(34);
    }

    @Override // com.squareup.moshi.JsonWriter
    public final JsonWriter a() throws IOException {
        if (this.h) {
            throw new IllegalStateException("Array cannot be used as a map key in JSON at path " + getPath());
        }
        y();
        w(1, 2, '[');
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f24138j.close();
        int i = this.f24142b;
        if (i > 1 || (i == 1 && this.c[i - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.f24142b = 0;
    }

    @Override // com.squareup.moshi.JsonWriter
    public final JsonWriter d() throws IOException {
        if (this.h) {
            throw new IllegalStateException("Object cannot be used as a map key in JSON at path " + getPath());
        }
        y();
        w(3, 5, '{');
        return this;
    }

    @Override // java.io.Flushable
    public final void flush() throws IOException {
        if (this.f24142b == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f24138j.flush();
    }

    @Override // com.squareup.moshi.JsonWriter
    public final JsonWriter h() throws IOException {
        v(1, 2, ']');
        return this;
    }

    @Override // com.squareup.moshi.JsonWriter
    public final JsonWriter i() throws IOException {
        this.h = false;
        v(3, 5, '}');
        return this;
    }

    @Override // com.squareup.moshi.JsonWriter
    public final JsonWriter j(String str) throws IOException {
        if (str == null) {
            throw new NullPointerException("name == null");
        }
        if (this.f24142b == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        int iM = m();
        if ((iM != 3 && iM != 5) || this.l != null || this.h) {
            throw new IllegalStateException("Nesting problem.");
        }
        this.l = str;
        this.d[this.f24142b - 1] = str;
        return this;
    }

    @Override // com.squareup.moshi.JsonWriter
    public final JsonWriter k() throws IOException {
        if (this.h) {
            throw new IllegalStateException("null cannot be used as a map key in JSON at path " + getPath());
        }
        if (this.l != null) {
            if (!this.g) {
                this.l = null;
                return this;
            }
            y();
        }
        u();
        this.f24138j.X("null");
        int[] iArr = this.f24143e;
        int i = this.f24142b - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // com.squareup.moshi.JsonWriter
    public final JsonWriter o(double d) throws IOException {
        if (!this.f24144f && (Double.isNaN(d) || Double.isInfinite(d))) {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + d);
        }
        if (this.h) {
            this.h = false;
            j(Double.toString(d));
            return this;
        }
        y();
        u();
        this.f24138j.X(Double.toString(d));
        int[] iArr = this.f24143e;
        int i = this.f24142b - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // com.squareup.moshi.JsonWriter
    public final JsonWriter p(long j4) throws IOException {
        if (this.h) {
            this.h = false;
            j(Long.toString(j4));
            return this;
        }
        y();
        u();
        this.f24138j.X(Long.toString(j4));
        int[] iArr = this.f24143e;
        int i = this.f24142b - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // com.squareup.moshi.JsonWriter
    public final JsonWriter q(Number number) throws IOException {
        if (number == null) {
            k();
            return this;
        }
        String string = number.toString();
        if (!this.f24144f && (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN"))) {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + number);
        }
        if (this.h) {
            this.h = false;
            j(string);
            return this;
        }
        y();
        u();
        this.f24138j.X(string);
        int[] iArr = this.f24143e;
        int i = this.f24142b - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // com.squareup.moshi.JsonWriter
    public final JsonWriter r(String str) throws IOException {
        if (str == null) {
            k();
            return this;
        }
        if (this.h) {
            this.h = false;
            j(str);
            return this;
        }
        y();
        u();
        x(this.f24138j, str);
        int[] iArr = this.f24143e;
        int i = this.f24142b - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // com.squareup.moshi.JsonWriter
    public final JsonWriter s(boolean z2) throws IOException {
        if (this.h) {
            throw new IllegalStateException("Boolean cannot be used as a map key in JSON at path " + getPath());
        }
        y();
        u();
        this.f24138j.X(z2 ? ServerProtocol.DIALOG_RETURN_SCOPES_TRUE : Constants.CASEFIRST_FALSE);
        int[] iArr = this.f24143e;
        int i = this.f24142b - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // com.squareup.moshi.JsonWriter
    public final RealBufferedSink t() throws IOException {
        if (this.h) {
            throw new IllegalStateException("BufferedSink cannot be used as a map key in JSON at path " + getPath());
        }
        y();
        u();
        n(9);
        return Okio.c(new Sink() { // from class: com.squareup.moshi.JsonUtf8Writer.1
            @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
                JsonUtf8Writer jsonUtf8Writer = JsonUtf8Writer.this;
                if (jsonUtf8Writer.m() != 9) {
                    throw new AssertionError();
                }
                int i = jsonUtf8Writer.f24142b;
                jsonUtf8Writer.f24142b = i - 1;
                int[] iArr = jsonUtf8Writer.f24143e;
                int i6 = i - 2;
                iArr[i6] = iArr[i6] + 1;
            }

            @Override // okio.Sink, java.io.Flushable
            public final void flush() throws IOException {
                JsonUtf8Writer.this.f24138j.flush();
            }

            @Override // okio.Sink
            /* JADX INFO: renamed from: timeout */
            public final Timeout getC() {
                return Timeout.NONE;
            }

            @Override // okio.Sink
            public final void write(Buffer buffer, long j4) throws IOException {
                JsonUtf8Writer.this.f24138j.write(buffer, j4);
            }
        });
    }

    public final void u() throws IOException {
        int iM = m();
        int i = 2;
        if (iM != 1) {
            BufferedSink bufferedSink = this.f24138j;
            if (iM == 2) {
                bufferedSink.writeByte(44);
            } else if (iM == 4) {
                bufferedSink.X(this.k);
                i = 5;
            } else {
                if (iM == 9) {
                    throw new IllegalStateException("Sink from valueSink() was not closed");
                }
                if (iM != 6) {
                    if (iM != 7) {
                        throw new IllegalStateException("Nesting problem.");
                    }
                    if (!this.f24144f) {
                        throw new IllegalStateException("JSON must have only one top-level value.");
                    }
                }
                i = 7;
            }
        }
        this.c[this.f24142b - 1] = i;
    }

    public final void v(int i, int i6, char c) throws IOException {
        int iM = m();
        if (iM != i6 && iM != i) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.l != null) {
            throw new IllegalStateException("Dangling name: " + this.l);
        }
        int i7 = this.f24142b;
        int i8 = ~this.i;
        if (i7 == i8) {
            this.i = i8;
            return;
        }
        int i9 = i7 - 1;
        this.f24142b = i9;
        this.d[i9] = null;
        int[] iArr = this.f24143e;
        int i10 = i7 - 2;
        iArr[i10] = iArr[i10] + 1;
        this.f24138j.writeByte(c);
    }

    public final void w(int i, int i6, char c) throws IOException {
        int i7;
        int i8 = this.f24142b;
        int i9 = this.i;
        if (i8 == i9 && ((i7 = this.c[i8 - 1]) == i || i7 == i6)) {
            this.i = ~i9;
            return;
        }
        u();
        f();
        n(i);
        this.f24143e[this.f24142b - 1] = 0;
        this.f24138j.writeByte(c);
    }

    public final void y() throws IOException {
        if (this.l != null) {
            int iM = m();
            BufferedSink bufferedSink = this.f24138j;
            if (iM == 5) {
                bufferedSink.writeByte(44);
            } else if (iM != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            this.c[this.f24142b - 1] = 4;
            x(bufferedSink, this.l);
            this.l = null;
        }
    }
}
