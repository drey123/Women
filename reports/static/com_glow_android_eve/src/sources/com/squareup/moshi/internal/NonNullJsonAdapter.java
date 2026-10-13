package com.squareup.moshi.internal;

import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonDataException;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class NonNullJsonAdapter<T> extends JsonAdapter<T> {
    public final JsonAdapter<T> a;

    public NonNullJsonAdapter(JsonAdapter<T> jsonAdapter) {
        this.a = jsonAdapter;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final T b(JsonReader jsonReader) throws IOException {
        if (jsonReader.k() != JsonReader.Token.f24135j) {
            return this.a.b(jsonReader);
        }
        throw new JsonDataException("Unexpected null at " + jsonReader.getPath());
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter jsonWriter, T t4) throws IOException {
        if (t4 != null) {
            this.a.i(jsonWriter, t4);
        } else {
            throw new JsonDataException("Unexpected null at " + jsonWriter.getPath());
        }
    }

    public final String toString() {
        return this.a + ".nonNull()";
    }
}
