package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.LinkedTreeMap;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class ObjectTypeAdapter extends TypeAdapter<Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TypeAdapterFactory f22397b = new AnonymousClass1();
    public final Gson a;

    /* JADX INFO: renamed from: com.google.gson.internal.bind.ObjectTypeAdapter$1, reason: invalid class name */
    public class AnonymousClass1 implements TypeAdapterFactory {
        @Override // com.google.gson.TypeAdapterFactory
        public final <T> TypeAdapter<T> b(Gson gson, TypeToken<T> typeToken) {
            if (typeToken.getRawType() == Object.class) {
                return new ObjectTypeAdapter(gson);
            }
            return null;
        }
    }

    public ObjectTypeAdapter(Gson gson) {
        this.a = gson;
    }

    @Override // com.google.gson.TypeAdapter
    public final Object b(JsonReader jsonReader) throws IOException {
        int iOrdinal = jsonReader.r().ordinal();
        if (iOrdinal == 0) {
            ArrayList arrayList = new ArrayList();
            jsonReader.a();
            while (jsonReader.j()) {
                arrayList.add(b(jsonReader));
            }
            jsonReader.h();
            return arrayList;
        }
        if (iOrdinal == 2) {
            LinkedTreeMap linkedTreeMap = new LinkedTreeMap();
            jsonReader.A();
            while (jsonReader.j()) {
                linkedTreeMap.put(jsonReader.W(), b(jsonReader));
            }
            jsonReader.F();
            return linkedTreeMap;
        }
        if (iOrdinal == 5) {
            return jsonReader.q0();
        }
        if (iOrdinal == 6) {
            return Double.valueOf(jsonReader.D0());
        }
        if (iOrdinal == 7) {
            return Boolean.valueOf(jsonReader.m());
        }
        if (iOrdinal != 8) {
            throw new IllegalStateException();
        }
        jsonReader.o();
        return null;
    }

    @Override // com.google.gson.TypeAdapter
    public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.k();
            return;
        }
        Class<?> cls = obj.getClass();
        Gson gson = this.a;
        gson.getClass();
        TypeAdapter typeAdapterH = gson.h(TypeToken.get((Class) cls));
        if (!(typeAdapterH instanceof ObjectTypeAdapter)) {
            typeAdapterH.c(jsonWriter, obj);
        } else {
            jsonWriter.A();
            jsonWriter.F();
        }
    }
}
