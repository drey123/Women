package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.C$Gson$Preconditions;
import com.google.gson.internal.Streams;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes3.dex */
public final class TreeTypeAdapter<T> extends SerializationDelegatingTypeAdapter<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JsonSerializer f17333a;
    public final JsonDeserializer b;
    public final Gson c;
    public final TypeToken d;
    public final TypeAdapterFactory e;
    public final GsonContextImpl f;
    public final boolean g;
    public volatile TypeAdapter h;

    public final class GsonContextImpl implements JsonSerializationContext, JsonDeserializationContext {
        public GsonContextImpl() {
        }

        @Override // com.google.gson.JsonSerializationContext
        public JsonElement a(Object obj) {
            return TreeTypeAdapter.this.c.D(obj);
        }

        @Override // com.google.gson.JsonSerializationContext
        public JsonElement b(Object obj, Type type) {
            return TreeTypeAdapter.this.c.E(obj, type);
        }

        @Override // com.google.gson.JsonDeserializationContext
        public Object c(JsonElement jsonElement, Type type) {
            return TreeTypeAdapter.this.c.i(jsonElement, type);
        }
    }

    public static final class SingleTypeFactory implements TypeAdapterFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TypeToken f17335a;
        public final boolean b;
        public final Class c;
        public final JsonSerializer d;
        public final JsonDeserializer e;

        public SingleTypeFactory(Object obj, TypeToken typeToken, boolean z, Class cls) {
            JsonSerializer jsonSerializer = obj instanceof JsonSerializer ? (JsonSerializer) obj : null;
            this.d = jsonSerializer;
            JsonDeserializer jsonDeserializer = obj instanceof JsonDeserializer ? (JsonDeserializer) obj : null;
            this.e = jsonDeserializer;
            C$Gson$Preconditions.a((jsonSerializer == null && jsonDeserializer == null) ? false : true);
            this.f17335a = typeToken;
            this.b = z;
            this.c = cls;
        }

        @Override // com.google.gson.TypeAdapterFactory
        public TypeAdapter create(Gson gson, TypeToken typeToken) {
            boolean zIsAssignableFrom;
            TypeToken typeToken2 = this.f17335a;
            if (typeToken2 != null) {
                zIsAssignableFrom = typeToken2.equals(typeToken) || (this.b && this.f17335a.getType() == typeToken.getRawType());
            } else {
                zIsAssignableFrom = this.c.isAssignableFrom(typeToken.getRawType());
            }
            if (zIsAssignableFrom) {
                return new TreeTypeAdapter(this.d, this.e, gson, typeToken, this);
            }
            return null;
        }
    }

    public TreeTypeAdapter(JsonSerializer jsonSerializer, JsonDeserializer jsonDeserializer, Gson gson, TypeToken typeToken, TypeAdapterFactory typeAdapterFactory, boolean z) {
        this.f = new GsonContextImpl();
        this.f17333a = jsonSerializer;
        this.b = jsonDeserializer;
        this.c = gson;
        this.d = typeToken;
        this.e = typeAdapterFactory;
        this.g = z;
    }

    private TypeAdapter b() {
        TypeAdapter typeAdapter = this.h;
        if (typeAdapter != null) {
            return typeAdapter;
        }
        TypeAdapter typeAdapterS = this.c.s(this.e, this.d);
        this.h = typeAdapterS;
        return typeAdapterS;
    }

    public static TypeAdapterFactory c(TypeToken typeToken, Object obj) {
        return new SingleTypeFactory(obj, typeToken, typeToken.getType() == typeToken.getRawType(), null);
    }

    @Override // com.google.gson.internal.bind.SerializationDelegatingTypeAdapter
    public TypeAdapter a() {
        return this.f17333a != null ? this : b();
    }

    @Override // com.google.gson.TypeAdapter
    public Object read(JsonReader jsonReader) {
        if (this.b == null) {
            return b().read(jsonReader);
        }
        JsonElement jsonElementA = Streams.a(jsonReader);
        if (this.g && jsonElementA.x()) {
            return null;
        }
        return this.b.deserialize(jsonElementA, this.d.getType(), this.f);
    }

    @Override // com.google.gson.TypeAdapter
    public void write(JsonWriter jsonWriter, Object obj) throws IOException {
        JsonSerializer jsonSerializer = this.f17333a;
        if (jsonSerializer == null) {
            b().write(jsonWriter, obj);
        } else if (this.g && obj == null) {
            jsonWriter.q();
        } else {
            Streams.b(jsonSerializer.serialize(obj, this.d.getType(), this.f), jsonWriter);
        }
    }

    public TreeTypeAdapter(JsonSerializer jsonSerializer, JsonDeserializer jsonDeserializer, Gson gson, TypeToken typeToken, TypeAdapterFactory typeAdapterFactory) {
        this(jsonSerializer, jsonDeserializer, gson, typeToken, typeAdapterFactory, true);
    }
}
