package com.google.gson.internal.bind;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class JsonTreeWriter extends JsonWriter {
    public static final Writer r = new Writer() { // from class: com.google.gson.internal.bind.JsonTreeWriter.1
        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            throw new AssertionError();
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() {
            throw new AssertionError();
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i, int i2) {
            throw new AssertionError();
        }
    };
    public static final JsonPrimitive s = new JsonPrimitive("closed");
    public final List o;
    public String p;
    public JsonElement q;

    public JsonTreeWriter() {
        super(r);
        this.o = new ArrayList();
        this.q = JsonNull.f17280a;
    }

    @Override // com.google.gson.stream.JsonWriter
    public JsonWriter C(double d) {
        if (m() || !(Double.isNaN(d) || Double.isInfinite(d))) {
            R(new JsonPrimitive(Double.valueOf(d)));
            return this;
        }
        throw new IllegalArgumentException("JSON forbids NaN and infinities: " + d);
    }

    @Override // com.google.gson.stream.JsonWriter
    public JsonWriter D(long j) {
        R(new JsonPrimitive(Long.valueOf(j)));
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    public JsonWriter E(Boolean bool) {
        if (bool == null) {
            return q();
        }
        R(new JsonPrimitive(bool));
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    public JsonWriter F(Number number) {
        if (number == null) {
            return q();
        }
        if (!m()) {
            double dDoubleValue = number.doubleValue();
            if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                throw new IllegalArgumentException("JSON forbids NaN and infinities: " + number);
            }
        }
        R(new JsonPrimitive(number));
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    public JsonWriter K(String str) {
        if (str == null) {
            return q();
        }
        R(new JsonPrimitive(str));
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    public JsonWriter L(boolean z) {
        R(new JsonPrimitive(Boolean.valueOf(z)));
        return this;
    }

    public JsonElement O() {
        if (this.o.isEmpty()) {
            return this.q;
        }
        throw new IllegalStateException("Expected one JSON element but was " + this.o);
    }

    public final JsonElement P() {
        List list = this.o;
        return (JsonElement) list.get(list.size() - 1);
    }

    public final void R(JsonElement jsonElement) {
        if (this.p != null) {
            if (!jsonElement.x() || j()) {
                ((JsonObject) P()).C(this.p, jsonElement);
            }
            this.p = null;
            return;
        }
        if (this.o.isEmpty()) {
            this.q = jsonElement;
            return;
        }
        JsonElement jsonElementP = P();
        if (!(jsonElementP instanceof JsonArray)) {
            throw new IllegalStateException();
        }
        ((JsonArray) jsonElementP).C(jsonElement);
    }

    @Override // com.google.gson.stream.JsonWriter, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (!this.o.isEmpty()) {
            throw new IOException("Incomplete document");
        }
        this.o.add(s);
    }

    @Override // com.google.gson.stream.JsonWriter
    public JsonWriter e() {
        JsonArray jsonArray = new JsonArray();
        R(jsonArray);
        this.o.add(jsonArray);
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    public JsonWriter f() {
        JsonObject jsonObject = new JsonObject();
        R(jsonObject);
        this.o.add(jsonObject);
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter, java.io.Flushable
    public void flush() {
    }

    @Override // com.google.gson.stream.JsonWriter
    public JsonWriter h() {
        if (this.o.isEmpty() || this.p != null) {
            throw new IllegalStateException();
        }
        if (!(P() instanceof JsonArray)) {
            throw new IllegalStateException();
        }
        List list = this.o;
        list.remove(list.size() - 1);
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    public JsonWriter i() {
        if (this.o.isEmpty() || this.p != null) {
            throw new IllegalStateException();
        }
        if (!(P() instanceof JsonObject)) {
            throw new IllegalStateException();
        }
        List list = this.o;
        list.remove(list.size() - 1);
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    public JsonWriter o(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.o.isEmpty() || this.p != null) {
            throw new IllegalStateException("Did not expect a name");
        }
        if (!(P() instanceof JsonObject)) {
            throw new IllegalStateException("Please begin an object before writing a name.");
        }
        this.p = str;
        return this;
    }

    @Override // com.google.gson.stream.JsonWriter
    public JsonWriter q() {
        R(JsonNull.f17280a);
        return this;
    }
}
