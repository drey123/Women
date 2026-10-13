package com.google.gson.internal.bind;

import androidx.compose.material3.internal.b;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class JsonTreeWriter extends JsonWriter {
    public static final Writer p = new Writer() { // from class: com.google.gson.internal.bind.JsonTreeWriter.1
        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            throw new AssertionError();
        }

        @Override // java.io.Writer, java.io.Flushable
        public final void flush() throws IOException {
            throw new AssertionError();
        }

        @Override // java.io.Writer
        public final void write(char[] cArr, int i, int i6) {
            throw new AssertionError();
        }
    };

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final JsonPrimitive f22394q = new JsonPrimitive("closed");
    public final ArrayList m;
    public String n;
    public JsonElement o;

    public JsonTreeWriter() {
        super(p);
        this.m = new ArrayList();
        this.o = JsonNull.f22357b;
    }

    @Override // com.google.gson.stream.JsonWriter
    public final void A() throws IOException {
        JsonObject jsonObject = new JsonObject();
        v(jsonObject);
        this.m.add(jsonObject);
    }

    @Override // com.google.gson.stream.JsonWriter
    public final void F() throws IOException {
        ArrayList arrayList = this.m;
        if (arrayList.isEmpty() || this.n != null) {
            throw new IllegalStateException();
        }
        if (!(u() instanceof JsonObject)) {
            throw new IllegalStateException();
        }
        arrayList.remove(arrayList.size() - 1);
    }

    @Override // com.google.gson.stream.JsonWriter, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ArrayList arrayList = this.m;
        if (!arrayList.isEmpty()) {
            throw new IOException("Incomplete document");
        }
        arrayList.add(f22394q);
    }

    @Override // com.google.gson.stream.JsonWriter
    public final void d() throws IOException {
        JsonArray jsonArray = new JsonArray();
        v(jsonArray);
        this.m.add(jsonArray);
    }

    @Override // com.google.gson.stream.JsonWriter
    public final void h() throws IOException {
        ArrayList arrayList = this.m;
        if (arrayList.isEmpty() || this.n != null) {
            throw new IllegalStateException();
        }
        if (!(u() instanceof JsonArray)) {
            throw new IllegalStateException();
        }
        arrayList.remove(arrayList.size() - 1);
    }

    @Override // com.google.gson.stream.JsonWriter
    public final void i(String str) throws IOException {
        if (str == null) {
            throw new NullPointerException("name == null");
        }
        if (this.m.isEmpty() || this.n != null) {
            throw new IllegalStateException();
        }
        if (!(u() instanceof JsonObject)) {
            throw new IllegalStateException();
        }
        this.n = str;
    }

    @Override // com.google.gson.stream.JsonWriter
    public final JsonWriter k() throws IOException {
        v(JsonNull.f22357b);
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    public final void n(long j4) throws IOException {
        v(new JsonPrimitive(Long.valueOf(j4)));
    }

    @Override // com.google.gson.stream.JsonWriter
    public final void o(Boolean bool) throws IOException {
        if (bool == null) {
            v(JsonNull.f22357b);
        } else {
            v(new JsonPrimitive(bool));
        }
    }

    @Override // com.google.gson.stream.JsonWriter
    public final void p(Number number) throws IOException {
        if (number == null) {
            v(JsonNull.f22357b);
            return;
        }
        if (!this.g) {
            double dDoubleValue = number.doubleValue();
            if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                throw new IllegalArgumentException("JSON forbids NaN and infinities: " + number);
            }
        }
        v(new JsonPrimitive(number));
    }

    @Override // com.google.gson.stream.JsonWriter
    public final void q(String str) throws IOException {
        if (str == null) {
            v(JsonNull.f22357b);
        } else {
            v(new JsonPrimitive(str));
        }
    }

    @Override // com.google.gson.stream.JsonWriter
    public final void r(boolean z2) throws IOException {
        v(new JsonPrimitive(Boolean.valueOf(z2)));
    }

    public final JsonElement t() {
        ArrayList arrayList = this.m;
        if (arrayList.isEmpty()) {
            return this.o;
        }
        throw new IllegalStateException("Expected one JSON element but was " + arrayList);
    }

    public final JsonElement u() {
        return (JsonElement) b.f(this.m, 1);
    }

    public final void v(JsonElement jsonElement) {
        if (this.n != null) {
            jsonElement.getClass();
            if (!(jsonElement instanceof JsonNull) || this.f22447j) {
                ((JsonObject) u()).u(jsonElement, this.n);
            }
            this.n = null;
            return;
        }
        if (this.m.isEmpty()) {
            this.o = jsonElement;
            return;
        }
        JsonElement jsonElementU = u();
        if (!(jsonElementU instanceof JsonArray)) {
            throw new IllegalStateException();
        }
        ((JsonArray) jsonElementU).u(jsonElement);
    }

    @Override // com.google.gson.stream.JsonWriter, java.io.Flushable
    public final void flush() throws IOException {
    }
}
