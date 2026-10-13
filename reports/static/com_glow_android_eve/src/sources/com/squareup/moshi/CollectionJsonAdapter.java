package com.squareup.moshi;

import com.squareup.moshi.internal.Util;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
abstract class CollectionJsonAdapter<C extends Collection<T>, T> extends JsonAdapter<C> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final JsonAdapter.Factory f24127b = new AnonymousClass1();
    public final JsonAdapter<T> a;

    /* JADX INFO: renamed from: com.squareup.moshi.CollectionJsonAdapter$1, reason: invalid class name */
    public class AnonymousClass1 implements JsonAdapter.Factory {
        @Override // com.squareup.moshi.JsonAdapter.Factory
        public final JsonAdapter<?> a(Type type, Set<? extends Annotation> set, Moshi moshi) {
            Class<?> clsC = Types.c(type);
            if (!set.isEmpty()) {
                return null;
            }
            if (clsC == List.class || clsC == Collection.class) {
                Type typeA = Types.a(type);
                moshi.getClass();
                return new AnonymousClass2(moshi.b(typeA, Util.a, null)).f();
            }
            if (clsC != Set.class) {
                return null;
            }
            Type typeA2 = Types.a(type);
            moshi.getClass();
            return new AnonymousClass3(moshi.b(typeA2, Util.a, null)).f();
        }
    }

    /* JADX INFO: renamed from: com.squareup.moshi.CollectionJsonAdapter$2, reason: invalid class name */
    class AnonymousClass2 extends CollectionJsonAdapter<Collection<Object>, Object> {
        @Override // com.squareup.moshi.JsonAdapter
        public final Object b(JsonReader jsonReader) throws IOException {
            Collection<Object> collectionJ = j();
            jsonReader.a();
            while (jsonReader.f()) {
                ((ArrayList) collectionJ).add(this.a.b(jsonReader));
            }
            jsonReader.d();
            return collectionJ;
        }

        @Override // com.squareup.moshi.JsonAdapter
        public final void i(JsonWriter jsonWriter, Object obj) throws IOException {
            jsonWriter.a();
            Iterator it2 = ((Collection) obj).iterator();
            while (it2.hasNext()) {
                this.a.i(jsonWriter, (T) it2.next());
            }
            jsonWriter.h();
        }

        public final Collection<Object> j() {
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: com.squareup.moshi.CollectionJsonAdapter$3, reason: invalid class name */
    class AnonymousClass3 extends CollectionJsonAdapter<Set<Object>, Object> {
        @Override // com.squareup.moshi.JsonAdapter
        public final Object b(JsonReader jsonReader) throws IOException {
            Collection collectionJ = j();
            jsonReader.a();
            while (jsonReader.f()) {
                collectionJ.add(this.a.b(jsonReader));
            }
            jsonReader.d();
            return collectionJ;
        }

        @Override // com.squareup.moshi.JsonAdapter
        public final void i(JsonWriter jsonWriter, Object obj) throws IOException {
            jsonWriter.a();
            Iterator it2 = ((Collection) obj).iterator();
            while (it2.hasNext()) {
                this.a.i(jsonWriter, (T) it2.next());
            }
            jsonWriter.h();
        }

        public final Collection j() {
            return new LinkedHashSet();
        }
    }

    public CollectionJsonAdapter(JsonAdapter jsonAdapter) {
        this.a = jsonAdapter;
    }

    public final String toString() {
        return this.a + ".collection()";
    }
}
