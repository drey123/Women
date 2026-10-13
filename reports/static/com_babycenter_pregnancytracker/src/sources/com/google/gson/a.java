package com.google.gson;

import com.google.gson.internal.Excluder;
import com.google.gson.internal.bind.ArrayTypeAdapter;
import com.google.gson.internal.bind.CollectionTypeAdapterFactory;
import com.google.gson.internal.bind.DefaultDateTypeAdapter;
import com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory;
import com.google.gson.internal.bind.MapTypeAdapterFactory;
import com.google.gson.internal.bind.NumberTypeAdapter;
import com.google.gson.internal.bind.ObjectTypeAdapter;
import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.MalformedJsonException;
import defpackage.a55;
import defpackage.d9a;
import defpackage.dz9;
import defpackage.ez9;
import defpackage.it3;
import defpackage.jk9;
import defpackage.jt3;
import defpackage.kx8;
import defpackage.lb5;
import defpackage.m65;
import defpackage.nl5;
import defpackage.p55;
import defpackage.rw1;
import defpackage.rw3;
import defpackage.u55;
import defpackage.w14;
import defpackage.x35;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
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
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public static final w14 l = w14.d;
    public static final it3 m = it3.IDENTITY;
    public static final dz9 n = dz9.DOUBLE;
    public static final dz9 o = dz9.LAZILY_PARSED_NUMBER;
    public final ThreadLocal a;
    public final ConcurrentHashMap b;
    public final kx8 c;
    public final JsonAdapterAnnotationTypeAdapterFactory d;
    public final List e;
    public final Map f;
    public final boolean g;
    public final w14 h;
    public final List i;
    public final List j;
    public final List k;

    public a(Excluder excluder, jt3 jt3Var, Map map, boolean z, w14 w14Var, boolean z2, nl5 nl5Var, List list, List list2, List list3, ez9 ez9Var, ez9 ez9Var2, List list4) {
        this.a = new ThreadLocal();
        this.b = new ConcurrentHashMap();
        this.f = map;
        kx8 kx8Var = new kx8(map, z2, list4);
        this.c = kx8Var;
        this.g = z;
        this.h = w14Var;
        this.i = list;
        this.j = list2;
        this.k = list4;
        ArrayList arrayList = new ArrayList();
        arrayList.add(com.google.gson.internal.bind.b.A);
        arrayList.add(ObjectTypeAdapter.a(ez9Var));
        arrayList.add(excluder);
        arrayList.addAll(list3);
        arrayList.add(com.google.gson.internal.bind.b.p);
        arrayList.add(com.google.gson.internal.bind.b.g);
        arrayList.add(com.google.gson.internal.bind.b.d);
        arrayList.add(com.google.gson.internal.bind.b.e);
        arrayList.add(com.google.gson.internal.bind.b.f);
        final b bVar = nl5Var == nl5.DEFAULT ? com.google.gson.internal.bind.b.k : new b() { // from class: com.google.gson.Gson$3
            @Override // com.google.gson.b
            public final Object read(p55 p55Var) {
                if (p55Var.X() != u55.NULL) {
                    return Long.valueOf(p55Var.nextLong());
                }
                p55Var.n0();
                return null;
            }

            @Override // com.google.gson.b
            public final void write(m65 m65Var, Object obj) {
                Number number = (Number) obj;
                if (number == null) {
                    m65Var.K();
                } else {
                    m65Var.a0(number.toString());
                }
            }
        };
        arrayList.add(com.google.gson.internal.bind.b.c(Long.TYPE, Long.class, bVar));
        arrayList.add(com.google.gson.internal.bind.b.c(Double.TYPE, Double.class, new Gson$1()));
        arrayList.add(com.google.gson.internal.bind.b.c(Float.TYPE, Float.class, new Gson$2()));
        d9a d9aVar = NumberTypeAdapter.e;
        arrayList.add(ez9Var2 == dz9.LAZILY_PARSED_NUMBER ? NumberTypeAdapter.e : NumberTypeAdapter.a(ez9Var2));
        arrayList.add(com.google.gson.internal.bind.b.h);
        arrayList.add(com.google.gson.internal.bind.b.i);
        arrayList.add(com.google.gson.internal.bind.b.b(AtomicLong.class, new b() { // from class: com.google.gson.Gson$4
            @Override // com.google.gson.b
            public final Object read(p55 p55Var) {
                return new AtomicLong(((Number) bVar.read(p55Var)).longValue());
            }

            @Override // com.google.gson.b
            public final void write(m65 m65Var, Object obj) {
                bVar.write(m65Var, Long.valueOf(((AtomicLong) obj).get()));
            }
        }.nullSafe()));
        arrayList.add(com.google.gson.internal.bind.b.b(AtomicLongArray.class, new b() { // from class: com.google.gson.Gson$5
            @Override // com.google.gson.b
            public final Object read(p55 p55Var) throws IOException {
                ArrayList arrayList2 = new ArrayList();
                p55Var.f();
                while (p55Var.hasNext()) {
                    arrayList2.add(Long.valueOf(((Number) bVar.read(p55Var)).longValue()));
                }
                p55Var.w();
                int size = arrayList2.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i = 0; i < size; i++) {
                    atomicLongArray.set(i, ((Long) arrayList2.get(i)).longValue());
                }
                return atomicLongArray;
            }

            @Override // com.google.gson.b
            public final void write(m65 m65Var, Object obj) throws IOException {
                AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
                m65Var.g();
                int length = atomicLongArray.length();
                for (int i = 0; i < length; i++) {
                    bVar.write(m65Var, Long.valueOf(atomicLongArray.get(i)));
                }
                m65Var.w();
            }
        }.nullSafe()));
        arrayList.add(com.google.gson.internal.bind.b.j);
        arrayList.add(com.google.gson.internal.bind.b.l);
        arrayList.add(com.google.gson.internal.bind.b.q);
        arrayList.add(com.google.gson.internal.bind.b.r);
        arrayList.add(com.google.gson.internal.bind.b.b(BigDecimal.class, com.google.gson.internal.bind.b.m));
        arrayList.add(com.google.gson.internal.bind.b.b(BigInteger.class, com.google.gson.internal.bind.b.n));
        arrayList.add(com.google.gson.internal.bind.b.b(lb5.class, com.google.gson.internal.bind.b.o));
        arrayList.add(com.google.gson.internal.bind.b.s);
        arrayList.add(com.google.gson.internal.bind.b.t);
        arrayList.add(com.google.gson.internal.bind.b.v);
        arrayList.add(com.google.gson.internal.bind.b.w);
        arrayList.add(com.google.gson.internal.bind.b.y);
        arrayList.add(com.google.gson.internal.bind.b.u);
        arrayList.add(com.google.gson.internal.bind.b.b);
        arrayList.add(DefaultDateTypeAdapter.f);
        arrayList.add(com.google.gson.internal.bind.b.x);
        if (com.google.gson.internal.sql.a.a) {
            arrayList.add(com.google.gson.internal.sql.a.e);
            arrayList.add(com.google.gson.internal.sql.a.d);
            arrayList.add(com.google.gson.internal.sql.a.f);
        }
        arrayList.add(ArrayTypeAdapter.f);
        arrayList.add(com.google.gson.internal.bind.b.a);
        arrayList.add(new CollectionTypeAdapterFactory(kx8Var));
        arrayList.add(new MapTypeAdapterFactory(kx8Var));
        JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory = new JsonAdapterAnnotationTypeAdapterFactory(kx8Var);
        this.d = jsonAdapterAnnotationTypeAdapterFactory;
        arrayList.add(jsonAdapterAnnotationTypeAdapterFactory);
        arrayList.add(com.google.gson.internal.bind.b.B);
        arrayList.add(new ReflectiveTypeAdapterFactory(kx8Var, jt3Var, excluder, jsonAdapterAnnotationTypeAdapterFactory, list4));
        this.e = Collections.unmodifiableList(arrayList);
    }

    public static void a(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d)) {
            throw new IllegalArgumentException(d + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public final Object b(p55 p55Var, TypeToken typeToken) {
        boolean z;
        jk9 jk9Var = p55Var.b;
        if (jk9Var == jk9.LEGACY_STRICT) {
            p55Var.g0(jk9.LENIENT);
        }
        try {
            try {
                try {
                    p55Var.X();
                    z = false;
                    try {
                        b bVarG = g(typeToken);
                        Object obj = bVarG.read(p55Var);
                        Class clsX = rw1.X(typeToken.getRawType());
                        if (obj != null && !clsX.isInstance(obj)) {
                            throw new ClassCastException("Type adapter '" + bVarG + "' returned wrong type; requested " + typeToken.getRawType() + " but got instance of " + obj.getClass() + "\nVerify that the adapter was registered for the correct type.");
                        }
                        p55Var.g0(jk9Var);
                        return obj;
                    } catch (EOFException e) {
                        e = e;
                        if (!z) {
                            throw new JsonSyntaxException(e);
                        }
                        p55Var.g0(jk9Var);
                        return null;
                    }
                } catch (EOFException e2) {
                    e = e2;
                    z = true;
                }
            } catch (IOException e3) {
                throw new JsonSyntaxException(e3);
            } catch (AssertionError e4) {
                throw new AssertionError("AssertionError (GSON 2.13.2): " + e4.getMessage(), e4);
            } catch (IllegalStateException e5) {
                throw new JsonSyntaxException(e5);
            }
        } catch (Throwable th) {
            p55Var.g0(jk9Var);
            throw th;
        }
    }

    public final Object c(Reader reader, TypeToken typeToken) {
        p55 p55Var = new p55(reader);
        p55Var.g0(jk9.LEGACY_STRICT);
        Object objB = b(p55Var, typeToken);
        if (objB != null) {
            try {
                if (p55Var.X() != u55.END_DOCUMENT) {
                    throw new JsonSyntaxException("JSON document was not fully consumed.");
                }
            } catch (MalformedJsonException e) {
                throw new JsonSyntaxException(e);
            } catch (IOException e2) {
                throw new JsonIOException(e2);
            }
        }
        return objB;
    }

    public final Object d(Reader reader, Type type) {
        return c(reader, TypeToken.get(type));
    }

    public final Object e(Class cls, String str) {
        TypeToken typeToken = TypeToken.get(cls);
        if (str == null) {
            return null;
        }
        return c(new StringReader(str), typeToken);
    }

    public final Object f(String str, Type type) {
        TypeToken<?> typeToken = TypeToken.get(type);
        if (str == null) {
            return null;
        }
        return c(new StringReader(str), typeToken);
    }

    public final b g(TypeToken typeToken) {
        boolean z;
        Objects.requireNonNull(typeToken, "type must not be null");
        ConcurrentHashMap concurrentHashMap = this.b;
        b bVar = (b) concurrentHashMap.get(typeToken);
        if (bVar != null) {
            return bVar;
        }
        ThreadLocal threadLocal = this.a;
        Map map = (Map) threadLocal.get();
        if (map == null) {
            map = new HashMap();
            threadLocal.set(map);
            z = true;
        } else {
            b bVar2 = (b) map.get(typeToken);
            if (bVar2 != null) {
                return bVar2;
            }
            z = false;
        }
        try {
            Gson$FutureTypeAdapter gson$FutureTypeAdapter = new Gson$FutureTypeAdapter();
            map.put(typeToken, gson$FutureTypeAdapter);
            Iterator it = this.e.iterator();
            b bVarCreate = null;
            while (it.hasNext()) {
                bVarCreate = ((d9a) it.next()).create(this, typeToken);
                if (bVarCreate != null) {
                    if (gson$FutureTypeAdapter.d != null) {
                        throw new AssertionError("Delegate is already set");
                    }
                    gson$FutureTypeAdapter.d = bVarCreate;
                    map.put(typeToken, bVarCreate);
                    break;
                }
            }
            if (z) {
                threadLocal.remove();
            }
            if (bVarCreate == null) {
                rw3.f(typeToken, "GSON (2.13.2) cannot handle ");
                return null;
            }
            if (z) {
                concurrentHashMap.putAll(map);
            }
            return bVarCreate;
        } catch (Throwable th) {
            if (z) {
                threadLocal.remove();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0059  */
    public final b h(d9a d9aVar, TypeToken typeToken) {
        Objects.requireNonNull(d9aVar, "skipPast must not be null");
        Objects.requireNonNull(typeToken, "type must not be null");
        JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory = this.d;
        jsonAdapterAnnotationTypeAdapterFactory.getClass();
        ConcurrentHashMap concurrentHashMap = jsonAdapterAnnotationTypeAdapterFactory.b;
        if (d9aVar == JsonAdapterAnnotationTypeAdapterFactory.c) {
            d9aVar = jsonAdapterAnnotationTypeAdapterFactory;
        } else {
            Class rawType = typeToken.getRawType();
            d9a d9aVar2 = (d9a) concurrentHashMap.get(rawType);
            if (d9aVar2 == null) {
                x35 x35Var = (x35) rawType.getAnnotation(x35.class);
                if (x35Var != null) {
                    Class clsValue = x35Var.value();
                    if (d9a.class.isAssignableFrom(clsValue)) {
                        d9a d9aVar3 = (d9a) jsonAdapterAnnotationTypeAdapterFactory.a.c(TypeToken.get(clsValue), true).b();
                        d9a d9aVar4 = (d9a) concurrentHashMap.putIfAbsent(rawType, d9aVar3);
                        if (d9aVar4 != null) {
                            d9aVar3 = d9aVar4;
                        }
                        if (d9aVar3 == d9aVar) {
                            d9aVar = jsonAdapterAnnotationTypeAdapterFactory;
                        }
                    }
                }
            } else if (d9aVar2 == d9aVar) {
                d9aVar = jsonAdapterAnnotationTypeAdapterFactory;
            }
        }
        boolean z = false;
        for (d9a d9aVar5 : this.e) {
            if (z) {
                b bVarCreate = d9aVar5.create(this, typeToken);
                if (bVarCreate != null) {
                    return bVarCreate;
                }
            } else if (d9aVar5 == d9aVar) {
                z = true;
            }
        }
        if (!z) {
            return g(typeToken);
        }
        rw3.f(typeToken, "GSON cannot serialize or deserialize ");
        return null;
    }

    public final m65 i(Writer writer) {
        m65 m65Var = new m65(writer);
        m65Var.N(this.h);
        m65Var.i = this.g;
        m65Var.O(jk9.LEGACY_STRICT);
        m65Var.k = false;
        return m65Var;
    }

    public final String j(Object obj) {
        if (obj == null) {
            StringBuilder sb = new StringBuilder();
            try {
                k(i(rw1.Y(sb)));
                return sb.toString();
            } catch (IOException e) {
                throw new JsonIOException(e);
            }
        }
        Class<?> cls = obj.getClass();
        StringBuilder sb2 = new StringBuilder();
        try {
            l(obj, cls, i(rw1.Y(sb2)));
            return sb2.toString();
        } catch (IOException e2) {
            throw new JsonIOException(e2);
        }
    }

    public final void k(m65 m65Var) {
        a55 a55Var = a55.a;
        jk9 jk9Var = m65Var.h;
        boolean z = m65Var.i;
        boolean z2 = m65Var.k;
        m65Var.i = this.g;
        m65Var.k = false;
        if (jk9Var == jk9.LEGACY_STRICT) {
            m65Var.O(jk9.LENIENT);
        }
        try {
            try {
                com.google.gson.internal.bind.b.z.write(m65Var, a55Var);
                m65Var.O(jk9Var);
                m65Var.i = z;
                m65Var.k = z2;
            } catch (IOException e) {
                throw new JsonIOException(e);
            } catch (AssertionError e2) {
                throw new AssertionError("AssertionError (GSON 2.13.2): " + e2.getMessage(), e2);
            }
        } catch (Throwable th) {
            m65Var.O(jk9Var);
            m65Var.i = z;
            m65Var.k = z2;
            throw th;
        }
    }

    public final void l(Object obj, Class cls, m65 m65Var) {
        b bVarG = g(TypeToken.get((Type) cls));
        jk9 jk9Var = m65Var.h;
        if (jk9Var == jk9.LEGACY_STRICT) {
            m65Var.O(jk9.LENIENT);
        }
        boolean z = m65Var.i;
        boolean z2 = m65Var.k;
        m65Var.i = this.g;
        m65Var.k = false;
        try {
            try {
                bVarG.write(m65Var, obj);
                m65Var.O(jk9Var);
                m65Var.i = z;
                m65Var.k = z2;
            } catch (IOException e) {
                throw new JsonIOException(e);
            } catch (AssertionError e2) {
                throw new AssertionError("AssertionError (GSON 2.13.2): " + e2.getMessage(), e2);
            }
        } catch (Throwable th) {
            m65Var.O(jk9Var);
            m65Var.i = z;
            m65Var.k = z2;
            throw th;
        }
    }

    public final String toString() {
        return "{serializeNulls:false,factories:" + this.e + ",instanceCreators:" + this.c + "}";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a() {
        Excluder excluder = Excluder.d;
        Map map = Collections.EMPTY_MAP;
        nl5 nl5Var = nl5.DEFAULT;
        List list = Collections.EMPTY_LIST;
        this(excluder, m, map, true, l, true, nl5Var, list, list, list, n, o, list);
    }
}
