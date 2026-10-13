package com.google.gson.internal.bind;

import com.google.gson.JsonArray;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.io.Reader;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class JsonTreeReader extends JsonReader {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Reader f22390u = new Reader() { // from class: com.google.gson.internal.bind.JsonTreeReader.1
        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            throw new AssertionError();
        }

        @Override // java.io.Reader
        public final int read(char[] cArr, int i, int i6) throws IOException {
            throw new AssertionError();
        }
    };

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Object f22391v = new Object();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object[] f22392q;
    public int r;
    public String[] s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int[] f22393t;

    @Override // com.google.gson.stream.JsonReader
    public final void A() throws IOException {
        x(JsonToken.d);
        m0(((JsonObject) j0()).f22358b.entrySet().iterator());
    }

    @Override // com.google.gson.stream.JsonReader
    public final double D0() throws IOException {
        JsonToken jsonTokenR = r();
        JsonToken jsonToken = JsonToken.h;
        if (jsonTokenR != jsonToken && jsonTokenR != JsonToken.g) {
            throw new IllegalStateException("Expected " + jsonToken + " but was " + jsonTokenR + y());
        }
        JsonPrimitive jsonPrimitive = (JsonPrimitive) j0();
        double dDoubleValue = jsonPrimitive.f22359b instanceof Number ? jsonPrimitive.u().doubleValue() : Double.parseDouble(jsonPrimitive.t());
        if (!this.c && (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue))) {
            throw new NumberFormatException("JSON forbids NaN and infinities: " + dDoubleValue);
        }
        l0();
        int i = this.r;
        if (i > 0) {
            int[] iArr = this.f22393t;
            int i6 = i - 1;
            iArr[i6] = iArr[i6] + 1;
        }
        return dDoubleValue;
    }

    @Override // com.google.gson.stream.JsonReader
    public final void F() throws IOException {
        x(JsonToken.f22441e);
        l0();
        l0();
        int i = this.r;
        if (i > 0) {
            int[] iArr = this.f22393t;
            int i6 = i - 1;
            iArr[i6] = iArr[i6] + 1;
        }
    }

    @Override // com.google.gson.stream.JsonReader
    public final void K() throws IOException {
        if (r() == JsonToken.f22442f) {
            W();
            this.s[this.r - 2] = "null";
        } else {
            l0();
            int i = this.r;
            if (i > 0) {
                this.s[i - 1] = "null";
            }
        }
        int i6 = this.r;
        if (i6 > 0) {
            int[] iArr = this.f22393t;
            int i7 = i6 - 1;
            iArr[i7] = iArr[i7] + 1;
        }
    }

    @Override // com.google.gson.stream.JsonReader
    public final String W() throws IOException {
        x(JsonToken.f22442f);
        Map.Entry entry = (Map.Entry) ((Iterator) j0()).next();
        String str = (String) entry.getKey();
        this.s[this.r - 1] = str;
        m0(entry.getValue());
        return str;
    }

    @Override // com.google.gson.stream.JsonReader
    public final void a() throws IOException {
        x(JsonToken.f22440b);
        m0(((JsonArray) j0()).iterator());
        this.f22393t[this.r - 1] = 0;
    }

    @Override // com.google.gson.stream.JsonReader, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f22392q = new Object[]{f22391v};
        this.r = 1;
    }

    @Override // com.google.gson.stream.JsonReader
    public final long f1() throws IOException {
        JsonToken jsonTokenR = r();
        JsonToken jsonToken = JsonToken.h;
        if (jsonTokenR != jsonToken && jsonTokenR != JsonToken.g) {
            throw new IllegalStateException("Expected " + jsonToken + " but was " + jsonTokenR + y());
        }
        JsonPrimitive jsonPrimitive = (JsonPrimitive) j0();
        long jLongValue = jsonPrimitive.f22359b instanceof Number ? jsonPrimitive.u().longValue() : Long.parseLong(jsonPrimitive.t());
        l0();
        int i = this.r;
        if (i > 0) {
            int[] iArr = this.f22393t;
            int i6 = i - 1;
            iArr[i6] = iArr[i6] + 1;
        }
        return jLongValue;
    }

    @Override // com.google.gson.stream.JsonReader
    public final String getPath() {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (i < this.r) {
            Object[] objArr = this.f22392q;
            Object obj = objArr[i];
            if (obj instanceof JsonArray) {
                i++;
                if (objArr[i] instanceof Iterator) {
                    sb.append('[');
                    sb.append(this.f22393t[i]);
                    sb.append(']');
                }
            } else if (obj instanceof JsonObject) {
                i++;
                if (objArr[i] instanceof Iterator) {
                    sb.append('.');
                    String str = this.s[i];
                    if (str != null) {
                        sb.append(str);
                    }
                }
            }
            i++;
        }
        return sb.toString();
    }

    @Override // com.google.gson.stream.JsonReader
    public final void h() throws IOException {
        x(JsonToken.c);
        l0();
        l0();
        int i = this.r;
        if (i > 0) {
            int[] iArr = this.f22393t;
            int i6 = i - 1;
            iArr[i6] = iArr[i6] + 1;
        }
    }

    @Override // com.google.gson.stream.JsonReader
    public final boolean j() throws IOException {
        JsonToken jsonTokenR = r();
        return (jsonTokenR == JsonToken.f22441e || jsonTokenR == JsonToken.c) ? false : true;
    }

    public final Object j0() {
        return this.f22392q[this.r - 1];
    }

    public final Object l0() {
        Object[] objArr = this.f22392q;
        int i = this.r - 1;
        this.r = i;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    @Override // com.google.gson.stream.JsonReader
    public final boolean m() throws IOException {
        x(JsonToken.i);
        boolean zD = ((JsonPrimitive) l0()).d();
        int i = this.r;
        if (i > 0) {
            int[] iArr = this.f22393t;
            int i6 = i - 1;
            iArr[i6] = iArr[i6] + 1;
        }
        return zD;
    }

    public final void m0(Object obj) {
        int i = this.r;
        Object[] objArr = this.f22392q;
        if (i == objArr.length) {
            int i6 = i * 2;
            this.f22392q = Arrays.copyOf(objArr, i6);
            this.f22393t = Arrays.copyOf(this.f22393t, i6);
            this.s = (String[]) Arrays.copyOf(this.s, i6);
        }
        Object[] objArr2 = this.f22392q;
        int i7 = this.r;
        this.r = i7 + 1;
        objArr2[i7] = obj;
    }

    @Override // com.google.gson.stream.JsonReader
    public final int nextInt() throws IOException {
        JsonToken jsonTokenR = r();
        JsonToken jsonToken = JsonToken.h;
        if (jsonTokenR != jsonToken && jsonTokenR != JsonToken.g) {
            throw new IllegalStateException("Expected " + jsonToken + " but was " + jsonTokenR + y());
        }
        int iG = ((JsonPrimitive) j0()).g();
        l0();
        int i = this.r;
        if (i > 0) {
            int[] iArr = this.f22393t;
            int i6 = i - 1;
            iArr[i6] = iArr[i6] + 1;
        }
        return iG;
    }

    @Override // com.google.gson.stream.JsonReader
    public final void o() throws IOException {
        x(JsonToken.f22443j);
        l0();
        int i = this.r;
        if (i > 0) {
            int[] iArr = this.f22393t;
            int i6 = i - 1;
            iArr[i6] = iArr[i6] + 1;
        }
    }

    @Override // com.google.gson.stream.JsonReader
    public final String q0() throws IOException {
        JsonToken jsonTokenR = r();
        JsonToken jsonToken = JsonToken.g;
        if (jsonTokenR != jsonToken && jsonTokenR != JsonToken.h) {
            throw new IllegalStateException("Expected " + jsonToken + " but was " + jsonTokenR + y());
        }
        String strT = ((JsonPrimitive) l0()).t();
        int i = this.r;
        if (i > 0) {
            int[] iArr = this.f22393t;
            int i6 = i - 1;
            iArr[i6] = iArr[i6] + 1;
        }
        return strT;
    }

    @Override // com.google.gson.stream.JsonReader
    public final JsonToken r() throws IOException {
        if (this.r == 0) {
            return JsonToken.k;
        }
        Object objJ0 = j0();
        if (objJ0 instanceof Iterator) {
            boolean z2 = this.f22392q[this.r - 2] instanceof JsonObject;
            Iterator it2 = (Iterator) objJ0;
            if (!it2.hasNext()) {
                return z2 ? JsonToken.f22441e : JsonToken.c;
            }
            if (z2) {
                return JsonToken.f22442f;
            }
            m0(it2.next());
            return r();
        }
        if (objJ0 instanceof JsonObject) {
            return JsonToken.d;
        }
        if (objJ0 instanceof JsonArray) {
            return JsonToken.f22440b;
        }
        if (!(objJ0 instanceof JsonPrimitive)) {
            if (objJ0 instanceof JsonNull) {
                return JsonToken.f22443j;
            }
            if (objJ0 == f22391v) {
                throw new IllegalStateException("JsonReader is closed");
            }
            throw new AssertionError();
        }
        Serializable serializable = ((JsonPrimitive) objJ0).f22359b;
        if (serializable instanceof String) {
            return JsonToken.g;
        }
        if (serializable instanceof Boolean) {
            return JsonToken.i;
        }
        if (serializable instanceof Number) {
            return JsonToken.h;
        }
        throw new AssertionError();
    }

    @Override // com.google.gson.stream.JsonReader
    public final String toString() {
        return "JsonTreeReader";
    }

    public final void x(JsonToken jsonToken) throws IOException {
        if (r() == jsonToken) {
            return;
        }
        throw new IllegalStateException("Expected " + jsonToken + " but was " + r() + y());
    }

    public final String y() {
        return " at path " + getPath();
    }
}
