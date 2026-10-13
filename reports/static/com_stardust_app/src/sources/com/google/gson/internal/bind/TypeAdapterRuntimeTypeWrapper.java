package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* JADX INFO: loaded from: classes2.dex */
final class TypeAdapterRuntimeTypeWrapper<T> extends TypeAdapter<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f21029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TypeAdapter<T> f21030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Type f21031c;

    public TypeAdapterRuntimeTypeWrapper(Gson gson, TypeAdapter<T> typeAdapter, Type type) {
        this.f21029a = gson;
        this.f21030b = typeAdapter;
        this.f21031c = type;
    }

    @Override // com.google.gson.TypeAdapter
    public final T b(B5.a aVar) {
        return this.f21030b.b(aVar);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x003c  */
    @Override // com.google.gson.TypeAdapter
    public final void c(B5.b bVar, T t10) {
        TypeAdapter<T> typeAdapterD;
        Type type = this.f21031c;
        Type type2 = (t10 == null || !((type instanceof Class) || (type instanceof TypeVariable))) ? type : t10.getClass();
        TypeAdapter<T> typeAdapter = this.f21030b;
        if (type2 != type) {
            TypeAdapter<T> typeAdapterD2 = this.f21029a.d(new A5.a<>(type2));
            if (typeAdapterD2 instanceof ReflectiveTypeAdapterFactory.Adapter) {
                TypeAdapter<T> typeAdapter2 = typeAdapter;
                while ((typeAdapter2 instanceof SerializationDelegatingTypeAdapter) && (typeAdapterD = ((SerializationDelegatingTypeAdapter) typeAdapter2).d()) != typeAdapter2) {
                    typeAdapter2 = typeAdapterD;
                }
                if (typeAdapter2 instanceof ReflectiveTypeAdapterFactory.Adapter) {
                    typeAdapter = typeAdapterD2;
                }
            } else {
                typeAdapter = typeAdapterD2;
            }
        }
        typeAdapter.c(bVar, t10);
    }
}
