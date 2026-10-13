package com.google.gson;

import com.google.gson.internal.Streams;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes3.dex */
public abstract class JsonElement {
    public boolean A() {
        return this instanceof JsonPrimitive;
    }

    public BigDecimal d() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public int e() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public JsonArray f() {
        if (s()) {
            return (JsonArray) this;
        }
        throw new IllegalStateException("Not a JSON Array: " + this);
    }

    public JsonObject i() {
        if (z()) {
            return (JsonObject) this;
        }
        throw new IllegalStateException("Not a JSON Object: " + this);
    }

    public JsonPrimitive k() {
        if (A()) {
            return (JsonPrimitive) this;
        }
        throw new IllegalStateException("Not a JSON Primitive: " + this);
    }

    public long m() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public Number n() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public String p() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public boolean s() {
        return this instanceof JsonArray;
    }

    public String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            jsonWriter.A(Strictness.LENIENT);
            Streams.b(this, jsonWriter);
            return stringWriter.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public boolean x() {
        return this instanceof JsonNull;
    }

    public boolean z() {
        return this instanceof JsonObject;
    }
}
