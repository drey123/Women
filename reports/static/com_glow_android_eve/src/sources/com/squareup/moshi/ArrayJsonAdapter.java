package com.squareup.moshi;

import com.squareup.moshi.internal.Util;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
final class ArrayJsonAdapter extends JsonAdapter<Object> {
    public static final JsonAdapter.Factory c = new AnonymousClass1();
    public final Class<?> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JsonAdapter<Object> f24120b;

    /* JADX INFO: renamed from: com.squareup.moshi.ArrayJsonAdapter$1, reason: invalid class name */
    public class AnonymousClass1 implements JsonAdapter.Factory {
        @Override // com.squareup.moshi.JsonAdapter.Factory
        public final JsonAdapter<?> a(Type type, Set<? extends Annotation> set, Moshi moshi) {
            Type componentType;
            if (type instanceof GenericArrayType) {
                componentType = ((GenericArrayType) type).getGenericComponentType();
            } else {
                componentType = type instanceof Class ? ((Class) type).getComponentType() : null;
            }
            if (componentType == null || !set.isEmpty()) {
                return null;
            }
            Class<?> clsC = Types.c(componentType);
            moshi.getClass();
            return new ArrayJsonAdapter(clsC, moshi.b(componentType, Util.a, null)).f();
        }
    }

    public ArrayJsonAdapter(Class<?> cls, JsonAdapter<Object> jsonAdapter) {
        this.a = cls;
        this.f24120b = jsonAdapter;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final Object b(JsonReader jsonReader) throws IOException {
        ArrayList arrayList = new ArrayList();
        jsonReader.a();
        while (jsonReader.f()) {
            arrayList.add(this.f24120b.b(jsonReader));
        }
        jsonReader.d();
        Object objNewInstance = Array.newInstance(this.a, arrayList.size());
        for (int i = 0; i < arrayList.size(); i++) {
            Array.set(objNewInstance, i, arrayList.get(i));
        }
        return objNewInstance;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter jsonWriter, Object obj) throws IOException {
        jsonWriter.a();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.f24120b.i(jsonWriter, Array.get(obj, i));
        }
        jsonWriter.h();
    }

    public final String toString() {
        return this.f24120b + ".array()";
    }
}
