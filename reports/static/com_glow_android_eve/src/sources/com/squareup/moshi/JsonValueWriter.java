package com.squareup.moshi;

import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import okio.Buffer;
import okio.ForwardingSink;
import okio.Okio;
import okio.RealBufferedSink;

/* JADX INFO: loaded from: classes6.dex */
final class JsonValueWriter extends JsonWriter {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object[] f24140j = new Object[32];
    public String k;

    public JsonValueWriter() {
        n(6);
    }

    @Override // com.squareup.moshi.JsonWriter
    public final JsonWriter a() throws IOException {
        if (this.h) {
            throw new IllegalStateException("Array cannot be used as a map key in JSON at path " + getPath());
        }
        int i = this.f24142b;
        int i6 = this.i;
        if (i == i6 && this.c[i - 1] == 1) {
            this.i = ~i6;
            return this;
        }
        f();
        ArrayList arrayList = new ArrayList();
        u(arrayList);
        Object[] objArr = this.f24140j;
        int i7 = this.f24142b;
        objArr[i7] = arrayList;
        this.f24143e[i7] = 0;
        n(1);
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
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
        int i = this.f24142b;
        int i6 = this.i;
        if (i == i6 && this.c[i - 1] == 3) {
            this.i = ~i6;
            return this;
        }
        f();
        LinkedHashTreeMap linkedHashTreeMap = new LinkedHashTreeMap();
        u(linkedHashTreeMap);
        this.f24140j[this.f24142b] = linkedHashTreeMap;
        n(3);
        return this;
    }

    @Override // java.io.Flushable
    public final void flush() throws IOException {
        if (this.f24142b == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
    }

    @Override // com.squareup.moshi.JsonWriter
    public final JsonWriter h() throws IOException {
        if (m() != 1) {
            throw new IllegalStateException("Nesting problem.");
        }
        int i = this.f24142b;
        int i6 = this.i;
        if (i == (~i6)) {
            this.i = ~i6;
            return this;
        }
        int i7 = i - 1;
        this.f24142b = i7;
        this.f24140j[i7] = null;
        int[] iArr = this.f24143e;
        int i8 = i - 2;
        iArr[i8] = iArr[i8] + 1;
        return this;
    }

    @Override // com.squareup.moshi.JsonWriter
    public final JsonWriter i() throws IOException {
        if (m() != 3) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.k != null) {
            throw new IllegalStateException("Dangling name: " + this.k);
        }
        int i = this.f24142b;
        int i6 = this.i;
        if (i == (~i6)) {
            this.i = ~i6;
            return this;
        }
        this.h = false;
        int i7 = i - 1;
        this.f24142b = i7;
        this.f24140j[i7] = null;
        this.d[i7] = null;
        int[] iArr = this.f24143e;
        int i8 = i - 2;
        iArr[i8] = iArr[i8] + 1;
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
        if (m() != 3 || this.k != null || this.h) {
            throw new IllegalStateException("Nesting problem.");
        }
        this.k = str;
        this.d[this.f24142b - 1] = str;
        return this;
    }

    @Override // com.squareup.moshi.JsonWriter
    public final JsonWriter k() throws IOException {
        if (this.h) {
            throw new IllegalStateException("null cannot be used as a map key in JSON at path " + getPath());
        }
        u(null);
        int[] iArr = this.f24143e;
        int i = this.f24142b - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // com.squareup.moshi.JsonWriter
    public final JsonWriter o(double d) throws IOException {
        if (!this.f24144f && (Double.isNaN(d) || d == Double.NEGATIVE_INFINITY || d == Double.POSITIVE_INFINITY)) {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + d);
        }
        if (this.h) {
            this.h = false;
            j(Double.toString(d));
            return this;
        }
        u(Double.valueOf(d));
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
        u(Long.valueOf(j4));
        int[] iArr = this.f24143e;
        int i = this.f24142b - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // com.squareup.moshi.JsonWriter
    public final JsonWriter q(Number number) throws IOException {
        if ((number instanceof Byte) || (number instanceof Short) || (number instanceof Integer) || (number instanceof Long)) {
            p(number.longValue());
            return this;
        }
        if ((number instanceof Float) || (number instanceof Double)) {
            o(number.doubleValue());
            return this;
        }
        if (number == null) {
            k();
            return this;
        }
        BigDecimal bigDecimal = number instanceof BigDecimal ? (BigDecimal) number : new BigDecimal(number.toString());
        if (this.h) {
            this.h = false;
            j(bigDecimal.toString());
            return this;
        }
        u(bigDecimal);
        int[] iArr = this.f24143e;
        int i = this.f24142b - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // com.squareup.moshi.JsonWriter
    public final JsonWriter r(String str) throws IOException {
        if (this.h) {
            this.h = false;
            j(str);
            return this;
        }
        u(str);
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
        u(Boolean.valueOf(z2));
        int[] iArr = this.f24143e;
        int i = this.f24142b - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // com.squareup.moshi.JsonWriter
    public final RealBufferedSink t() {
        if (this.h) {
            throw new IllegalStateException("BufferedSink cannot be used as a map key in JSON at path " + getPath());
        }
        if (m() == 9) {
            throw new IllegalStateException("Sink from valueSink() was not closed");
        }
        n(9);
        final Buffer buffer = new Buffer();
        return Okio.c(new ForwardingSink(buffer) { // from class: com.squareup.moshi.JsonValueWriter.1
            @Override // okio.ForwardingSink, okio.Sink, java.io.Closeable, java.lang.AutoCloseable
            public final void close() throws IOException {
                JsonValueWriter jsonValueWriter = JsonValueWriter.this;
                if (jsonValueWriter.m() == 9) {
                    Object[] objArr = jsonValueWriter.f24140j;
                    int i = jsonValueWriter.f24142b;
                    if (objArr[i] == null) {
                        jsonValueWriter.f24142b = i - 1;
                        Object objN = new JsonUtf8Reader(buffer).n();
                        boolean z2 = jsonValueWriter.g;
                        jsonValueWriter.g = true;
                        try {
                            jsonValueWriter.u(objN);
                            jsonValueWriter.g = z2;
                            int[] iArr = jsonValueWriter.f24143e;
                            int i6 = jsonValueWriter.f24142b - 1;
                            iArr[i6] = iArr[i6] + 1;
                            return;
                        } catch (Throwable th) {
                            jsonValueWriter.g = z2;
                            throw th;
                        }
                    }
                }
                throw new AssertionError();
            }
        });
    }

    public final void u(Object obj) {
        String str;
        Object objPut;
        int iM = m();
        int i = this.f24142b;
        if (i == 1) {
            if (iM != 6) {
                throw new IllegalStateException("JSON must have only one top-level value.");
            }
            int i6 = i - 1;
            this.c[i6] = 7;
            this.f24140j[i6] = obj;
            return;
        }
        if (iM != 3 || (str = this.k) == null) {
            if (iM == 1) {
                ((List) this.f24140j[i - 1]).add(obj);
                return;
            } else {
                if (iM != 9) {
                    throw new IllegalStateException("Nesting problem.");
                }
                throw new IllegalStateException("Sink from valueSink() was not closed");
            }
        }
        if ((obj == null && !this.g) || (objPut = ((Map) this.f24140j[i - 1]).put(str, obj)) == null) {
            this.k = null;
            return;
        }
        throw new IllegalArgumentException("Map key '" + this.k + "' has multiple values at path " + getPath() + ": " + objPut + " and " + obj);
    }
}
