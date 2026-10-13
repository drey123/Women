package com.google.gson;

import com.google.gson.internal.Excluder;
import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.internal.bind.ArrayTypeAdapter;
import com.google.gson.internal.bind.CollectionTypeAdapterFactory;
import com.google.gson.internal.bind.DateTypeAdapter;
import com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory;
import com.google.gson.internal.bind.MapTypeAdapterFactory;
import com.google.gson.internal.bind.NumberTypeAdapter;
import com.google.gson.internal.bind.ObjectTypeAdapter;
import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import com.google.gson.internal.bind.SerializationDelegatingTypeAdapter;
import com.google.gson.internal.bind.TypeAdapters;
import com.google.gson.stream.JsonToken;
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

/* JADX INFO: loaded from: classes2.dex */
public final class Gson {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadLocal<Map<A5.a<?>, TypeAdapter<?>>> f20911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f20912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.google.gson.internal.k f20913c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final JsonAdapterAnnotationTypeAdapterFactory f20914d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<n> f20915e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map<Type, d<?>> f20916f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f20917g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List<n> f20918h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List<n> f20919i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List<ReflectionAccessFilter> f20920j;

    /* JADX INFO: renamed from: com.google.gson.Gson$1, reason: invalid class name */
    class AnonymousClass1 extends TypeAdapter<Number> {
        @Override // com.google.gson.TypeAdapter
        public final Number b(B5.a aVar) throws IOException {
            if (aVar.s0() != JsonToken.f21133m) {
                return Double.valueOf(aVar.O());
            }
            aVar.f0();
            return null;
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(B5.b bVar, Number number) throws IOException {
            Number number2 = number;
            if (number2 == null) {
                bVar.s();
                return;
            }
            double dDoubleValue = number2.doubleValue();
            Gson.a(dDoubleValue);
            bVar.y(dDoubleValue);
        }
    }

    /* JADX INFO: renamed from: com.google.gson.Gson$2, reason: invalid class name */
    class AnonymousClass2 extends TypeAdapter<Number> {
        @Override // com.google.gson.TypeAdapter
        public final Number b(B5.a aVar) throws IOException {
            if (aVar.s0() != JsonToken.f21133m) {
                return Float.valueOf((float) aVar.O());
            }
            aVar.f0();
            return null;
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(B5.b bVar, Number number) throws IOException {
            Number numberValueOf = number;
            if (numberValueOf == null) {
                bVar.s();
                return;
            }
            float fFloatValue = numberValueOf.floatValue();
            Gson.a(fFloatValue);
            if (!(numberValueOf instanceof Float)) {
                numberValueOf = Float.valueOf(fFloatValue);
            }
            bVar.J(numberValueOf);
        }
    }

    public static class FutureTypeAdapter<T> extends SerializationDelegatingTypeAdapter<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public TypeAdapter<T> f20923a = null;

