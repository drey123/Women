package com.squareup.moshi;

import com.squareup.moshi.internal.Util;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Properties;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
final class MapJsonAdapter<K, V> extends JsonAdapter<Map<K, V>> {
    public static final JsonAdapter.Factory c = new AnonymousClass1();
    public final JsonAdapter<K> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JsonAdapter<V> f24158b;

    /* JADX INFO: renamed from: com.squareup.moshi.MapJsonAdapter$1, reason: invalid class name */
    public class AnonymousClass1 implements JsonAdapter.Factory {
        @Override // com.squareup.moshi.JsonAdapter.Factory
        public final JsonAdapter<?> a(Type type, Set<? extends Annotation> set, Moshi moshi) {
            Class<?> clsC;
            Type[] actualTypeArguments;
            if (!set.isEmpty() || (clsC = Types.c(type)) != Map.class) {
                return null;
            }
            if (type == Properties.class) {
                actualTypeArguments = new Type[]{String.class, String.class};
            } else {
                if (!Map.class.isAssignableFrom(clsC)) {
                    throw new IllegalArgumentException();
                }
                Type typeI = Util.i(type, clsC, Util.d(type, clsC, Map.class), new LinkedHashSet());
                actualTypeArguments = typeI instanceof ParameterizedType ? ((ParameterizedType) typeI).getActualTypeArguments() : new Type[]{Object.class, Object.class};
            }
            return new MapJsonAdapter(moshi, actualTypeArguments[0], actualTypeArguments[1]).f();
        }
    }

    public MapJsonAdapter(Moshi moshi, Type type, Type type2) {
        moshi.getClass();
        Set<Annotation> set = Util.a;
        this.a = moshi.a(type, set);
        this.f24158b = moshi.a(type2, set);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final Object b(JsonReader jsonReader) throws IOException {
        LinkedHashTreeMap linkedHashTreeMap = new LinkedHashTreeMap();
        jsonReader.A();
        while (jsonReader.f()) {
            jsonReader.l();
            K kB = this.a.b(jsonReader);
            V vB = this.f24158b.b(jsonReader);
            Object objPut = linkedHashTreeMap.put(kB, vB);
            if (objPut != null) {
                throw new JsonDataException("Map key '" + kB + "' has multiple values at path " + jsonReader.getPath() + ": " + objPut + " and " + vB);
            }
        }
        jsonReader.F();
        return linkedHashTreeMap;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public final void i(JsonWriter jsonWriter, Object obj) throws IOException {
        jsonWriter.d();
        for (Map.Entry<K, V> entry : ((Map) obj).entrySet()) {
            if (entry.getKey() == null) {
                throw new JsonDataException("Map key is null at " + jsonWriter.getPath());
            }
            int iM = jsonWriter.m();
            if (iM != 5 && iM != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            jsonWriter.h = true;
            this.a.i(jsonWriter, entry.getKey());
            this.f24158b.i(jsonWriter, entry.getValue());
        }
        jsonWriter.i();
    }

    public final String toString() {
        return "JsonAdapter(" + this.a + "=" + this.f24158b + ")";
    }
}
