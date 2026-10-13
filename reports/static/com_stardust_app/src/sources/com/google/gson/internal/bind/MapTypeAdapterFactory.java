package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.internal.C$Gson$Types;
import com.google.gson.internal.k;
import com.google.gson.internal.r;
import com.google.gson.n;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;

/* JADX INFO: loaded from: classes2.dex */
public final class MapTypeAdapterFactory implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f20990a;

    public final class Adapter<K, V> extends TypeAdapter<Map<K, V>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TypeAdapter<K> f20991a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TypeAdapter<V> f20992b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final r<? extends Map<K, V>> f20993c;

        public Adapter(Gson gson, Type type, TypeAdapter<K> typeAdapter, Type type2, TypeAdapter<V> typeAdapter2, r<? extends Map<K, V>> rVar) {
            this.f20991a = new TypeAdapterRuntimeTypeWrapper(gson, typeAdapter, type);
            this.f20992b = new TypeAdapterRuntimeTypeWrapper(gson, typeAdapter2, type2);
            this.f20993c = rVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.gson.TypeAdapter
        public final Object b(B5.a aVar) throws IOException {
            JsonToken jsonTokenS0 = aVar.s0();
            if (jsonTokenS0 == JsonToken.f21133m) {
                aVar.f0();
                return null;
            }
            Map<K, V> mapC = this.f20993c.c();
            JsonToken jsonToken = JsonToken.f21125a;
            TypeAdapter<V> typeAdapter = this.f20992b;
            TypeAdapter<K> typeAdapter2 = this.f20991a;
            if (jsonTokenS0 != jsonToken) {
                aVar.b();
                while (aVar.x()) {
                    T7.b.f4523a.a(aVar);
                    Object objB = ((TypeAdapterRuntimeTypeWrapper) typeAdapter2).f21030b.b(aVar);
                    if (mapC.put(objB, ((TypeAdapterRuntimeTypeWrapper) typeAdapter).f21030b.b(aVar)) != null) {
                        throw new JsonSyntaxException(U1.n.b(objB, "duplicate key: "));
                    }
                }
                aVar.h();
                return mapC;
            }
            aVar.a();
            while (aVar.x()) {
                aVar.a();
                Object objB2 = ((TypeAdapterRuntimeTypeWrapper) typeAdapter2).f21030b.b(aVar);
                if (mapC.put(objB2, ((TypeAdapterRuntimeTypeWrapper) typeAdapter).f21030b.b(aVar)) != null) {
                    throw new JsonSyntaxException(U1.n.b(objB2, "duplicate key: "));
                }
                aVar.f();
            }
            aVar.f();
            return mapC;
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(B5.b bVar, Object obj) throws IOException {
            Map map = (Map) obj;
            if (map == null) {
                bVar.s();
                return;
            }
            MapTypeAdapterFactory.this.getClass();
            TypeAdapter<V> typeAdapter = this.f20992b;
            bVar.c();
            for (Map.Entry<K, V> entry : map.entrySet()) {
                bVar.k(String.valueOf(entry.getKey()));
                typeAdapter.c(bVar, entry.getValue());
            }
            bVar.h();
        }
    }

    public MapTypeAdapterFactory(k kVar) {
        this.f20990a = kVar;
    }

    @Override // com.google.gson.n
    public final <T> TypeAdapter<T> a(Gson gson, A5.a<T> aVar) {
        Type[] actualTypeArguments;
        Type typeB = aVar.b();
        Class<? super T> clsA = aVar.a();
        if (!Map.class.isAssignableFrom(clsA)) {
            return null;
        }
        if (typeB == Properties.class) {
            actualTypeArguments = new Type[]{String.class, String.class};
        } else {
            if (typeB instanceof WildcardType) {
                typeB = ((WildcardType) typeB).getUpperBounds()[0];
            }
            com.google.gson.internal.a.a(Map.class.isAssignableFrom(clsA));
            Type typeF = C$Gson$Types.f(typeB, clsA, C$Gson$Types.d(typeB, clsA, Map.class), new HashMap());
            actualTypeArguments = typeF instanceof ParameterizedType ? ((ParameterizedType) typeF).getActualTypeArguments() : new Type[]{Object.class, Object.class};
        }
        Type type = actualTypeArguments[0];
        return new Adapter(gson, actualTypeArguments[0], (type == Boolean.TYPE || type == Boolean.class) ? TypeAdapters.f21036c : gson.d(new A5.a<>(type)), actualTypeArguments[1], gson.d(new A5.a<>(actualTypeArguments[1])), this.f20990a.b(aVar));
    }
}
