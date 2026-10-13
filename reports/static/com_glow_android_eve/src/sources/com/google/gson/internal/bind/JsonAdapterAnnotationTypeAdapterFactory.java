package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonSerializer;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.internal.ConstructorConstructor;
import com.google.gson.reflect.TypeToken;

/* JADX INFO: loaded from: classes6.dex */
public final class JsonAdapterAnnotationTypeAdapterFactory implements TypeAdapterFactory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConstructorConstructor f22389b;

    public JsonAdapterAnnotationTypeAdapterFactory(ConstructorConstructor constructorConstructor) {
        this.f22389b = constructorConstructor;
    }

    public static TypeAdapter a(ConstructorConstructor constructorConstructor, Gson gson, TypeToken typeToken, JsonAdapter jsonAdapter) {
        TypeAdapter treeTypeAdapter;
        Object objA = constructorConstructor.a(TypeToken.get((Class) jsonAdapter.value())).a();
        if (objA instanceof TypeAdapter) {
            treeTypeAdapter = (TypeAdapter) objA;
        } else if (objA instanceof TypeAdapterFactory) {
            treeTypeAdapter = ((TypeAdapterFactory) objA).b(gson, typeToken);
        } else {
            boolean z2 = objA instanceof JsonSerializer;
            if (!z2 && !(objA instanceof JsonDeserializer)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + objA.getClass().getName() + " as a @JsonAdapter for " + typeToken.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            treeTypeAdapter = new TreeTypeAdapter(z2 ? (JsonSerializer) objA : null, objA instanceof JsonDeserializer ? (JsonDeserializer) objA : null, gson, typeToken, null);
        }
        return (treeTypeAdapter == null || !jsonAdapter.nullSafe()) ? treeTypeAdapter : treeTypeAdapter.a();
    }

    @Override // com.google.gson.TypeAdapterFactory
    public final <T> TypeAdapter<T> b(Gson gson, TypeToken<T> typeToken) {
        JsonAdapter jsonAdapter = (JsonAdapter) typeToken.getRawType().getAnnotation(JsonAdapter.class);
        if (jsonAdapter == null) {
            return null;
        }
        return a(this.f22389b, gson, typeToken, jsonAdapter);
    }
}
