package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.C$Gson$Preconditions;
import com.google.gson.internal.C$Gson$Types;
import com.google.gson.internal.ConstructorConstructor;
import com.google.gson.internal.ObjectConstructor;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class CollectionTypeAdapterFactory implements TypeAdapterFactory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConstructorConstructor f22386b;

    public static final class Adapter<E> extends TypeAdapter<Collection<E>> {
        public final TypeAdapter<E> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ObjectConstructor<? extends Collection<E>> f22387b;

        public Adapter(Gson gson, Type type, TypeAdapter<E> typeAdapter, ObjectConstructor<? extends Collection<E>> objectConstructor) {
            this.a = new TypeAdapterRuntimeTypeWrapper(gson, typeAdapter, type);
            this.f22387b = objectConstructor;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.gson.TypeAdapter
        public final Object b(JsonReader jsonReader) throws IOException {
            if (jsonReader.r() == JsonToken.f22443j) {
                jsonReader.o();
                return null;
            }
            Collection<E> collectionA = this.f22387b.a();
            jsonReader.a();
            while (jsonReader.j()) {
                collectionA.add(((TypeAdapterRuntimeTypeWrapper) this.a).f22413b.b(jsonReader));
            }
            jsonReader.h();
            return collectionA;
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
            Collection collection = (Collection) obj;
            if (collection == null) {
                jsonWriter.k();
                return;
            }
            jsonWriter.d();
            Iterator<E> it2 = collection.iterator();
            while (it2.hasNext()) {
                this.a.c(jsonWriter, it2.next());
            }
            jsonWriter.h();
        }
    }

    public CollectionTypeAdapterFactory(ConstructorConstructor constructorConstructor) {
        this.f22386b = constructorConstructor;
    }

    @Override // com.google.gson.TypeAdapterFactory
    public final <T> TypeAdapter<T> b(Gson gson, TypeToken<T> typeToken) {
        Type type = typeToken.getType();
        Class<? super T> rawType = typeToken.getRawType();
        if (!Collection.class.isAssignableFrom(rawType)) {
            return null;
        }
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        C$Gson$Preconditions.a(Collection.class.isAssignableFrom(rawType));
        Type typeI = C$Gson$Types.i(type, rawType, C$Gson$Types.f(type, rawType, Collection.class), new HashMap());
        if (typeI instanceof WildcardType) {
            typeI = ((WildcardType) typeI).getUpperBounds()[0];
        }
        Type type2 = typeI instanceof ParameterizedType ? ((ParameterizedType) typeI).getActualTypeArguments()[0] : Object.class;
        return new Adapter(gson, type2, gson.h(TypeToken.get(type2)), this.f22386b.a(typeToken));
    }
}
