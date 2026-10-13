package com.google.gson;

import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public abstract class TypeAdapter<T> {

    /* JADX INFO: renamed from: com.google.gson.TypeAdapter$1, reason: invalid class name */
    public class AnonymousClass1 extends TypeAdapter<T> {
        public AnonymousClass1() {
        }

        @Override // com.google.gson.TypeAdapter
        public final T b(JsonReader jsonReader) throws IOException {
            if (jsonReader.r() != JsonToken.f22443j) {
                return (T) TypeAdapter.this.b(jsonReader);
            }
            jsonReader.o();
            return null;
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, T t4) throws IOException {
            if (t4 == null) {
                jsonWriter.k();
            } else {
                TypeAdapter.this.c(jsonWriter, t4);
            }
        }
    }

    public final TypeAdapter<T> a() {
        return new AnonymousClass1();
    }

    public abstract T b(JsonReader jsonReader) throws IOException;

    public abstract void c(JsonWriter jsonWriter, T t4) throws IOException;
}
