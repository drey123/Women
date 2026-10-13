package com.google.gson;

import com.google.gson.internal.ConstructorConstructor;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.internal.Primitives;
import com.google.gson.internal.Streams;
import com.google.gson.internal.bind.ArrayTypeAdapter;
import com.google.gson.internal.bind.CollectionTypeAdapterFactory;
import com.google.gson.internal.bind.DefaultDateTypeAdapter;
import com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory;
import com.google.gson.internal.bind.JsonTreeReader;
import com.google.gson.internal.bind.JsonTreeWriter;
import com.google.gson.internal.bind.MapTypeAdapterFactory;
import com.google.gson.internal.bind.NumberTypeAdapter;
import com.google.gson.internal.bind.ObjectTypeAdapter;
import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import com.google.gson.internal.bind.SerializationDelegatingTypeAdapter;
import com.google.gson.internal.bind.TypeAdapters;
import com.google.gson.internal.sql.SqlTypesSupport;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import com.google.gson.stream.MalformedJsonException;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
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
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: loaded from: classes3.dex */
public final class Gson {
    public static final FormattingStyle A = FormattingStyle.d;
    public static final String B = null;
    public static final FieldNamingStrategy C = FieldNamingPolicy.IDENTITY;
    public static final ToNumberStrategy D = ToNumberPolicy.DOUBLE;
    public static final ToNumberStrategy E = ToNumberPolicy.LAZILY_PARSED_NUMBER;
    public static final Strictness z = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadLocal f17272a;
    public final ConcurrentMap b;
    public final ConstructorConstructor c;
    public final JsonAdapterAnnotationTypeAdapterFactory d;
    public final List e;
    public final Excluder f;
    public final FieldNamingStrategy g;
    public final Map h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final FormattingStyle m;
    public final Strictness n;
    public final boolean o;
    public final boolean p;
    public final String q;
    public final int r;
    public final int s;
    public final LongSerializationPolicy t;
    public final List u;
    public final List v;
    public final ToNumberStrategy w;
    public final ToNumberStrategy x;
    public final List y;

    public static class FutureTypeAdapter<T> extends SerializationDelegatingTypeAdapter<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public TypeAdapter f17277a = null;

        private TypeAdapter b() {
            TypeAdapter typeAdapter = this.f17277a;
            if (typeAdapter != null) {
                return typeAdapter;
            }
            throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }

        @Override // com.google.gson.internal.bind.SerializationDelegatingTypeAdapter
        public TypeAdapter a() {
            return b();
        }

        public void c(TypeAdapter typeAdapter) {
            if (this.f17277a != null) {
                throw new AssertionError("Delegate is already set");
            }
            this.f17277a = typeAdapter;
        }

        @Override // com.google.gson.TypeAdapter
        public Object read(JsonReader jsonReader) {
            return b().read(jsonReader);
        }

