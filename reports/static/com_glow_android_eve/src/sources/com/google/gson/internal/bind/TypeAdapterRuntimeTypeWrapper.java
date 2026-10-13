package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* JADX INFO: loaded from: classes6.dex */
final class TypeAdapterRuntimeTypeWrapper<T> extends TypeAdapter<T> {
    public final Gson a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TypeAdapter<T> f22413b;
    public final Type c;

    public TypeAdapterRuntimeTypeWrapper(Gson gson, TypeAdapter<T> typeAdapter, Type type) {
        this.a = gson;
        this.f22413b = typeAdapter;
        this.c = type;
    }

    @Override // com.google.gson.TypeAdapter
    public final T b(JsonReader jsonReader) throws IOException {
        return this.f22413b.b(jsonReader);
    }

    @Override // com.google.gson.TypeAdapter
    public final void c(JsonWriter jsonWriter, T t4) throws IOException {
        Type type = this.c;
        Type type2 = (t4 == null || !(type == Object.class || (type instanceof TypeVariable) || (type instanceof Class))) ? type : t4.getClass();
        TypeAdapter<T> typeAdapter = this.f22413b;
        if (type2 != type) {
            TypeAdapter<T> typeAdapterH = this.a.h(TypeToken.get(type2));
            if (!(typeAdapterH instanceof ReflectiveTypeAdapterFactory.Adapter) || (typeAdapter instanceof ReflectiveTypeAdapterFactory.Adapter)) {
                typeAdapter = typeAdapterH;
            }
        }
        typeAdapter.c(jsonWriter, t4);
    }
}
