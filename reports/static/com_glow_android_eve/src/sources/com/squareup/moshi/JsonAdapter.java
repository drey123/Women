package com.squareup.moshi;

import com.squareup.moshi.internal.NullSafeJsonAdapter;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.Set;
import okio.Buffer;

/* JADX INFO: loaded from: classes6.dex */
public abstract class JsonAdapter<T> {

    public interface Factory {
        JsonAdapter<?> a(Type type, Set<? extends Annotation> set, Moshi moshi);
    }

    public final JsonAdapter<T> a() {
        return new JsonAdapter<T>() { // from class: com.squareup.moshi.JsonAdapter.3
            @Override // com.squareup.moshi.JsonAdapter
            public final T b(JsonReader jsonReader) throws IOException {
                boolean z2 = jsonReader.g;
                jsonReader.g = true;
                try {
                    return (T) JsonAdapter.this.b(jsonReader);
                } finally {
                    jsonReader.g = z2;
                }
            }

            @Override // com.squareup.moshi.JsonAdapter
            public final boolean d() {
                return JsonAdapter.this.d();
            }

            @Override // com.squareup.moshi.JsonAdapter
            public final void i(JsonWriter jsonWriter, T t4) throws IOException {
                JsonAdapter.this.i(jsonWriter, t4);
            }

            public final String toString() {
                return JsonAdapter.this + ".failOnUnknown()";
            }
        };
    }

    public abstract T b(JsonReader jsonReader) throws IOException;

    public final T c(String str) throws IOException {
        Buffer buffer = new Buffer();
        buffer.G0(str);
        JsonUtf8Reader jsonUtf8Reader = new JsonUtf8Reader(buffer);
        T tB = b(jsonUtf8Reader);
        if (d() || jsonUtf8Reader.k() == JsonReader.Token.k) {
            return tB;
        }
        throw new JsonDataException("JSON document was not fully consumed.");
    }

    public boolean d() {
        return this instanceof AnonymousClass2;
    }

    public final JsonAdapter<T> e() {
        return new JsonAdapter<T>() { // from class: com.squareup.moshi.JsonAdapter.2
            @Override // com.squareup.moshi.JsonAdapter
            public final T b(JsonReader jsonReader) throws IOException {
                boolean z2 = jsonReader.f24130f;
                jsonReader.f24130f = true;
                try {
                    return (T) JsonAdapter.this.b(jsonReader);
                } finally {
                    jsonReader.f24130f = z2;
                }
            }

            @Override // com.squareup.moshi.JsonAdapter
            public final void i(JsonWriter jsonWriter, T t4) throws IOException {
                boolean z2 = jsonWriter.f24144f;
                jsonWriter.f24144f = true;
                try {
                    JsonAdapter.this.i(jsonWriter, t4);
                } finally {
                    jsonWriter.f24144f = z2;
                }
            }

            public final String toString() {
                return JsonAdapter.this + ".lenient()";
            }
        };
    }

    public final NullSafeJsonAdapter f() {
        return this instanceof NullSafeJsonAdapter ? (NullSafeJsonAdapter) this : new NullSafeJsonAdapter(this);
    }

    public final JsonAdapter<T> g() {
        return new JsonAdapter<T>() { // from class: com.squareup.moshi.JsonAdapter.1
            @Override // com.squareup.moshi.JsonAdapter
            public final T b(JsonReader jsonReader) throws IOException {
                return (T) JsonAdapter.this.b(jsonReader);
            }

            @Override // com.squareup.moshi.JsonAdapter
            public final boolean d() {
                return JsonAdapter.this.d();
            }

            @Override // com.squareup.moshi.JsonAdapter
            public final void i(JsonWriter jsonWriter, T t4) throws IOException {
                boolean z2 = jsonWriter.g;
                jsonWriter.g = true;
                try {
                    JsonAdapter.this.i(jsonWriter, t4);
                } finally {
                    jsonWriter.g = z2;
                }
            }

            public final String toString() {
                return JsonAdapter.this + ".serializeNulls()";
            }
        };
    }

    public final String h(T t4) {
        Buffer buffer = new Buffer();
        try {
            i(new JsonUtf8Writer(buffer), t4);
            return buffer.a1();
        } catch (IOException e6) {
            throw new AssertionError(e6);
        }
    }

    public abstract void i(JsonWriter jsonWriter, T t4) throws IOException;
}
