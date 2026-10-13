package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.g;
import com.google.gson.internal.k;
import com.google.gson.l;
import com.google.gson.n;

/* JADX INFO: loaded from: classes2.dex */
public final class JsonAdapterAnnotationTypeAdapterFactory implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f20989a;

    public JsonAdapterAnnotationTypeAdapterFactory(k kVar) {
        this.f20989a = kVar;
    }

    public static TypeAdapter b(k kVar, Gson gson, A5.a aVar, p397x5.a aVar2) {
        TypeAdapter typeAdapterA;
        Object objC = kVar.b(new A5.a(aVar2.value())).c();
        boolean zNullSafe = aVar2.nullSafe();
        if (objC instanceof TypeAdapter) {
            typeAdapterA = (TypeAdapter) objC;
        } else if (objC instanceof n) {
            typeAdapterA = ((n) objC).a(gson, aVar);
        } else {
            boolean z10 = objC instanceof l;
            if (!z10 && !(objC instanceof g)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + objC.getClass().getName() + " as a @JsonAdapter for " + aVar.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            TreeTypeAdapter treeTypeAdapter = new TreeTypeAdapter(z10 ? (l) objC : null, objC instanceof g ? (g) objC : null, gson, aVar, null, zNullSafe);
            zNullSafe = false;
            typeAdapterA = treeTypeAdapter;
        }
        return (typeAdapterA == null || !zNullSafe) ? typeAdapterA : typeAdapterA.a();
    }

    @Override // com.google.gson.n
    public final <T> TypeAdapter<T> a(Gson gson, A5.a<T> aVar) {
        p397x5.a aVar2 = (p397x5.a) aVar.a().getAnnotation(p397x5.a.class);
        if (aVar2 == null) {
            return null;
        }
        return b(this.f20989a, gson, aVar, aVar2);
    }
}
