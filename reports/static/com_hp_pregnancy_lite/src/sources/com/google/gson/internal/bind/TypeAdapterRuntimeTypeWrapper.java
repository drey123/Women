package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* JADX INFO: loaded from: classes3.dex */
final class TypeAdapterRuntimeTypeWrapper<T> extends TypeAdapter<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f17336a;
    public final TypeAdapter b;
    public final Type c;

    public TypeAdapterRuntimeTypeWrapper(Gson gson, TypeAdapter typeAdapter, Type type) {
        this.f17336a = gson;
        this.b = typeAdapter;
        this.c = type;
    }

    public static Type a(Type type, Object obj) {
        if (obj != null) {
            return ((type instanceof Class) || (type instanceof TypeVariable)) ? obj.getClass() : type;
        }
        return type;
    }

    public static boolean b(TypeAdapter typeAdapter) {
        TypeAdapter typeAdapterA;
        while ((typeAdapter instanceof SerializationDelegatingTypeAdapter) && (typeAdapterA = ((SerializationDelegatingTypeAdapter) typeAdapter).a()) != typeAdapter) {
            typeAdapter = typeAdapterA;
        }
        return typeAdapter instanceof ReflectiveTypeAdapterFactory.Adapter;
    }

    @Override // com.google.gson.TypeAdapter
    public Object read(JsonReader jsonReader) {
        return this.b.read(jsonReader);
    }

    @Override // com.google.gson.TypeAdapter
    public void write(JsonWriter jsonWriter, Object obj) {
        TypeAdapter typeAdapterQ = this.b;
        Type typeA = a(this.c, obj);
        if (typeA != this.c) {
            typeAdapterQ = this.f17336a.q(TypeToken.get(typeA));
            if ((typeAdapterQ instanceof ReflectiveTypeAdapterFactory.Adapter) && !b(this.b)) {
                typeAdapterQ = this.b;
            }
        }
        typeAdapterQ.write(jsonWriter, obj);
    }
}
