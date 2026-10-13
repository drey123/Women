package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonNull;
import com.google.gson.JsonSerializer;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.C$Gson$Preconditions;
import com.google.gson.internal.Streams;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class TreeTypeAdapter<T> extends TypeAdapter<T> {
    public final JsonSerializer<T> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JsonDeserializer<T> f22407b;
    public final Gson c;
    public final TypeToken<T> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TypeAdapterFactory f22408e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TypeAdapter<T> f22409f;

    public final class GsonContextImpl {
    }

    public static final class SingleTypeFactory implements TypeAdapterFactory {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TypeToken<?> f22410b;
        public final boolean c;
        public final Class<?> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final JsonSerializer<?> f22411e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final JsonDeserializer<?> f22412f;

        public SingleTypeFactory(Object obj, TypeToken typeToken, boolean z2) {
            JsonSerializer<?> jsonSerializer = obj instanceof JsonSerializer ? (JsonSerializer) obj : null;
            this.f22411e = jsonSerializer;
            JsonDeserializer<?> jsonDeserializer = obj instanceof JsonDeserializer ? (JsonDeserializer) obj : null;
            this.f22412f = jsonDeserializer;
            C$Gson$Preconditions.a((jsonSerializer == null && jsonDeserializer == null) ? false : true);
            this.f22410b = typeToken;
            this.c = z2;
            this.d = null;
        }

        @Override // com.google.gson.TypeAdapterFactory
        public final <T> TypeAdapter<T> b(Gson gson, TypeToken<T> typeToken) {
            boolean zIsAssignableFrom;
            TypeToken<?> typeToken2 = this.f22410b;
            if (typeToken2 != null) {
                zIsAssignableFrom = typeToken2.equals(typeToken) || (this.c && typeToken2.getType() == typeToken.getRawType());
            } else {
                zIsAssignableFrom = this.d.isAssignableFrom(typeToken.getRawType());
            }
            if (zIsAssignableFrom) {
                return new TreeTypeAdapter(this.f22411e, this.f22412f, gson, typeToken, this);
            }
            return null;
        }
    }

    public TreeTypeAdapter(JsonSerializer<T> jsonSerializer, JsonDeserializer<T> jsonDeserializer, Gson gson, TypeToken<T> typeToken, TypeAdapterFactory typeAdapterFactory) {
        this.a = jsonSerializer;
        this.f22407b = jsonDeserializer;
        this.c = gson;
        this.d = typeToken;
        this.f22408e = typeAdapterFactory;
    }

    public static TypeAdapterFactory d(TypeToken<?> typeToken, Object obj) {
        return new SingleTypeFactory(obj, typeToken, typeToken.getType() == typeToken.getRawType());
    }

    @Override // com.google.gson.TypeAdapter
    public final T b(JsonReader jsonReader) throws IOException {
        TypeToken<T> typeToken = this.d;
        JsonDeserializer<T> jsonDeserializer = this.f22407b;
        if (jsonDeserializer == null) {
            TypeAdapter<T> typeAdapterI = this.f22409f;
            if (typeAdapterI == null) {
                typeAdapterI = this.c.i(this.f22408e, typeToken);
                this.f22409f = typeAdapterI;
            }
            return typeAdapterI.b(jsonReader);
        }
        JsonElement jsonElementA = Streams.a(jsonReader);
        jsonElementA.getClass();
        if (jsonElementA instanceof JsonNull) {
            return null;
        }
        typeToken.getType();
        return (T) jsonDeserializer.a(jsonElementA);
    }

    @Override // com.google.gson.TypeAdapter
    public final void c(JsonWriter jsonWriter, T t4) throws IOException {
        TypeToken<T> typeToken = this.d;
        JsonSerializer<T> jsonSerializer = this.a;
        if (jsonSerializer == null) {
            TypeAdapter<T> typeAdapterI = this.f22409f;
            if (typeAdapterI == null) {
                typeAdapterI = this.c.i(this.f22408e, typeToken);
                this.f22409f = typeAdapterI;
            }
            typeAdapterI.c(jsonWriter, t4);
            return;
        }
        if (t4 == null) {
            jsonWriter.k();
            return;
        }
        typeToken.getType();
        TypeAdapters.f22414A.c(jsonWriter, jsonSerializer.a(t4));
    }
}
