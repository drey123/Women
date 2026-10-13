package com.google.gson.internal.bind;

import com.google.gson.Gson;
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
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class CollectionTypeAdapterFactory implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f20980a;

    public static final class Adapter<E> extends TypeAdapter<Collection<E>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TypeAdapter<E> f20981a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final r<? extends Collection<E>> f20982b;

        public Adapter(Gson gson, Type type, TypeAdapter<E> typeAdapter, r<? extends Collection<E>> rVar) {
            this.f20981a = new TypeAdapterRuntimeTypeWrapper(gson, typeAdapter, type);
            this.f20982b = rVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.gson.TypeAdapter
        public final Object b(B5.a aVar) throws IOException {
            if (aVar.s0() == JsonToken.f21133m) {
                aVar.f0();
                return null;
            }
            Collection<E> collectionC = this.f20982b.c();
            aVar.a();
            while (aVar.x()) {
                collectionC.add(((TypeAdapterRuntimeTypeWrapper) this.f20981a).f21030b.b(aVar));
            }
            aVar.f();
            return collectionC;
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(B5.b bVar, Object obj) throws IOException {
            Collection collection = (Collection) obj;
            if (collection == null) {
                bVar.s();
                return;
            }
            bVar.b();
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                this.f20981a.c(bVar, it.next());
            }
            bVar.f();
        }
    }

    public CollectionTypeAdapterFactory(k kVar) {
        this.f20980a = kVar;
    }

    @Override // com.google.gson.n
    public final <T> TypeAdapter<T> a(Gson gson, A5.a<T> aVar) {
        Type typeB = aVar.b();
        Class<? super T> clsA = aVar.a();
        if (!Collection.class.isAssignableFrom(clsA)) {
            return null;
        }
        if (typeB instanceof WildcardType) {
            typeB = ((WildcardType) typeB).getUpperBounds()[0];
        }
        com.google.gson.internal.a.a(Collection.class.isAssignableFrom(clsA));
        Type typeF = C$Gson$Types.f(typeB, clsA, C$Gson$Types.d(typeB, clsA, Collection.class), new HashMap());
        Type type = typeF instanceof ParameterizedType ? ((ParameterizedType) typeF).getActualTypeArguments()[0] : Object.class;
        return new Adapter(gson, type, gson.d(new A5.a<>(type)), this.f20980a.b(aVar));
    }
}
