package com.google.gson;

import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.stream.JsonToken;
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

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class d {
    static final com.google.gson.c A = com.google.gson.c.f9296d;
    static final String B = null;
    static final com.google.gson.b C = FieldNamingPolicy.IDENTITY;
    static final o D = ToNumberPolicy.DOUBLE;
    static final o E = ToNumberPolicy.LAZILY_PARSED_NUMBER;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    static final Strictness f9301z = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ThreadLocal f9302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ConcurrentMap f9303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final com.google.gson.internal.b f9304c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final com.google.gson.internal.bind.d f9305d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final List f9306e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final com.google.gson.internal.c f9307f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final com.google.gson.b f9308g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final Map f9309h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final boolean f9310i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final boolean f9311j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    final boolean f9312k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    final boolean f9313l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    final com.google.gson.c f9314m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    final Strictness f9315n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    final boolean f9316o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    final boolean f9317p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    final String f9318q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    final int f9319r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    final int f9320s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    final LongSerializationPolicy f9321t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    final List f9322u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    final List f9323v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    final o f9324w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    final o f9325x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    final List f9326y;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends p {
        a() {
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Double b(x7.a aVar) throws IOException {
            if (aVar.H0() != JsonToken.NULL) {
                return Double.valueOf(aVar.f0());
            }
            aVar.A0();
            return null;
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, Number number) throws IOException {
            if (number == null) {
                bVar.R();
                return;
            }
            double dDoubleValue = number.doubleValue();
            d.d(dDoubleValue);
            bVar.F0(dDoubleValue);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends p {
        b() {
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Float b(x7.a aVar) throws IOException {
            if (aVar.H0() != JsonToken.NULL) {
                return Float.valueOf((float) aVar.f0());
            }
            aVar.A0();
            return null;
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, Number number) throws IOException {
            if (number == null) {
                bVar.R();
                return;
            }
            float fFloatValue = number.floatValue();
            d.d(fFloatValue);
            if (!(number instanceof Float)) {
                number = Float.valueOf(fFloatValue);
            }
            bVar.I0(number);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c extends p {
        c() {
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Number b(x7.a aVar) throws IOException {
            if (aVar.H0() != JsonToken.NULL) {
                return Long.valueOf(aVar.m0());
            }
            aVar.A0();
            return null;
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, Number number) throws IOException {
            if (number == null) {
                bVar.R();
            } else {
                bVar.J0(number.toString());
            }
        }
    }

    /* JADX INFO: renamed from: com.google.gson.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class C0130d extends p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ p f9329a;

        C0130d(p pVar) {
            this.f9329a = pVar;
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public AtomicLong b(x7.a aVar) {
            return new AtomicLong(((Number) this.f9329a.b(aVar)).longValue());
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, AtomicLong atomicLong) {
            this.f9329a.d(bVar, Long.valueOf(atomicLong.get()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class e extends p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ p f9330a;

        e(p pVar) {
            this.f9330a = pVar;
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public AtomicLongArray b(x7.a aVar) throws IOException {
            ArrayList arrayList = new ArrayList();
            aVar.b();
            while (aVar.J()) {
                arrayList.add(Long.valueOf(((Number) this.f9330a.b(aVar)).longValue()));
            }
            aVar.s();
            int size = arrayList.size();
            AtomicLongArray atomicLongArray = new AtomicLongArray(size);
            for (int i10 = 0; i10 < size; i10++) {
                atomicLongArray.set(i10, ((Long) arrayList.get(i10)).longValue());
            }
            return atomicLongArray;
        }

        @Override // com.google.gson.p
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void d(x7.b bVar, AtomicLongArray atomicLongArray) throws IOException {
            bVar.c();
            int length = atomicLongArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                this.f9330a.d(bVar, Long.valueOf(atomicLongArray.get(i10)));
            }
            bVar.n();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class f extends com.google.gson.internal.bind.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private p f9331a = null;

        f() {
        }

        private p f() {
            p pVar = this.f9331a;
            if (pVar != null) {
                return pVar;
            }
            throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }

        @Override // com.google.gson.p
        public Object b(x7.a aVar) {
            return f().b(aVar);
        }

        @Override // com.google.gson.p
        public void d(x7.b bVar, Object obj) {
            f().d(bVar, obj);
        }

        @Override // com.google.gson.internal.bind.j
        public p e() {
            return f();
        }

        public void g(p pVar) {
            if (this.f9331a != null) {
                throw new AssertionError("Delegate is already set");
            }
            this.f9331a = pVar;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public d() {
        com.google.gson.internal.c cVar = com.google.gson.internal.c.f9504m;
        com.google.gson.b bVar = C;
        Map map = Collections.EMPTY_MAP;
        com.google.gson.c cVar2 = A;
        Strictness strictness = f9301z;
        LongSerializationPolicy longSerializationPolicy = LongSerializationPolicy.DEFAULT;
        String str = B;
        List list = Collections.EMPTY_LIST;
        this(cVar, bVar, map, false, false, false, true, cVar2, strictness, false, true, longSerializationPolicy, str, 2, 2, list, list, list, D, E, list);
    }

    private static void a(Object obj, x7.a aVar) {
        if (obj != null) {
            try {
                if (aVar.H0() == JsonToken.END_DOCUMENT) {
                } else {
                    throw new JsonSyntaxException("JSON document was not fully consumed.");
                }
            } catch (MalformedJsonException e10) {
                throw new JsonSyntaxException(e10);
            } catch (IOException e11) {
                throw new JsonIOException(e11);
            }
        }
    }

    private static p b(p pVar) {
        return new C0130d(pVar).a();
    }

    private static p c(p pVar) {
        return new e(pVar).a();
    }

    static void d(double d10) {
        if (Double.isNaN(d10) || Double.isInfinite(d10)) {
            throw new IllegalArgumentException(d10 + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    private p e(boolean z10) {
        return z10 ? com.google.gson.internal.bind.m.f9481v : new a();
    }

    private p f(boolean z10) {
        return z10 ? com.google.gson.internal.bind.m.f9480u : new b();
    }

    private static p n(LongSerializationPolicy longSerializationPolicy) {
        return longSerializationPolicy == LongSerializationPolicy.DEFAULT ? com.google.gson.internal.bind.m.f9479t : new c();
    }

    public Object g(Reader reader, com.google.gson.reflect.a aVar) {
        x7.a aVarO = o(reader);
        Object objJ = j(aVarO, aVar);
        a(objJ, aVarO);
        return objJ;
    }

    public Object h(String str, com.google.gson.reflect.a aVar) {
        if (str == null) {
            return null;
        }
        return g(new StringReader(str), aVar);
    }

    public Object i(String str, Class cls) {
        return com.google.gson.internal.i.b(cls).cast(h(str, com.google.gson.reflect.a.a(cls)));
    }

    public Object j(x7.a aVar, com.google.gson.reflect.a aVar2) {
        boolean z10;
        Strictness strictnessI = aVar.I();
        Strictness strictness = this.f9315n;
        if (strictness != null) {
            aVar.M0(strictness);
        } else if (aVar.I() == Strictness.LEGACY_STRICT) {
            aVar.M0(Strictness.LENIENT);
        }
        try {
            try {
                try {
                    try {
                        aVar.H0();
                        z10 = false;
                        try {
                            Object objB = k(aVar2).b(aVar);
                            aVar.M0(strictnessI);
                            return objB;
                        } catch (EOFException e10) {
                            e = e10;
                            if (!z10) {
                                throw new JsonSyntaxException(e);
                            }
                            aVar.M0(strictnessI);
                            return null;
                        }
                    } catch (Throwable th) {
                        aVar.M0(strictnessI);
                        throw th;
                    }
                } catch (EOFException e11) {
                    e = e11;
                    z10 = true;
                }
            } catch (IOException e12) {
                throw new JsonSyntaxException(e12);
            }
        } catch (AssertionError e13) {
            throw new AssertionError("AssertionError (GSON 2.11.0): " + e13.getMessage(), e13);
        } catch (IllegalStateException e14) {
            throw new JsonSyntaxException(e14);
        }
    }

    public p k(com.google.gson.reflect.a aVar) {
        boolean z10;
        Objects.requireNonNull(aVar, "type must not be null");
        p pVar = (p) this.f9303b.get(aVar);
        if (pVar != null) {
            return pVar;
        }
        Map map = (Map) this.f9302a.get();
        if (map == null) {
            map = new HashMap();
            this.f9302a.set(map);
            z10 = true;
        } else {
            p pVar2 = (p) map.get(aVar);
            if (pVar2 != null) {
                return pVar2;
            }
            z10 = false;
        }
        try {
            f fVar = new f();
            map.put(aVar, fVar);
            Iterator it = this.f9306e.iterator();
            p pVarA = null;
            while (it.hasNext()) {
                pVarA = ((q) it.next()).a(this, aVar);
                if (pVarA != null) {
                    fVar.g(pVarA);
                    map.put(aVar, pVarA);
                    break;
                }
            }
            if (z10) {
                this.f9302a.remove();
            }
            if (pVarA != null) {
                if (z10) {
                    this.f9303b.putAll(map);
                }
                return pVarA;
            }
            throw new IllegalArgumentException("GSON (2.11.0) cannot handle " + aVar);
        } catch (Throwable th) {
            if (z10) {
                this.f9302a.remove();
            }
            throw th;
        }
    }

    public p l(Class cls) {
        return k(com.google.gson.reflect.a.a(cls));
    }

    public p m(q qVar, com.google.gson.reflect.a aVar) {
        Objects.requireNonNull(qVar, "skipPast must not be null");
        Objects.requireNonNull(aVar, "type must not be null");
        if (this.f9305d.e(aVar, qVar)) {
            qVar = this.f9305d;
        }
        boolean z10 = false;
        for (q qVar2 : this.f9306e) {
            if (z10) {
                p pVarA = qVar2.a(this, aVar);
                if (pVarA != null) {
                    return pVarA;
                }
            } else if (qVar2 == qVar) {
                z10 = true;
            }
        }
        if (!z10) {
            return k(aVar);
        }
        throw new IllegalArgumentException("GSON cannot serialize or deserialize " + aVar);
    }

    public x7.a o(Reader reader) {
        x7.a aVar = new x7.a(reader);
        Strictness strictness = this.f9315n;
        if (strictness == null) {
            strictness = Strictness.LEGACY_STRICT;
        }
        aVar.M0(strictness);
        return aVar;
    }

    public x7.b p(Writer writer) throws IOException {
        if (this.f9312k) {
            writer.write(")]}'\n");
        }
        x7.b bVar = new x7.b(writer);
        bVar.m0(this.f9314m);
        bVar.x0(this.f9313l);
        Strictness strictness = this.f9315n;
        if (strictness == null) {
            strictness = Strictness.LEGACY_STRICT;
        }
        bVar.A0(strictness);
        bVar.y0(this.f9310i);
        return bVar;
    }

    public String q(i iVar) {
        StringWriter stringWriter = new StringWriter();
        t(iVar, stringWriter);
        return stringWriter.toString();
    }

    public String r(Object obj) {
        return obj == null ? q(j.f9543b) : s(obj, obj.getClass());
    }

    public String s(Object obj, Type type) {
        StringWriter stringWriter = new StringWriter();
        v(obj, type, stringWriter);
        return stringWriter.toString();
    }

    public void t(i iVar, Appendable appendable) {
        try {
            u(iVar, p(com.google.gson.internal.k.c(appendable)));
        } catch (IOException e10) {
            throw new JsonIOException(e10);
        }
    }

    public String toString() {
        return "{serializeNulls:" + this.f9310i + ",factories:" + this.f9306e + ",instanceCreators:" + this.f9304c + "}";
    }

    public void u(i iVar, x7.b bVar) {
        Strictness strictnessD = bVar.D();
        boolean zF = bVar.F();
        boolean z10 = bVar.z();
        bVar.x0(this.f9313l);
        bVar.y0(this.f9310i);
        Strictness strictness = this.f9315n;
        if (strictness != null) {
            bVar.A0(strictness);
        } else if (bVar.D() == Strictness.LEGACY_STRICT) {
            bVar.A0(Strictness.LENIENT);
        }
        try {
            try {
                com.google.gson.internal.k.b(iVar, bVar);
                bVar.A0(strictnessD);
                bVar.x0(zF);
                bVar.y0(z10);
            } catch (IOException e10) {
                throw new JsonIOException(e10);
            } catch (AssertionError e11) {
                throw new AssertionError("AssertionError (GSON 2.11.0): " + e11.getMessage(), e11);
            }
        } catch (Throwable th) {
            bVar.A0(strictnessD);
            bVar.x0(zF);
            bVar.y0(z10);
            throw th;
        }
    }

    public void v(Object obj, Type type, Appendable appendable) {
        try {
            w(obj, type, p(com.google.gson.internal.k.c(appendable)));
        } catch (IOException e10) {
            throw new JsonIOException(e10);
        }
    }

    public void w(Object obj, Type type, x7.b bVar) {
        p pVarK = k(com.google.gson.reflect.a.b(type));
        Strictness strictnessD = bVar.D();
        Strictness strictness = this.f9315n;
        if (strictness != null) {
            bVar.A0(strictness);
        } else if (bVar.D() == Strictness.LEGACY_STRICT) {
            bVar.A0(Strictness.LENIENT);
        }
        boolean zF = bVar.F();
        boolean z10 = bVar.z();
        bVar.x0(this.f9313l);
        bVar.y0(this.f9310i);
        try {
            try {
                try {
                    pVarK.d(bVar, obj);
                    bVar.A0(strictnessD);
                    bVar.x0(zF);
                    bVar.y0(z10);
                } catch (AssertionError e10) {
                    throw new AssertionError("AssertionError (GSON 2.11.0): " + e10.getMessage(), e10);
                }
            } catch (IOException e11) {
                throw new JsonIOException(e11);
            }
        } catch (Throwable th) {
            bVar.A0(strictnessD);
            bVar.x0(zF);
            bVar.y0(z10);
            throw th;
        }
    }

    d(com.google.gson.internal.c cVar, com.google.gson.b bVar, Map map, boolean z10, boolean z11, boolean z12, boolean z13, com.google.gson.c cVar2, Strictness strictness, boolean z14, boolean z15, LongSerializationPolicy longSerializationPolicy, String str, int i10, int i11, List list, List list2, List list3, o oVar, o oVar2, List list4) {
        this.f9302a = new ThreadLocal();
        this.f9303b = new ConcurrentHashMap();
        this.f9307f = cVar;
        this.f9308g = bVar;
        this.f9309h = map;
        com.google.gson.internal.b bVar2 = new com.google.gson.internal.b(map, z15, list4);
        this.f9304c = bVar2;
        this.f9310i = z10;
        this.f9311j = z11;
        this.f9312k = z12;
        this.f9313l = z13;
        this.f9314m = cVar2;
        this.f9315n = strictness;
        this.f9316o = z14;
        this.f9317p = z15;
        this.f9321t = longSerializationPolicy;
        this.f9318q = str;
        this.f9319r = i10;
        this.f9320s = i11;
        this.f9322u = list;
        this.f9323v = list2;
        this.f9324w = oVar;
        this.f9325x = oVar2;
        this.f9326y = list4;
        ArrayList arrayList = new ArrayList();
        arrayList.add(com.google.gson.internal.bind.m.W);
        arrayList.add(com.google.gson.internal.bind.h.e(oVar));
        arrayList.add(cVar);
        arrayList.addAll(list3);
        arrayList.add(com.google.gson.internal.bind.m.C);
        arrayList.add(com.google.gson.internal.bind.m.f9472m);
        arrayList.add(com.google.gson.internal.bind.m.f9466g);
        arrayList.add(com.google.gson.internal.bind.m.f9468i);
        arrayList.add(com.google.gson.internal.bind.m.f9470k);
        p pVarN = n(longSerializationPolicy);
        arrayList.add(com.google.gson.internal.bind.m.b(Long.TYPE, Long.class, pVarN));
        arrayList.add(com.google.gson.internal.bind.m.b(Double.TYPE, Double.class, e(z14)));
        arrayList.add(com.google.gson.internal.bind.m.b(Float.TYPE, Float.class, f(z14)));
        arrayList.add(com.google.gson.internal.bind.g.e(oVar2));
        arrayList.add(com.google.gson.internal.bind.m.f9474o);
        arrayList.add(com.google.gson.internal.bind.m.f9476q);
        arrayList.add(com.google.gson.internal.bind.m.a(AtomicLong.class, b(pVarN)));
        arrayList.add(com.google.gson.internal.bind.m.a(AtomicLongArray.class, c(pVarN)));
        arrayList.add(com.google.gson.internal.bind.m.f9478s);
        arrayList.add(com.google.gson.internal.bind.m.f9483x);
        arrayList.add(com.google.gson.internal.bind.m.E);
        arrayList.add(com.google.gson.internal.bind.m.G);
        arrayList.add(com.google.gson.internal.bind.m.a(BigDecimal.class, com.google.gson.internal.bind.m.f9485z));
        arrayList.add(com.google.gson.internal.bind.m.a(BigInteger.class, com.google.gson.internal.bind.m.A));
        arrayList.add(com.google.gson.internal.bind.m.a(LazilyParsedNumber.class, com.google.gson.internal.bind.m.B));
        arrayList.add(com.google.gson.internal.bind.m.I);
        arrayList.add(com.google.gson.internal.bind.m.K);
        arrayList.add(com.google.gson.internal.bind.m.O);
        arrayList.add(com.google.gson.internal.bind.m.Q);
        arrayList.add(com.google.gson.internal.bind.m.U);
        arrayList.add(com.google.gson.internal.bind.m.M);
        arrayList.add(com.google.gson.internal.bind.m.f9463d);
        arrayList.add(com.google.gson.internal.bind.c.f9394c);
        arrayList.add(com.google.gson.internal.bind.m.S);
        if (com.google.gson.internal.sql.d.f9537a) {
            arrayList.add(com.google.gson.internal.sql.d.f9541e);
            arrayList.add(com.google.gson.internal.sql.d.f9540d);
            arrayList.add(com.google.gson.internal.sql.d.f9542f);
        }
        arrayList.add(com.google.gson.internal.bind.a.f9388c);
        arrayList.add(com.google.gson.internal.bind.m.f9461b);
        arrayList.add(new com.google.gson.internal.bind.b(bVar2));
        arrayList.add(new com.google.gson.internal.bind.f(bVar2, z11));
        com.google.gson.internal.bind.d dVar = new com.google.gson.internal.bind.d(bVar2);
        this.f9305d = dVar;
        arrayList.add(dVar);
        arrayList.add(com.google.gson.internal.bind.m.X);
        arrayList.add(new com.google.gson.internal.bind.i(bVar2, bVar, cVar, dVar, list4));
        this.f9306e = Collections.unmodifiableList(arrayList);
    }
}
