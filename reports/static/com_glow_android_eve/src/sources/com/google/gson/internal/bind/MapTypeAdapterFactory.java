package com.google.gson.internal.bind;

import androidx.camera.view.f;
import com.google.gson.Gson;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonIOException;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.C$Gson$Preconditions;
import com.google.gson.internal.C$Gson$Types;
import com.google.gson.internal.ConstructorConstructor;
import com.google.gson.internal.JsonReaderInternalAccess;
import com.google.gson.internal.ObjectConstructor;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;

/* JADX INFO: loaded from: classes6.dex */
public final class MapTypeAdapterFactory implements TypeAdapterFactory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConstructorConstructor f22395b;
    public final boolean c = false;

    public final class Adapter<K, V> extends TypeAdapter<Map<K, V>> {
        public final TypeAdapter<K> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TypeAdapter<V> f22396b;
        public final ObjectConstructor<? extends Map<K, V>> c;

        public Adapter(Gson gson, Type type, TypeAdapter<K> typeAdapter, Type type2, TypeAdapter<V> typeAdapter2, ObjectConstructor<? extends Map<K, V>> objectConstructor) {
            this.a = new TypeAdapterRuntimeTypeWrapper(gson, typeAdapter, type);
            this.f22396b = new TypeAdapterRuntimeTypeWrapper(gson, typeAdapter2, type2);
            this.c = objectConstructor;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.gson.TypeAdapter
        public final Object b(JsonReader jsonReader) throws IOException {
            JsonToken jsonTokenR = jsonReader.r();
            if (jsonTokenR == JsonToken.f22443j) {
                jsonReader.o();
                return null;
            }
            Map<K, V> mapA = this.c.a();
            JsonToken jsonToken = JsonToken.f22440b;
            TypeAdapter<V> typeAdapter = this.f22396b;
            TypeAdapter<K> typeAdapter2 = this.a;
            if (jsonTokenR == jsonToken) {
                jsonReader.a();
                while (jsonReader.j()) {
                    jsonReader.a();
                    Object objB = ((TypeAdapterRuntimeTypeWrapper) typeAdapter2).f22413b.b(jsonReader);
                    if (mapA.put(objB, ((TypeAdapterRuntimeTypeWrapper) typeAdapter).f22413b.b(jsonReader)) != null) {
                        throw new JsonSyntaxException(f.a(objB, "duplicate key: "));
                    }
                    jsonReader.h();
                }
                jsonReader.h();
            } else {
                jsonReader.A();
                while (jsonReader.j()) {
                    JsonReaderInternalAccess.a.a(jsonReader);
                    Object objB2 = ((TypeAdapterRuntimeTypeWrapper) typeAdapter2).f22413b.b(jsonReader);
                    if (mapA.put(objB2, ((TypeAdapterRuntimeTypeWrapper) typeAdapter).f22413b.b(jsonReader)) != null) {
                        throw new JsonSyntaxException(f.a(objB2, "duplicate key: "));
                    }
                }
                jsonReader.F();
            }
            return mapA;
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
            String strT;
            Map map = (Map) obj;
            if (map == null) {
                jsonWriter.k();
                return;
            }
            boolean z2 = MapTypeAdapterFactory.this.c;
            TypeAdapter<V> typeAdapter = this.f22396b;
            if (!z2) {
                jsonWriter.A();
                for (Map.Entry<K, V> entry : map.entrySet()) {
                    jsonWriter.i(String.valueOf(entry.getKey()));
                    typeAdapter.c(jsonWriter, entry.getValue());
                }
                jsonWriter.F();
                return;
            }
            ArrayList arrayList = new ArrayList(map.size());
            ArrayList arrayList2 = new ArrayList(map.size());
            int i = 0;
            boolean z5 = false;
            for (Map.Entry<K, V> entry2 : map.entrySet()) {
                TypeAdapter<K> typeAdapter2 = this.a;
                K key = entry2.getKey();
                typeAdapter2.getClass();
                try {
                    JsonTreeWriter jsonTreeWriter = new JsonTreeWriter();
                    typeAdapter2.c(jsonTreeWriter, key);
                    JsonElement jsonElementT = jsonTreeWriter.t();
                    arrayList.add(jsonElementT);
                    arrayList2.add(entry2.getValue());
                    jsonElementT.getClass();
                    z5 |= (jsonElementT instanceof JsonArray) || (jsonElementT instanceof JsonObject);
                } catch (IOException e6) {
                    throw new JsonIOException(e6);
                }
            }
            if (z5) {
                jsonWriter.d();
                int size = arrayList.size();
                while (i < size) {
                    jsonWriter.d();
                    TypeAdapters.f22414A.c(jsonWriter, (JsonElement) arrayList.get(i));
                    typeAdapter.c(jsonWriter, (V) arrayList2.get(i));
                    jsonWriter.h();
                    i++;
                }
                jsonWriter.h();
                return;
            }
            jsonWriter.A();
            int size2 = arrayList.size();
            while (i < size2) {
                JsonElement jsonElement = (JsonElement) arrayList.get(i);
                jsonElement.getClass();
                if (jsonElement instanceof JsonPrimitive) {
                    JsonPrimitive jsonPrimitiveR = jsonElement.r();
                    Serializable serializable = jsonPrimitiveR.f22359b;
                    if (serializable instanceof Number) {
                        strT = String.valueOf(jsonPrimitiveR.u());
                    } else if (serializable instanceof Boolean) {
                        strT = Boolean.toString(jsonPrimitiveR.d());
                    } else {
                        if (!(serializable instanceof String)) {
                            throw new AssertionError();
                        }
                        strT = jsonPrimitiveR.t();
                    }
                } else {
                    if (!(jsonElement instanceof JsonNull)) {
                        throw new AssertionError();
                    }
                    strT = "null";
                }
                jsonWriter.i(strT);
                typeAdapter.c(jsonWriter, (V) arrayList2.get(i));
                i++;
            }
            jsonWriter.F();
        }
    }

    public MapTypeAdapterFactory(ConstructorConstructor constructorConstructor) {
        this.f22395b = constructorConstructor;
    }

    @Override // com.google.gson.TypeAdapterFactory
    public final <T> TypeAdapter<T> b(Gson gson, TypeToken<T> typeToken) {
        Type[] actualTypeArguments;
        Type type = typeToken.getType();
        if (!Map.class.isAssignableFrom(typeToken.getRawType())) {
            return null;
        }
        Class<?> clsG = C$Gson$Types.g(type);
        if (type == Properties.class) {
            actualTypeArguments = new Type[]{String.class, String.class};
        } else {
            if (type instanceof WildcardType) {
                type = ((WildcardType) type).getUpperBounds()[0];
            }
            C$Gson$Preconditions.a(Map.class.isAssignableFrom(clsG));
            Type typeI = C$Gson$Types.i(type, clsG, C$Gson$Types.f(type, clsG, Map.class), new HashMap());
            actualTypeArguments = typeI instanceof ParameterizedType ? ((ParameterizedType) typeI).getActualTypeArguments() : new Type[]{Object.class, Object.class};
        }
        Type type2 = actualTypeArguments[0];
        return new Adapter(gson, actualTypeArguments[0], (type2 == Boolean.TYPE || type2 == Boolean.class) ? TypeAdapters.c : gson.h(TypeToken.get(type2)), actualTypeArguments[1], gson.h(TypeToken.get(actualTypeArguments[1])), this.f22395b.a(typeToken));
    }
}
