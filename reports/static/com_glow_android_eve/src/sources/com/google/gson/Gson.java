package com.google.gson;

import com.google.gson.internal.ConstructorConstructor;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.Primitives;
import com.google.gson.internal.bind.ArrayTypeAdapter;
import com.google.gson.internal.bind.CollectionTypeAdapterFactory;
import com.google.gson.internal.bind.DateTypeAdapter;
import com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory;
import com.google.gson.internal.bind.JsonTreeReader;
import com.google.gson.internal.bind.JsonTreeWriter;
import com.google.gson.internal.bind.MapTypeAdapterFactory;
import com.google.gson.internal.bind.ObjectTypeAdapter;
import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import com.google.gson.internal.bind.SqlDateTypeAdapter;
import com.google.gson.internal.bind.TimeTypeAdapter;
import com.google.gson.internal.bind.TypeAdapters;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import com.google.gson.stream.MalformedJsonException;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: loaded from: classes6.dex */
public final class Gson {
    public static final TypeToken<?> n = TypeToken.get(Object.class);
    public final ThreadLocal<Map<TypeToken<?>, FutureTypeAdapter<?>>> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f22348b;
    public final ConstructorConstructor c;
    public final JsonAdapterAnnotationTypeAdapterFactory d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<TypeAdapterFactory> f22349e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map<Type, InstanceCreator<?>> f22350f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f22351j;
    public final boolean k;
    public final List<TypeAdapterFactory> l;
    public final List<TypeAdapterFactory> m;

    /* JADX INFO: renamed from: com.google.gson.Gson$1, reason: invalid class name */
    class AnonymousClass1 extends TypeAdapter<Number> {
        @Override // com.google.gson.TypeAdapter
        public final Number b(JsonReader jsonReader) throws IOException {
            if (jsonReader.r() != JsonToken.f22443j) {
                return Double.valueOf(jsonReader.D0());
            }
            jsonReader.o();
            return null;
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, Number number) throws IOException {
            Number number2 = number;
            if (number2 == null) {
                jsonWriter.k();
            } else {
                Gson.b(number2.doubleValue());
                jsonWriter.p(number2);
            }
        }
    }

    /* JADX INFO: renamed from: com.google.gson.Gson$2, reason: invalid class name */
    class AnonymousClass2 extends TypeAdapter<Number> {
        @Override // com.google.gson.TypeAdapter
        public final Number b(JsonReader jsonReader) throws IOException {
            if (jsonReader.r() != JsonToken.f22443j) {
                return Float.valueOf((float) jsonReader.D0());
            }
            jsonReader.o();
            return null;
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, Number number) throws IOException {
            Number number2 = number;
            if (number2 == null) {
                jsonWriter.k();
            } else {
                Gson.b(number2.floatValue());
                jsonWriter.p(number2);
            }
        }
    }

    /* JADX INFO: renamed from: com.google.gson.Gson$3, reason: invalid class name */
    class AnonymousClass3 extends TypeAdapter<Number> {
        @Override // com.google.gson.TypeAdapter
        public final Number b(JsonReader jsonReader) throws IOException {
            if (jsonReader.r() != JsonToken.f22443j) {
                return Long.valueOf(jsonReader.f1());
            }
            jsonReader.o();
            return null;
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, Number number) throws IOException {
            Number number2 = number;
            if (number2 == null) {
                jsonWriter.k();
            } else {
                jsonWriter.q(number2.toString());
            }
        }
    }

    public static class FutureTypeAdapter<T> extends TypeAdapter<T> {
        public TypeAdapter<T> a;

        @Override // com.google.gson.TypeAdapter
        public final T b(JsonReader jsonReader) throws IOException {
            TypeAdapter<T> typeAdapter = this.a;
            if (typeAdapter != null) {
                return typeAdapter.b(jsonReader);
            }
            throw new IllegalStateException();
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, T t4) throws IOException {
            TypeAdapter<T> typeAdapter = this.a;
            if (typeAdapter == null) {
                throw new IllegalStateException();
            }
            typeAdapter.c(jsonWriter, t4);
        }
    }

    public Gson() {
        this(Excluder.h, FieldNamingPolicy.f22347b, Collections.emptyMap(), false, true, LongSerializationPolicy.f22360b, Collections.emptyList(), Collections.emptyList(), Collections.emptyList());
    }

