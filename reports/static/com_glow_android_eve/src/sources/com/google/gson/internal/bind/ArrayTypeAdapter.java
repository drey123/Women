package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.C$Gson$Types;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class ArrayTypeAdapter<E> extends TypeAdapter<Object> {
    public static final TypeAdapterFactory c = new AnonymousClass1();
    public final Class<E> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TypeAdapter<E> f22385b;

    /* JADX INFO: renamed from: com.google.gson.internal.bind.ArrayTypeAdapter$1, reason: invalid class name */
    public class AnonymousClass1 implements TypeAdapterFactory {
        @Override // com.google.gson.TypeAdapterFactory
        public final <T> TypeAdapter<T> b(Gson gson, TypeToken<T> typeToken) {
            Type type = typeToken.getType();
            boolean z2 = type instanceof GenericArrayType;
            if (!z2 && (!(type instanceof Class) || !((Class) type).isArray())) {
                return null;
            }
            Type genericComponentType = z2 ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
            return new ArrayTypeAdapter(gson, gson.h(TypeToken.get(genericComponentType)), C$Gson$Types.g(genericComponentType));
        }
    }

    public ArrayTypeAdapter(Gson gson, TypeAdapter<E> typeAdapter, Class<E> cls) {
        this.f22385b = new TypeAdapterRuntimeTypeWrapper(gson, typeAdapter, cls);
        this.a = cls;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.gson.TypeAdapter
    public final Object b(JsonReader jsonReader) throws IOException {
        if (jsonReader.r() == JsonToken.f22443j) {
            jsonReader.o();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        jsonReader.a();
        while (jsonReader.j()) {
            arrayList.add(((TypeAdapterRuntimeTypeWrapper) this.f22385b).f22413b.b(jsonReader));
        }
        jsonReader.h();
        int size = arrayList.size();
        Object objNewInstance = Array.newInstance((Class<?>) this.a, size);
        for (int i = 0; i < size; i++) {
            Array.set(objNewInstance, i, arrayList.get(i));
        }
        return objNewInstance;
    }

    @Override // com.google.gson.TypeAdapter
    public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.k();
            return;
        }
        jsonWriter.d();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.f22385b.c(jsonWriter, (E) Array.get(obj, i));
        }
        jsonWriter.h();
    }
}
