package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonSerializer;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.internal.ConstructorConstructor;
import com.google.gson.reflect.TypeToken;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes3.dex */
public final class JsonAdapterAnnotationTypeAdapterFactory implements TypeAdapterFactory {
    public static final TypeAdapterFactory c;
    public static final TypeAdapterFactory d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstructorConstructor f17317a;
    public final ConcurrentMap b = new ConcurrentHashMap();

    public static class DummyTypeAdapterFactory implements TypeAdapterFactory {
        private DummyTypeAdapterFactory() {
        }

        @Override // com.google.gson.TypeAdapterFactory
        public TypeAdapter create(Gson gson, TypeToken typeToken) {
            throw new AssertionError("Factory should not be used");
        }
    }

    static {
        c = new DummyTypeAdapterFactory();
        d = new DummyTypeAdapterFactory();
    }

    public JsonAdapterAnnotationTypeAdapterFactory(ConstructorConstructor constructorConstructor) {
        this.f17317a = constructorConstructor;
    }

    public static Object a(ConstructorConstructor constructorConstructor, Class cls) {
        return constructorConstructor.b(TypeToken.get(cls)).a();
    }

    public static JsonAdapter b(Class cls) {
        return (JsonAdapter) cls.getAnnotation(JsonAdapter.class);
    }

    public TypeAdapter c(ConstructorConstructor constructorConstructor, Gson gson, TypeToken typeToken, JsonAdapter jsonAdapter, boolean z) {
        TypeAdapter treeTypeAdapter;
        Object objA = a(constructorConstructor, jsonAdapter.value());
        boolean zNullSafe = jsonAdapter.nullSafe();
        if (objA instanceof TypeAdapter) {
            treeTypeAdapter = (TypeAdapter) objA;
        } else if (objA instanceof TypeAdapterFactory) {
            TypeAdapterFactory typeAdapterFactoryE = (TypeAdapterFactory) objA;
            if (z) {
                typeAdapterFactoryE = e(typeToken.getRawType(), typeAdapterFactoryE);
            }
            treeTypeAdapter = typeAdapterFactoryE.create(gson, typeToken);
        } else {
            boolean z2 = objA instanceof JsonSerializer;
            if (!z2 && !(objA instanceof JsonDeserializer)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + objA.getClass().getName() + " as a @JsonAdapter for " + typeToken.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            treeTypeAdapter = new TreeTypeAdapter(z2 ? (JsonSerializer) objA : null, objA instanceof JsonDeserializer ? (JsonDeserializer) objA : null, gson, typeToken, z ? c : d, zNullSafe);
            zNullSafe = false;
        }
        return (treeTypeAdapter == null || !zNullSafe) ? treeTypeAdapter : treeTypeAdapter.nullSafe();
    }

    @Override // com.google.gson.TypeAdapterFactory
    public TypeAdapter create(Gson gson, TypeToken typeToken) {
        JsonAdapter jsonAdapterB = b(typeToken.getRawType());
        if (jsonAdapterB == null) {
            return null;
        }
        return c(this.f17317a, gson, typeToken, jsonAdapterB, true);
    }

    public boolean d(TypeToken typeToken, TypeAdapterFactory typeAdapterFactory) {
        Objects.requireNonNull(typeToken);
        Objects.requireNonNull(typeAdapterFactory);
        if (typeAdapterFactory == c) {
            return true;
        }
        Class rawType = typeToken.getRawType();
        TypeAdapterFactory typeAdapterFactory2 = (TypeAdapterFactory) this.b.get(rawType);
        if (typeAdapterFactory2 != null) {
            return typeAdapterFactory2 == typeAdapterFactory;
        }
        JsonAdapter jsonAdapterB = b(rawType);
        if (jsonAdapterB == null) {
            return false;
        }
        Class clsValue = jsonAdapterB.value();
        return TypeAdapterFactory.class.isAssignableFrom(clsValue) && e(rawType, (TypeAdapterFactory) a(this.f17317a, clsValue)) == typeAdapterFactory;
    }

    public final TypeAdapterFactory e(Class cls, TypeAdapterFactory typeAdapterFactory) {
        TypeAdapterFactory typeAdapterFactory2 = (TypeAdapterFactory) this.b.putIfAbsent(cls, typeAdapterFactory);
        return typeAdapterFactory2 != null ? typeAdapterFactory2 : typeAdapterFactory;
    }
}