        @Override // com.google.gson.TypeAdapter
        public void write(JsonWriter jsonWriter, Object obj) {
            b().write(jsonWriter, obj);
        }
    }

    public Gson() {
        this(Excluder.g, C, Collections.emptyMap(), false, false, false, true, A, z, false, true, LongSerializationPolicy.DEFAULT, B, 2, 2, Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), D, E, Collections.emptyList());
    }

    public static void a(Object obj, JsonReader jsonReader) {
        if (obj != null) {
            try {
                if (jsonReader.peek() == JsonToken.END_DOCUMENT) {
                } else {
                    throw new JsonSyntaxException("JSON document was not fully consumed.");
                }
            } catch (MalformedJsonException e) {
                throw new JsonSyntaxException(e);
            } catch (IOException e2) {
                throw new JsonIOException(e2);
            }
        }
    }

    public static TypeAdapter b(final TypeAdapter typeAdapter) {
        return new TypeAdapter<AtomicLong>() { // from class: com.google.gson.Gson.4
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public AtomicLong read(JsonReader jsonReader) {
                return new AtomicLong(((Number) typeAdapter.read(jsonReader)).longValue());
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void write(JsonWriter jsonWriter, AtomicLong atomicLong) {
                typeAdapter.write(jsonWriter, Long.valueOf(atomicLong.get()));
            }
        }.nullSafe();
    }

    public static TypeAdapter c(final TypeAdapter typeAdapter) {
        return new TypeAdapter<AtomicLongArray>() { // from class: com.google.gson.Gson.5
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public AtomicLongArray read(JsonReader jsonReader) throws IOException {
                ArrayList arrayList = new ArrayList();
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    arrayList.add(Long.valueOf(((Number) typeAdapter.read(jsonReader)).longValue()));
                }
                jsonReader.endArray();
                int size = arrayList.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i = 0; i < size; i++) {
                    atomicLongArray.set(i, ((Long) arrayList.get(i)).longValue());
                }
                return atomicLongArray;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void write(JsonWriter jsonWriter, AtomicLongArray atomicLongArray) throws IOException {
                jsonWriter.e();
                int length = atomicLongArray.length();
                for (int i = 0; i < length; i++) {
                    typeAdapter.write(jsonWriter, Long.valueOf(atomicLongArray.get(i)));
                }
                jsonWriter.h();
            }
        }.nullSafe();
    }

    public static void d(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d)) {
            throw new IllegalArgumentException(d + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public static TypeAdapter t(LongSerializationPolicy longSerializationPolicy) {
        return longSerializationPolicy == LongSerializationPolicy.DEFAULT ? TypeAdapters.t : new TypeAdapter<Number>() { // from class: com.google.gson.Gson.3
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Number read(JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() != JsonToken.NULL) {
                    return Long.valueOf(jsonReader.nextLong());
                }
                jsonReader.nextNull();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void write(JsonWriter jsonWriter, Number number) throws IOException {
                if (number == null) {
                    jsonWriter.q();
                } else {
                    jsonWriter.K(number.toString());
                }
            }
        };
    }

    public void A(JsonElement jsonElement, Appendable appendable) {
        try {
            z(jsonElement, v(Streams.c(appendable)));
        } catch (IOException e) {
            throw new JsonIOException(e);
        }
    }

    public void B(Object obj, Type type, JsonWriter jsonWriter) {
        TypeAdapter typeAdapterQ = q(TypeToken.get(type));
        Strictness strictnessK = jsonWriter.k();
        Strictness strictness = this.n;
        if (strictness != null) {
            jsonWriter.A(strictness);
        } else if (jsonWriter.k() == Strictness.LEGACY_STRICT) {
            jsonWriter.A(Strictness.LENIENT);
        }
        boolean zL = jsonWriter.l();
        boolean zJ = jsonWriter.j();
        jsonWriter.x(this.l);
        jsonWriter.y(this.i);
        try {
            try {
                try {
                    typeAdapterQ.write(jsonWriter, obj);
                    jsonWriter.A(strictnessK);
                    jsonWriter.x(zL);
                    jsonWriter.y(zJ);
                } catch (AssertionError e) {
                    throw new AssertionError("AssertionError (GSON 2.11.0): " + e.getMessage(), e);
                }
            } catch (IOException e2) {
                throw new JsonIOException(e2);
            }
        } catch (Throwable th) {
            jsonWriter.A(strictnessK);
            jsonWriter.x(zL);
            jsonWriter.y(zJ);
            throw th;
        }
    }

    public void C(Object obj, Type type, Appendable appendable) {
        try {
            B(obj, type, v(Streams.c(appendable)));
        } catch (IOException e) {
            throw new JsonIOException(e);
        }
    }

    public JsonElement D(Object obj) {
        return obj == null ? JsonNull.f17280a : E(obj, obj.getClass());
    }

    public JsonElement E(Object obj, Type type) {
        JsonTreeWriter jsonTreeWriter = new JsonTreeWriter();
        B(obj, type, jsonTreeWriter);
        return jsonTreeWriter.O();
    }

    public final TypeAdapter e(boolean z2) {
        return z2 ? TypeAdapters.v : new TypeAdapter<Number>() { // from class: com.google.gson.Gson.1
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Double read(JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() != JsonToken.NULL) {
                    return Double.valueOf(jsonReader.nextDouble());
                }
                jsonReader.nextNull();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void write(JsonWriter jsonWriter, Number number) throws IOException {
                if (number == null) {
                    jsonWriter.q();
                    return;
                }
                double dDoubleValue = number.doubleValue();
                Gson.d(dDoubleValue);
                jsonWriter.C(dDoubleValue);
            }
        };
    }

    public final TypeAdapter f(boolean z2) {
        return z2 ? TypeAdapters.u : new TypeAdapter<Number>() { // from class: com.google.gson.Gson.2
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Float read(JsonReader jsonReader) throws IOException {
                if (jsonReader.peek() != JsonToken.NULL) {
                    return Float.valueOf((float) jsonReader.nextDouble());
                }
                jsonReader.nextNull();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void write(JsonWriter jsonWriter, Number number) throws IOException {
                if (number == null) {
                    jsonWriter.q();
                    return;
                }
                float fFloatValue = number.floatValue();
                Gson.d(fFloatValue);
                if (!(number instanceof Float)) {
                    number = Float.valueOf(fFloatValue);
                }
                jsonWriter.F(number);
            }
        };
    }

    public Object g(JsonElement jsonElement, TypeToken typeToken) {
        if (jsonElement == null) {
            return null;
        }
        return j(new JsonTreeReader(jsonElement), typeToken);
    }

    public Object h(JsonElement jsonElement, Class cls) {
        return Primitives.b(cls).cast(g(jsonElement, TypeToken.get(cls)));
    }

    public Object i(JsonElement jsonElement, Type type) {
        return g(jsonElement, TypeToken.get(type));
    }

    public Object j(JsonReader jsonReader, TypeToken typeToken) {
        boolean z2;
        Strictness strictness = jsonReader.getStrictness();
        Strictness strictness2 = this.n;
        if (strictness2 != null) {
            jsonReader.setStrictness(strictness2);
        } else if (jsonReader.getStrictness() == Strictness.LEGACY_STRICT) {
            jsonReader.setStrictness(Strictness.LENIENT);
        }
        try {
            try {
                try {
                    try {
                        jsonReader.peek();
                        z2 = false;
                        try {
                            Object obj = q(typeToken).read(jsonReader);
                            jsonReader.setStrictness(strictness);
                            return obj;
                        } catch (EOFException e) {
                            e = e;
                            if (!z2) {
                                throw new JsonSyntaxException(e);
                            }
                            jsonReader.setStrictness(strictness);
                            return null;
                        }
                    } catch (Throwable th) {
                        jsonReader.setStrictness(strictness);
                        throw th;
                    }
                } catch (EOFException e2) {
                    e = e2;
                    z2 = true;
                }
            } catch (IOException e3) {
                throw new JsonSyntaxException(e3);
            }
        } catch (AssertionError e4) {
            throw new AssertionError("AssertionError (GSON 2.11.0): " + e4.getMessage(), e4);
        } catch (IllegalStateException e5) {
            throw new JsonSyntaxException(e5);
        }
    }

    public Object k(JsonReader jsonReader, Type type) {
        return j(jsonReader, TypeToken.get(type));
    }

    public Object l(Reader reader, TypeToken typeToken) {
        JsonReader jsonReaderU = u(reader);
        Object objJ = j(jsonReaderU, typeToken);
        a(objJ, jsonReaderU);
        return objJ;
    }

    public Object m(Reader reader, Class cls) {
        return Primitives.b(cls).cast(l(reader, TypeToken.get(cls)));
    }

    public Object n(String str, TypeToken typeToken) {
        if (str == null) {
            return null;
        }
        return l(new StringReader(str), typeToken);
    }

    public Object o(String str, Class cls) {
        return Primitives.b(cls).cast(n(str, TypeToken.get(cls)));
    }

    public Object p(String str, Type type) {
        return n(str, TypeToken.get(type));
    }

    public TypeAdapter q(TypeToken typeToken) {
        boolean z2;
        Objects.requireNonNull(typeToken, "type must not be null");
        TypeAdapter typeAdapter = (TypeAdapter) this.b.get(typeToken);
        if (typeAdapter != null) {
            return typeAdapter;
        }
        Map map = (Map) this.f17272a.get();
        if (map == null) {
            map = new HashMap();
            this.f17272a.set(map);
            z2 = true;
        } else {
            TypeAdapter typeAdapter2 = (TypeAdapter) map.get(typeToken);
            if (typeAdapter2 != null) {
                return typeAdapter2;
            }
            z2 = false;
        }
        try {
            FutureTypeAdapter futureTypeAdapter = new FutureTypeAdapter();
            map.put(typeToken, futureTypeAdapter);
            Iterator it = this.e.iterator();
            TypeAdapter typeAdapterCreate = null;
            while (it.hasNext()) {
                typeAdapterCreate = ((TypeAdapterFactory) it.next()).create(this, typeToken);
                if (typeAdapterCreate != null) {
                    futureTypeAdapter.c(typeAdapterCreate);
                    map.put(typeToken, typeAdapterCreate);
                    break;
                }
            }
            if (z2) {
                this.f17272a.remove();
            }
            if (typeAdapterCreate != null) {
                if (z2) {
                    this.b.putAll(map);
                }
                return typeAdapterCreate;
            }
            throw new IllegalArgumentException("GSON (2.11.0) cannot handle " + typeToken);
        } catch (Throwable th) {
            if (z2) {
                this.f17272a.remove();
            }
            throw th;
        }
    }

    public TypeAdapter r(Class cls) {
        return q(TypeToken.get(cls));
    }

    public TypeAdapter s(TypeAdapterFactory typeAdapterFactory, TypeToken typeToken) {
        Objects.requireNonNull(typeAdapterFactory, "skipPast must not be null");
        Objects.requireNonNull(typeToken, "type must not be null");
        if (this.d.d(typeToken, typeAdapterFactory)) {
            typeAdapterFactory = this.d;
        }
        boolean z2 = false;
        for (TypeAdapterFactory typeAdapterFactory2 : this.e) {
            if (z2) {
                TypeAdapter typeAdapterCreate = typeAdapterFactory2.create(this, typeToken);
                if (typeAdapterCreate != null) {
                    return typeAdapterCreate;
                }
            } else if (typeAdapterFactory2 == typeAdapterFactory) {
                z2 = true;
            }
        }
        if (!z2) {
            return q(typeToken);
        }
        throw new IllegalArgumentException("GSON cannot serialize or deserialize " + typeToken);
    }

    public String toString() {
        return "{serializeNulls:" + this.i + ",factories:" + this.e + ",instanceCreators:" + this.c + "}";
    }

    public JsonReader u(Reader reader) {
        JsonReader jsonReader = new JsonReader(reader);
        Strictness strictness = this.n;
        if (strictness == null) {
            strictness = Strictness.LEGACY_STRICT;
        }
        jsonReader.setStrictness(strictness);
        return jsonReader;
    }

    public JsonWriter v(Writer writer) throws IOException {
        if (this.k) {
            writer.write(")]}'\n");
        }
        JsonWriter jsonWriter = new JsonWriter(writer);
        jsonWriter.w(this.m);
        jsonWriter.x(this.l);
        Strictness strictness = this.n;
        if (strictness == null) {
            strictness = Strictness.LEGACY_STRICT;
        }
        jsonWriter.A(strictness);
        jsonWriter.y(this.i);
        return jsonWriter;
    }

    public String w(JsonElement jsonElement) {
        StringWriter stringWriter = new StringWriter();
        A(jsonElement, stringWriter);
        return stringWriter.toString();
    }

    public String x(Object obj) {
        return obj == null ? w(JsonNull.f17280a) : y(obj, obj.getClass());
    }

    public String y(Object obj, Type type) {
        StringWriter stringWriter = new StringWriter();
        C(obj, type, stringWriter);
        return stringWriter.toString();
    }

    public void z(JsonElement jsonElement, JsonWriter jsonWriter) {
        Strictness strictnessK = jsonWriter.k();
        boolean zL = jsonWriter.l();
        boolean zJ = jsonWriter.j();
        jsonWriter.x(this.l);
        jsonWriter.y(this.i);
        Strictness strictness = this.n;
        if (strictness != null) {
            jsonWriter.A(strictness);
        } else if (jsonWriter.k() == Strictness.LEGACY_STRICT) {
            jsonWriter.A(Strictness.LENIENT);
        }
        try {
            try {
                Streams.b(jsonElement, jsonWriter);
                jsonWriter.A(strictnessK);
                jsonWriter.x(zL);
                jsonWriter.y(zJ);
            } catch (IOException e) {
                throw new JsonIOException(e);
            } catch (AssertionError e2) {
                throw new AssertionError("AssertionError (GSON 2.11.0): " + e2.getMessage(), e2);
            }
        } catch (Throwable th) {
            jsonWriter.A(strictnessK);
            jsonWriter.x(zL);
            jsonWriter.y(zJ);
            throw th;
        }
    }

    public Gson(Excluder excluder, FieldNamingStrategy fieldNamingStrategy, Map map, boolean z2, boolean z3, boolean z4, boolean z5, FormattingStyle formattingStyle, Strictness strictness, boolean z6, boolean z7, LongSerializationPolicy longSerializationPolicy, String str, int i, int i2, List list, List list2, List list3, ToNumberStrategy toNumberStrategy, ToNumberStrategy toNumberStrategy2, List list4) {
        this.f17272a = new ThreadLocal();
        this.b = new ConcurrentHashMap();
        this.f = excluder;
        this.g = fieldNamingStrategy;
        this.h = map;
        ConstructorConstructor constructorConstructor = new ConstructorConstructor(map, z7, list4);
        this.c = constructorConstructor;
        this.i = z2;
        this.j = z3;
        this.k = z4;
        this.l = z5;
        this.m = formattingStyle;
        this.n = strictness;
        this.o = z6;
        this.p = z7;
        this.t = longSerializationPolicy;
        this.q = str;
        this.r = i;
        this.s = i2;
        this.u = list;
        this.v = list2;
        this.w = toNumberStrategy;
        this.x = toNumberStrategy2;
        this.y = list4;
        ArrayList arrayList = new ArrayList();
        arrayList.add(TypeAdapters.W);
        arrayList.add(ObjectTypeAdapter.a(toNumberStrategy));
        arrayList.add(excluder);
        arrayList.addAll(list3);
        arrayList.add(TypeAdapters.C);
        arrayList.add(TypeAdapters.m);
        arrayList.add(TypeAdapters.g);
        arrayList.add(TypeAdapters.i);
        arrayList.add(TypeAdapters.k);
        TypeAdapter typeAdapterT = t(longSerializationPolicy);
        arrayList.add(TypeAdapters.c(Long.TYPE, Long.class, typeAdapterT));
        arrayList.add(TypeAdapters.c(Double.TYPE, Double.class, e(z6)));
        arrayList.add(TypeAdapters.c(Float.TYPE, Float.class, f(z6)));
        arrayList.add(NumberTypeAdapter.a(toNumberStrategy2));
        arrayList.add(TypeAdapters.o);
        arrayList.add(TypeAdapters.q);
        arrayList.add(TypeAdapters.b(AtomicLong.class, b(typeAdapterT)));
        arrayList.add(TypeAdapters.b(AtomicLongArray.class, c(typeAdapterT)));
        arrayList.add(TypeAdapters.s);
        arrayList.add(TypeAdapters.x);
        arrayList.add(TypeAdapters.E);
        arrayList.add(TypeAdapters.G);
        arrayList.add(TypeAdapters.b(BigDecimal.class, TypeAdapters.z));
        arrayList.add(TypeAdapters.b(BigInteger.class, TypeAdapters.A));
        arrayList.add(TypeAdapters.b(LazilyParsedNumber.class, TypeAdapters.B));
        arrayList.add(TypeAdapters.I);
        arrayList.add(TypeAdapters.K);
        arrayList.add(TypeAdapters.O);
        arrayList.add(TypeAdapters.Q);
        arrayList.add(TypeAdapters.U);
        arrayList.add(TypeAdapters.M);
        arrayList.add(TypeAdapters.d);
        arrayList.add(DefaultDateTypeAdapter.c);
        arrayList.add(TypeAdapters.S);
        if (SqlTypesSupport.f17353a) {
            arrayList.add(SqlTypesSupport.e);
            arrayList.add(SqlTypesSupport.d);
            arrayList.add(SqlTypesSupport.f);
        }
        arrayList.add(ArrayTypeAdapter.c);
        arrayList.add(TypeAdapters.b);
        arrayList.add(new CollectionTypeAdapterFactory(constructorConstructor));
        arrayList.add(new MapTypeAdapterFactory(constructorConstructor, z3));
        JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory = new JsonAdapterAnnotationTypeAdapterFactory(constructorConstructor);
        this.d = jsonAdapterAnnotationTypeAdapterFactory;
        arrayList.add(jsonAdapterAnnotationTypeAdapterFactory);
        arrayList.add(TypeAdapters.X);
        arrayList.add(new ReflectiveTypeAdapterFactory(constructorConstructor, fieldNamingStrategy, excluder, jsonAdapterAnnotationTypeAdapterFactory, list4));
        this.e = Collections.unmodifiableList(arrayList);
    }
}