        @Override // com.google.gson.TypeAdapter
        public final T b(B5.a aVar) {
            TypeAdapter<T> typeAdapter = this.f20923a;
            if (typeAdapter != null) {
                return typeAdapter.b(aVar);
            }
            throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(B5.b bVar, T t10) {
            TypeAdapter<T> typeAdapter = this.f20923a;
            if (typeAdapter == null) {
                throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
            }
            typeAdapter.c(bVar, t10);
        }

        @Override // com.google.gson.internal.bind.SerializationDelegatingTypeAdapter
        public final TypeAdapter<T> d() {
            TypeAdapter<T> typeAdapter = this.f20923a;
            if (typeAdapter != null) {
                return typeAdapter;
            }
            throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Gson() {
        Excluder excluder = Excluder.f20952d;
        FieldNamingPolicy fieldNamingPolicy = FieldNamingPolicy.f20909a;
        Map map = Collections.EMPTY_MAP;
        LongSerializationPolicy longSerializationPolicy = LongSerializationPolicy.f20924a;
        List list = Collections.EMPTY_LIST;
        this(excluder, fieldNamingPolicy, map, true, true, longSerializationPolicy, list, list, list, ToNumberPolicy.f20931a, ToNumberPolicy.f20932c, list);
    }

    public static void a(double d10) {
        if (Double.isNaN(d10) || Double.isInfinite(d10)) {
            throw new IllegalArgumentException(d10 + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public final <T> T b(String str, A5.a<T> aVar) {
        T tB = null;
        if (str == null) {
            return null;
        }
        B5.a aVar2 = new B5.a(new StringReader(str));
        boolean z10 = true;
        aVar2.f493c = true;
        try {
            try {
                try {
                    try {
                        try {
                            aVar2.s0();
                            try {
                                tB = d(aVar).b(aVar2);
                            } catch (EOFException e10) {
                                e = e10;
                                z10 = false;
                                if (!z10) {
                                    throw new JsonSyntaxException(e);
                                }
                            }
                        } catch (Throwable th) {
                            aVar2.f493c = false;
                            throw th;
                        }
                    } catch (EOFException e11) {
                        e = e11;
                    }
                    aVar2.f493c = false;
                    if (tB != null) {
                        try {
                            if (aVar2.s0() != JsonToken.f21134n) {
                                throw new JsonSyntaxException("JSON document was not fully consumed.");
                            }
                        } catch (MalformedJsonException e12) {
                            throw new JsonSyntaxException(e12);
                        } catch (IOException e13) {
                            throw new JsonIOException(e13);
                        }
                    }
                    return tB;
                } catch (IOException e14) {
                    throw new JsonSyntaxException(e14);
                }
            } catch (IllegalStateException e15) {
                throw new JsonSyntaxException(e15);
            }
        } catch (AssertionError e16) {
            throw new AssertionError("AssertionError (GSON 2.10.1): " + e16.getMessage(), e16);
        }
    }

    public final <T> T c(String str, Type type) {
        return (T) b(str, new A5.a<>(type));
    }

    public final <T> TypeAdapter<T> d(A5.a<T> aVar) {
        boolean z10;
        ConcurrentHashMap concurrentHashMap = this.f20912b;
        TypeAdapter<T> typeAdapter = (TypeAdapter) concurrentHashMap.get(aVar);
        if (typeAdapter != null) {
            return typeAdapter;
        }
        ThreadLocal<Map<A5.a<?>, TypeAdapter<?>>> threadLocal = this.f20911a;
        Map map = threadLocal.get();
        if (map == null) {
            map = new HashMap();
            threadLocal.set((Map<A5.a<?>, TypeAdapter<?>>) map);
            z10 = true;
        } else {
            TypeAdapter<T> typeAdapter2 = (TypeAdapter) map.get(aVar);
            if (typeAdapter2 != null) {
                return typeAdapter2;
            }
            z10 = false;
        }
        try {
            FutureTypeAdapter futureTypeAdapter = new FutureTypeAdapter();
            map.put(aVar, futureTypeAdapter);
            Iterator<n> it = this.f20915e.iterator();
            TypeAdapter<T> typeAdapterA = null;
            while (it.hasNext()) {
                typeAdapterA = it.next().a(this, aVar);
                if (typeAdapterA != null) {
                    if (futureTypeAdapter.f20923a != null) {
                        throw new AssertionError("Delegate is already set");
                    }
                    futureTypeAdapter.f20923a = typeAdapterA;
                    map.put(aVar, typeAdapterA);
                    break;
                }
            }
            if (z10) {
                threadLocal.remove();
            }
            if (typeAdapterA != null) {
                if (z10) {
                    concurrentHashMap.putAll(map);
                }
                return typeAdapterA;
            }
            throw new IllegalArgumentException("GSON (2.10.1) cannot handle " + aVar);
        } catch (Throwable th) {
            if (z10) {
                threadLocal.remove();
            }
            throw th;
        }
    }

    public final <T> TypeAdapter<T> e(n nVar, A5.a<T> aVar) {
        List<n> list = this.f20915e;
        if (!list.contains(nVar)) {
            nVar = this.f20914d;
        }
        boolean z10 = false;
        for (n nVar2 : list) {
            if (z10) {
                TypeAdapter<T> typeAdapterA = nVar2.a(this, aVar);
                if (typeAdapterA != null) {
                    return typeAdapterA;
                }
            } else if (nVar2 == nVar) {
                z10 = true;
            }
        }
        throw new IllegalArgumentException("GSON cannot serialize " + aVar);
    }

    public final B5.b f(Writer writer) {
        B5.b bVar = new B5.b(writer);
        bVar.f515j = this.f20917g;
        bVar.f514i = false;
        bVar.f517l = false;
        return bVar;
    }

    public final String g(Object obj) {
        if (obj == null) {
            i iVar = i.f20950a;
            StringWriter stringWriter = new StringWriter();
            try {
                h(iVar, f(stringWriter));
                return stringWriter.toString();
            } catch (IOException e10) {
                throw new JsonIOException(e10);
            }
        }
        Class cls = obj.getClass();
        StringWriter stringWriter2 = new StringWriter();
        try {
            i(obj, cls, f(stringWriter2));
            return stringWriter2.toString();
        } catch (IOException e11) {
            throw new JsonIOException(e11);
        }
    }

    public final void h(i iVar, B5.b bVar) {
        boolean z10 = bVar.f514i;
        bVar.f514i = true;
        boolean z11 = bVar.f515j;
        bVar.f515j = this.f20917g;
        boolean z12 = bVar.f517l;
        bVar.f517l = false;
        try {
            try {
                TypeAdapters.f21059z.c(bVar, iVar);
                bVar.f514i = z10;
                bVar.f515j = z11;
                bVar.f517l = z12;
            } catch (IOException e10) {
                throw new JsonIOException(e10);
            } catch (AssertionError e11) {
                throw new AssertionError("AssertionError (GSON 2.10.1): " + e11.getMessage(), e11);
            }
        } catch (Throwable th) {
            bVar.f514i = z10;
            bVar.f515j = z11;
            bVar.f517l = z12;
            throw th;
        }
    }

    public final void i(Object obj, Class cls, B5.b bVar) {
        TypeAdapter typeAdapterD = d(new A5.a(cls));
        boolean z10 = bVar.f514i;
        bVar.f514i = true;
        boolean z11 = bVar.f515j;
        bVar.f515j = this.f20917g;
        boolean z12 = bVar.f517l;
        bVar.f517l = false;
        try {
            try {
                try {
                    typeAdapterD.c(bVar, obj);
                    bVar.f514i = z10;
                    bVar.f515j = z11;
                    bVar.f517l = z12;
                } catch (IOException e10) {
                    throw new JsonIOException(e10);
                }
            } catch (AssertionError e11) {
                throw new AssertionError("AssertionError (GSON 2.10.1): " + e11.getMessage(), e11);
            }
        } catch (Throwable th) {
            bVar.f514i = z10;
            bVar.f515j = z11;
            bVar.f517l = z12;
            throw th;
        }
    }

    public final String toString() {
        return "{serializeNulls:false,factories:" + this.f20915e + ",instanceCreators:" + this.f20913c + "}";
    }

    public Gson(Excluder excluder, FieldNamingPolicy fieldNamingPolicy, Map map, boolean z10, boolean z11, LongSerializationPolicy longSerializationPolicy, List list, List list2, List list3, ToNumberPolicy toNumberPolicy, ToNumberPolicy toNumberPolicy2, List list4) {
        final TypeAdapter<Number> typeAdapter;
        n nVarD;
        this.f20911a = new ThreadLocal<>();
        this.f20912b = new ConcurrentHashMap();
        this.f20916f = map;
        com.google.gson.internal.k kVar = new com.google.gson.internal.k(map, z11, list4);
        this.f20913c = kVar;
        this.f20917g = z10;
        this.f20918h = list;
        this.f20919i = list2;
        this.f20920j = list4;
        ArrayList arrayList = new ArrayList();
        arrayList.add(TypeAdapters.f21032A);
        arrayList.add(ObjectTypeAdapter.d(toNumberPolicy));
        arrayList.add(excluder);
        arrayList.addAll(list3);
        arrayList.add(TypeAdapters.f21049p);
        arrayList.add(TypeAdapters.f21040g);
        arrayList.add(TypeAdapters.f21037d);
        arrayList.add(TypeAdapters.f21038e);
        arrayList.add(TypeAdapters.f21039f);
        if (longSerializationPolicy == LongSerializationPolicy.f20924a) {
            typeAdapter = TypeAdapters.f21044k;
        } else {
            typeAdapter = new TypeAdapter<Number>() { // from class: com.google.gson.Gson.3
                @Override // com.google.gson.TypeAdapter
                public final Number b(B5.a aVar) throws IOException {
                    if (aVar.s0() != JsonToken.f21133m) {
                        return Long.valueOf(aVar.S());
                    }
                    aVar.f0();
                    return null;
                }

                @Override // com.google.gson.TypeAdapter
                public final void c(B5.b bVar, Number number) throws IOException {
                    Number number2 = number;
                    if (number2 == null) {
                        bVar.s();
                    } else {
                        bVar.O(number2.toString());
                    }
                }
            };
        }
        arrayList.add(TypeAdapters.c(Long.TYPE, Long.class, typeAdapter));
        arrayList.add(TypeAdapters.c(Double.TYPE, Double.class, new AnonymousClass1()));
        arrayList.add(TypeAdapters.c(Float.TYPE, Float.class, new AnonymousClass2()));
        if (toNumberPolicy2 == ToNumberPolicy.f20932c) {
            nVarD = NumberTypeAdapter.f20995b;
        } else {
            nVarD = NumberTypeAdapter.d(toNumberPolicy2);
        }
        arrayList.add(nVarD);
        arrayList.add(TypeAdapters.f21041h);
        arrayList.add(TypeAdapters.f21042i);
        arrayList.add(TypeAdapters.b(AtomicLong.class, new TypeAdapter.AnonymousClass1()));
        arrayList.add(TypeAdapters.b(AtomicLongArray.class, new TypeAdapter.AnonymousClass1()));
        arrayList.add(TypeAdapters.f21043j);
        arrayList.add(TypeAdapters.f21045l);
        arrayList.add(TypeAdapters.f21050q);
        arrayList.add(TypeAdapters.f21051r);
        arrayList.add(TypeAdapters.b(BigDecimal.class, TypeAdapters.f21046m));
        arrayList.add(TypeAdapters.b(BigInteger.class, TypeAdapters.f21047n));
        arrayList.add(TypeAdapters.b(LazilyParsedNumber.class, TypeAdapters.f21048o));
        arrayList.add(TypeAdapters.f21052s);
        arrayList.add(TypeAdapters.f21053t);
        arrayList.add(TypeAdapters.f21055v);
        arrayList.add(TypeAdapters.f21056w);
        arrayList.add(TypeAdapters.f21058y);
        arrayList.add(TypeAdapters.f21054u);
        arrayList.add(TypeAdapters.f21035b);
        arrayList.add(DateTypeAdapter.f20983b);
        arrayList.add(TypeAdapters.f21057x);
        if (com.google.gson.internal.sql.a.f21109a) {
            arrayList.add(com.google.gson.internal.sql.a.f21113e);
            arrayList.add(com.google.gson.internal.sql.a.f21112d);
            arrayList.add(com.google.gson.internal.sql.a.f21114f);
        }
        arrayList.add(ArrayTypeAdapter.f20977c);
        arrayList.add(TypeAdapters.f21034a);
        arrayList.add(new CollectionTypeAdapterFactory(kVar));
        arrayList.add(new MapTypeAdapterFactory(kVar));
        JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory = new JsonAdapterAnnotationTypeAdapterFactory(kVar);
        this.f20914d = jsonAdapterAnnotationTypeAdapterFactory;
        arrayList.add(jsonAdapterAnnotationTypeAdapterFactory);
        arrayList.add(TypeAdapters.f21033B);
        arrayList.add(new ReflectiveTypeAdapterFactory(kVar, fieldNamingPolicy, excluder, jsonAdapterAnnotationTypeAdapterFactory, list4));
        this.f20915e = Collections.unmodifiableList(arrayList);
    }
}
