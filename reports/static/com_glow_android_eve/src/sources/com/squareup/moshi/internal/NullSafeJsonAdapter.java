package com.squareup.moshi.internal;

import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class NullSafeJsonAdapter<T> extends JsonAdapter<T> {
    public final JsonAdapter<T> a;

    public NullSafeJsonAdapter(JsonAdapter<T> jsonAdapter) {
        this.a = jsonAdapter;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final T b(JsonReader jsonReader) throws IOException {
        if (jsonReader.k() != JsonReader.Token.f24135j) {
            return this.a.b(jsonReader);
        }
        jsonReader.i();
        return null;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter jsonWriter, T t4) throws IOException {
        if (t4 == null) {
            jsonWriter.k();
        } else {
            this.a.i(jsonWriter, t4);
        }
    }

    public final String toString() {
        return this.a + ".nullSafe()";
    }
}