    public static void a(JsonReader jsonReader, Object obj) {
        if (obj != null) {
            try {
                if (jsonReader.r() == JsonToken.k) {
                } else {
                    throw new JsonIOException("JSON document was not fully consumed.");
                }
            } catch (MalformedJsonException e6) {
                throw new JsonSyntaxException(e6);
            } catch (IOException e7) {
                throw new JsonIOException(e7);
            }
        }
    }

    public static void b(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d)) {
            throw new IllegalArgumentException(d + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public final <T> T c(JsonElement jsonElement, Class<T> cls) throws JsonSyntaxException {
        return (T) Primitives.a(cls).cast(d(jsonElement, cls));
    }

    public final <T> T d(JsonElement jsonElement, Type type) throws JsonSyntaxException {
        if (jsonElement == null) {
            return null;
        }
        JsonTreeReader jsonTreeReader = new JsonTreeReader(JsonTreeReader.f22390u);
        jsonTreeReader.f22392q = new Object[32];
        jsonTreeReader.r = 0;
        jsonTreeReader.s = new String[32];
        jsonTreeReader.f22393t = new int[32];
        jsonTreeReader.m0(jsonElement);
        return (T) e(jsonTreeReader, type);
    }

    public final <T> T e(JsonReader jsonReader, Type type) throws JsonSyntaxException, JsonIOException {
        boolean z2 = jsonReader.c;
        boolean z5 = true;
        jsonReader.c = true;
        try {
            try {
                try {
                    jsonReader.r();
                    z5 = false;
                    T tB = h(TypeToken.get(type)).b(jsonReader);
                    jsonReader.c = z2;
                    return tB;
                } catch (EOFException e6) {
                    if (!z5) {
                        throw new JsonSyntaxException(e6);
                    }
                    jsonReader.c = z2;
                    return null;
                } catch (IllegalStateException e7) {
                    throw new JsonSyntaxException(e7);
                }
            } catch (IOException e8) {
                throw new JsonSyntaxException(e8);
            } catch (AssertionError e9) {
                AssertionError assertionError = new AssertionError("AssertionError (GSON 2.8.8): " + e9.getMessage());
                assertionError.initCause(e9);
                throw assertionError;
            }
        } catch (Throwable th) {
            jsonReader.c = z2;
            throw th;
        }
    }

    public final Object f(Class cls, String str) throws JsonSyntaxException {
        return Primitives.a(cls).cast(g(str, cls));
    }

    public final <T> T g(String str, Type type) throws JsonSyntaxException {
        if (str == null) {
            return null;
        }
        JsonReader jsonReader = new JsonReader(new StringReader(str));
        jsonReader.c = this.k;
        T t4 = (T) e(jsonReader, type);
        a(jsonReader, t4);
        return t4;
    }

    public final <T> TypeAdapter<T> h(TypeToken<T> typeToken) {
        boolean z2;
        ConcurrentHashMap concurrentHashMap = this.f22348b;
        TypeAdapter<T> typeAdapter = (TypeAdapter) concurrentHashMap.get(typeToken == null ? n : typeToken);
        if (typeAdapter != null) {
            return typeAdapter;
        }
        ThreadLocal<Map<TypeToken<?>, FutureTypeAdapter<?>>> threadLocal = this.a;
        Map<TypeToken<?>, FutureTypeAdapter<?>> map = threadLocal.get();
        if (map == null) {
            map = new HashMap<>();
            threadLocal.set(map);
            z2 = true;
        } else {
            z2 = false;
        }
        FutureTypeAdapter<?> futureTypeAdapter = map.get(typeToken);
        if (futureTypeAdapter != null) {
            return futureTypeAdapter;
        }
        try {
            FutureTypeAdapter<?> futureTypeAdapter2 = new FutureTypeAdapter<>();
            map.put(typeToken, futureTypeAdapter2);
            Iterator<TypeAdapterFactory> it2 = this.f22349e.iterator();
            while (it2.hasNext()) {
                TypeAdapter<T> typeAdapterB = it2.next().b(this, typeToken);
                if (typeAdapterB != null) {
                    if (futureTypeAdapter2.a != null) {
                        throw new AssertionError();
                    }
                    futureTypeAdapter2.a = typeAdapterB;
                    concurrentHashMap.put(typeToken, typeAdapterB);
                    map.remove(typeToken);
                    if (z2) {
                        threadLocal.remove();
                    }
                    return typeAdapterB;
                }
            }
            throw new IllegalArgumentException("GSON (2.8.8) cannot handle " + typeToken);
        } catch (Throwable th) {
            map.remove(typeToken);
            if (z2) {
                threadLocal.remove();
            }
            throw th;
        }
    }

    public final <T> TypeAdapter<T> i(TypeAdapterFactory typeAdapterFactory, TypeToken<T> typeToken) {
        List<TypeAdapterFactory> list = this.f22349e;
        if (!list.contains(typeAdapterFactory)) {
            typeAdapterFactory = this.d;
        }
        boolean z2 = false;
        for (TypeAdapterFactory typeAdapterFactory2 : list) {
            if (z2) {
                TypeAdapter<T> typeAdapterB = typeAdapterFactory2.b(this, typeToken);
                if (typeAdapterB != null) {
                    return typeAdapterB;
                }
            } else if (typeAdapterFactory2 == typeAdapterFactory) {
                z2 = true;
            }
        }
        throw new IllegalArgumentException("GSON cannot serialize " + typeToken);
    }

    public final JsonWriter j(Writer writer) throws IOException {
        if (this.h) {
            writer.write(")]}'\n");
        }
        JsonWriter jsonWriter = new JsonWriter(writer);
        if (this.f22351j) {
            jsonWriter.f22445e = "  ";
            jsonWriter.f22446f = ": ";
        }
        jsonWriter.f22447j = this.g;
        return jsonWriter;
    }

    public final String k(JsonElement jsonElement) {
        StringWriter stringWriter = new StringWriter();
        try {
            m(jsonElement, j(stringWriter));
            return stringWriter.toString();
        } catch (IOException e6) {
            throw new JsonIOException(e6);
        }
    }

    public final String l(Object obj) {
        if (obj == null) {
            return k(JsonNull.f22357b);
        }
        Class cls = obj.getClass();
        StringWriter stringWriter = new StringWriter();
        try {
            n(obj, cls, j(stringWriter));
            return stringWriter.toString();
        } catch (IOException e6) {
            throw new JsonIOException(e6);
        }
    }

    public final void m(JsonElement jsonElement, JsonWriter jsonWriter) throws JsonIOException {
        boolean z2 = jsonWriter.g;
        jsonWriter.g = true;
        boolean z5 = jsonWriter.h;
        jsonWriter.h = this.i;
        boolean z6 = jsonWriter.f22447j;
        jsonWriter.f22447j = this.g;
        try {
            try {
                TypeAdapters.f22414A.c(jsonWriter, jsonElement);
                jsonWriter.g = z2;
                jsonWriter.h = z5;
                jsonWriter.f22447j = z6;
            } catch (IOException e6) {
                throw new JsonIOException(e6);
            } catch (AssertionError e7) {
                AssertionError assertionError = new AssertionError("AssertionError (GSON 2.8.8): " + e7.getMessage());
                assertionError.initCause(e7);
                throw assertionError;
            }
        } catch (Throwable th) {
            jsonWriter.g = z2;
            jsonWriter.h = z5;
            jsonWriter.f22447j = z6;
            throw th;
        }
    }

    public final void n(Object obj, Class cls, JsonWriter jsonWriter) throws JsonIOException {
        TypeAdapter typeAdapterH = h(TypeToken.get((Type) cls));
        boolean z2 = jsonWriter.g;
        jsonWriter.g = true;
        boolean z5 = jsonWriter.h;
        jsonWriter.h = this.i;
        boolean z6 = jsonWriter.f22447j;
        jsonWriter.f22447j = this.g;
        try {
            try {
                try {
                    typeAdapterH.c(jsonWriter, obj);
                    jsonWriter.g = z2;
                    jsonWriter.h = z5;
                    jsonWriter.f22447j = z6;
                } catch (IOException e6) {
                    throw new JsonIOException(e6);
                }
            } catch (AssertionError e7) {
                AssertionError assertionError = new AssertionError("AssertionError (GSON 2.8.8): " + e7.getMessage());
                assertionError.initCause(e7);
                throw assertionError;
            }
        } catch (Throwable th) {
            jsonWriter.g = z2;
            jsonWriter.h = z5;
            jsonWriter.f22447j = z6;
            throw th;
        }
    }

    public final JsonElement o(Object obj) {
        if (obj == null) {
            return JsonNull.f22357b;
        }
        Class cls = obj.getClass();
        JsonTreeWriter jsonTreeWriter = new JsonTreeWriter();
        n(obj, cls, jsonTreeWriter);
        return jsonTreeWriter.t();
    }

    public final String toString() {
        return "{serializeNulls:" + this.g + ",factories:" + this.f22349e + ",instanceCreators:" + this.c + "}";
    }

    public Gson(Excluder excluder, FieldNamingStrategy fieldNamingStrategy, Map map, boolean z2, boolean z5, LongSerializationPolicy longSerializationPolicy, List list, List list2, List list3) {
        final TypeAdapter anonymousClass3;
        this.a = new ThreadLocal<>();
        this.f22348b = new ConcurrentHashMap();
        this.f22350f = map;
        ConstructorConstructor constructorConstructor = new ConstructorConstructor(map);
        this.c = constructorConstructor;
        this.g = z2;
        this.h = false;
        this.i = z5;
        this.f22351j = false;
        this.k = false;
        this.l = list;
        this.m = list2;
        ArrayList arrayList = new ArrayList();
        arrayList.add(TypeAdapters.f22415B);
        arrayList.add(ObjectTypeAdapter.f22397b);
        arrayList.add(excluder);
        arrayList.addAll(list3);
        arrayList.add(TypeAdapters.p);
        arrayList.add(TypeAdapters.g);
        arrayList.add(TypeAdapters.d);
        arrayList.add(TypeAdapters.f22418e);
        arrayList.add(TypeAdapters.f22419f);
        if (longSerializationPolicy == LongSerializationPolicy.f22360b) {
            anonymousClass3 = TypeAdapters.k;
        } else {
            anonymousClass3 = new AnonymousClass3();
        }
        arrayList.add(TypeAdapters.c(Long.TYPE, Long.class, anonymousClass3));
        arrayList.add(TypeAdapters.c(Double.TYPE, Double.class, new AnonymousClass1()));
        arrayList.add(TypeAdapters.c(Float.TYPE, Float.class, new AnonymousClass2()));
        arrayList.add(TypeAdapters.l);
        arrayList.add(TypeAdapters.h);
        arrayList.add(TypeAdapters.i);
        arrayList.add(TypeAdapters.b(AtomicLong.class, new TypeAdapter.AnonymousClass1()));
        arrayList.add(TypeAdapters.b(AtomicLongArray.class, new TypeAdapter.AnonymousClass1()));
        arrayList.add(TypeAdapters.f22420j);
        arrayList.add(TypeAdapters.m);
        arrayList.add(TypeAdapters.f22421q);
        arrayList.add(TypeAdapters.r);
        arrayList.add(TypeAdapters.b(BigDecimal.class, TypeAdapters.n));
        arrayList.add(TypeAdapters.b(BigInteger.class, TypeAdapters.o));
        arrayList.add(TypeAdapters.s);
        arrayList.add(TypeAdapters.f22422t);
        arrayList.add(TypeAdapters.f22424v);
        arrayList.add(TypeAdapters.w);
        arrayList.add(TypeAdapters.f22427z);
        arrayList.add(TypeAdapters.f22423u);
        arrayList.add(TypeAdapters.f22417b);
        arrayList.add(DateTypeAdapter.f22388b);
        arrayList.add(TypeAdapters.f22426y);
        arrayList.add(TimeTypeAdapter.f22406b);
        arrayList.add(SqlDateTypeAdapter.f22405b);
        arrayList.add(TypeAdapters.f22425x);
        arrayList.add(ArrayTypeAdapter.c);
        arrayList.add(TypeAdapters.a);
        arrayList.add(new CollectionTypeAdapterFactory(constructorConstructor));
        arrayList.add(new MapTypeAdapterFactory(constructorConstructor));
        JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory = new JsonAdapterAnnotationTypeAdapterFactory(constructorConstructor);
        this.d = jsonAdapterAnnotationTypeAdapterFactory;
        arrayList.add(jsonAdapterAnnotationTypeAdapterFactory);
        arrayList.add(TypeAdapters.f22416C);
        arrayList.add(new ReflectiveTypeAdapterFactory(constructorConstructor, fieldNamingStrategy, excluder, jsonAdapterAnnotationTypeAdapterFactory));
        this.f22349e = Collections.unmodifiableList(arrayList);
    }
}
