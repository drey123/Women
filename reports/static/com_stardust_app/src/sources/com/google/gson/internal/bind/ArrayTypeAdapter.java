package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.internal.C$Gson$Types;
import com.google.gson.n;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class ArrayTypeAdapter<E> extends TypeAdapter<Object> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f20977c = new n() { // from class: com.google.gson.internal.bind.ArrayTypeAdapter.1
        @Override // com.google.gson.n
        public final <T> TypeAdapter<T> a(Gson gson, A5.a<T> aVar) {
            Type typeB = aVar.b();
            boolean z10 = typeB instanceof GenericArrayType;
            if (!z10 && (!(typeB instanceof Class) || !((Class) typeB).isArray())) {
                return null;
            }
            Type genericComponentType = z10 ? ((GenericArrayType) typeB).getGenericComponentType() : ((Class) typeB).getComponentType();
            return new ArrayTypeAdapter(gson, gson.d(new A5.a<>(genericComponentType)), C$Gson$Types.e(genericComponentType));
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class<E> f20978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TypeAdapter<E> f20979b;

    public ArrayTypeAdapter(Gson gson, TypeAdapter<E> typeAdapter, Class<E> cls) {
        this.f20979b = new TypeAdapterRuntimeTypeWrapper(gson, typeAdapter, cls);
        this.f20978a = cls;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.gson.TypeAdapter
    public final Object b(B5.a aVar) throws IOException {
        if (aVar.s0() == JsonToken.f21133m) {
            aVar.f0();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        aVar.a();
        while (aVar.x()) {
            arrayList.add(((TypeAdapterRuntimeTypeWrapper) this.f20979b).f21030b.b(aVar));
        }
        aVar.f();
        int size = arrayList.size();
        Class<E> cls = this.f20978a;
        if (!cls.isPrimitive()) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
        }
        Object objNewInstance = Array.newInstance((Class<?>) cls, size);
        for (int i10 = 0; i10 < size; i10++) {
            Array.set(objNewInstance, i10, arrayList.get(i10));
        }
        return objNewInstance;
    }

    @Override // com.google.gson.TypeAdapter
    public final void c(B5.b bVar, Object obj) throws IOException {
        if (obj == null) {
            bVar.s();
            return;
        }
        bVar.b();
        int length = Array.getLength(obj);
        for (int i10 = 0; i10 < length; i10++) {
            this.f20979b.c(bVar, (E) Array.get(obj, i10));
        }
        bVar.f();
    }
}
