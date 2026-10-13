package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonElement;
import com.google.gson.JsonPrimitive;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.C$Gson$Types;
import com.google.gson.internal.ConstructorConstructor;
import com.google.gson.internal.JsonReaderInternalAccess;
import com.google.gson.internal.ObjectConstructor;
import com.google.gson.internal.Streams;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class MapTypeAdapterFactory implements TypeAdapterFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstructorConstructor f17320a;
    public final boolean b;

    public final class Adapter<K, V> extends TypeAdapter<Map<K, V>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TypeAdapter f17321a;
        public final TypeAdapter b;
        public final ObjectConstructor c;

        public Adapter(Gson gson, Type type, TypeAdapter typeAdapter, Type type2, TypeAdapter typeAdapter2, ObjectConstructor objectConstructor) {
            this.f17321a = new TypeAdapterRuntimeTypeWrapper(gson, typeAdapter, type);
            this.b = new TypeAdapterRuntimeTypeWrapper(gson, typeAdapter2, type2);
            this.c = objectConstructor;
        }

        public final String a(JsonElement jsonElement) {
            if (!jsonElement.A()) {
                if (jsonElement.x()) {
                    return "null";
                }
                throw new AssertionError();
            }
            JsonPrimitive jsonPrimitiveK = jsonElement.k();
            if (jsonPrimitiveK.I()) {
                return String.valueOf(jsonPrimitiveK.n());
            }
            if (jsonPrimitiveK.G()) {
                return Boolean.toString(jsonPrimitiveK.E());
            }
            if (jsonPrimitiveK.J()) {
                return jsonPrimitiveK.p();
            }
            throw new AssertionError();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map read(JsonReader jsonReader) throws IOException {
            JsonToken jsonTokenPeek = jsonReader.peek();
            if (jsonTokenPeek == JsonToken.NULL) {
                jsonReader.nextNull();
                return null;
            }
            Map map = (Map) this.c.a();
            if (jsonTokenPeek == JsonToken.BEGIN_ARRAY) {
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    jsonReader.beginArray();
                    Object obj = this.f17321a.read(jsonReader);
                    if (map.put(obj, this.b.read(jsonReader)) != null) {
                        throw new JsonSyntaxException("duplicate key: " + obj);
                    }
                    jsonReader.endArray();
                }
                jsonReader.endArray();
            } else {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    JsonReaderInternalAccess.f17301a.a(jsonReader);
                    Object obj2 = this.f17321a.read(jsonReader);
                    if (map.put(obj2, this.b.read(jsonReader)) != null) {
                        throw new JsonSyntaxException("duplicate key: " + obj2);
                    }
                }
                jsonReader.endObject();
            }
            return map;
        }

        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void write(JsonWriter jsonWriter, Map map) throws IOException {
            if (map == null) {
                jsonWriter.q();
                return;
            }
            if (!MapTypeAdapterFactory.this.b) {
                jsonWriter.f();
                for (Map.Entry<K, V> entry : map.entrySet()) {
                    jsonWriter.o(String.valueOf(entry.getKey()));
                    this.b.write(jsonWriter, entry.getValue());
                }
                jsonWriter.i();
                return;
            }
            ArrayList arrayList = new ArrayList(map.size());
            ArrayList arrayList2 = new ArrayList(map.size());
            int i = 0;
            boolean z = false;
            for (Map.Entry<K, V> entry2 : map.entrySet()) {
                JsonElement jsonTree = this.f17321a.toJsonTree(entry2.getKey());
                arrayList.add(jsonTree);
                arrayList2.add(entry2.getValue());
                z |= jsonTree.s() || jsonTree.z();
            }
            if (!z) {
                jsonWriter.f();
                int size = arrayList.size();
                while (i < size) {
                    jsonWriter.o(a((JsonElement) arrayList.get(i)));
                    this.b.write(jsonWriter, arrayList2.get(i));
                    i++;
                }
                jsonWriter.i();
                return;
            }
            jsonWriter.e();
            int size2 = arrayList.size();
            while (i < size2) {
                jsonWriter.e();
                Streams.b((JsonElement) arrayList.get(i), jsonWriter);
                this.b.write(jsonWriter, arrayList2.get(i));
                jsonWriter.h();
                i++;
            }
            jsonWriter.h();
        }
    }

    public MapTypeAdapterFactory(ConstructorConstructor constructorConstructor, boolean z) {
        this.f17320a = constructorConstructor;
        this.b = z;
    }

    public final TypeAdapter a(Gson gson, Type type) {
        return (type == Boolean.TYPE || type == Boolean.class) ? TypeAdapters.f : gson.q(TypeToken.get(type));
    }

    @Override // com.google.gson.TypeAdapterFactory
    public TypeAdapter create(Gson gson, TypeToken typeToken) {
        Type type = typeToken.getType();
        Class rawType = typeToken.getRawType();
        if (!Map.class.isAssignableFrom(rawType)) {
            return null;
        }
        Type[] typeArrJ = C$Gson$Types.j(type, rawType);
        return new Adapter(gson, typeArrJ[0], a(gson, typeArrJ[0]), typeArrJ[1], gson.q(TypeToken.get(typeArrJ[1])), this.f17320a.b(typeToken));
    }
}
