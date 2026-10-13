package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringWriter;
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

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bfg {
    final List<bfw> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final boolean f15796b;
    private final ThreadLocal<Map<bjh<?>, bff<?>>> c;
    private final Map<bjh<?>, bfv<?>> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final bgi f15797e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final bhg f15798f;

    static {
        bjh.a(Object.class);
    }

    public bfg() {
        bgk bgkVar = bgk.a;
        throw null;
    }

    public static void g(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d)) {
            StringBuilder sb = new StringBuilder(168);
            sb.append(d);
            sb.append(" is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
            throw new IllegalArgumentException(sb.toString());
        }
    }

    public final <T> bfv<T> a(bjh<T> bjhVar) {
        boolean z2;
        bfv<T> bfvVar = (bfv) this.d.get(bjhVar);
        if (bfvVar != null) {
            return bfvVar;
        }
        Map<bjh<?>, bff<?>> map = this.c.get();
        if (map == null) {
            map = new HashMap<>();
            this.c.set(map);
            z2 = true;
        } else {
            z2 = false;
        }
        bff<?> bffVar = map.get(bjhVar);
        if (bffVar != null) {
            return bffVar;
        }
        try {
            bff<?> bffVar2 = new bff<>();
            map.put(bjhVar, bffVar2);
            Iterator<bfw> it2 = this.a.iterator();
            while (it2.hasNext()) {
                bfv<T> bfvVarA = it2.next().a(this, bjhVar);
                if (bfvVarA != null) {
                    bffVar2.a(bfvVarA);
                    this.d.put(bjhVar, bfvVarA);
                    map.remove(bjhVar);
                    if (z2) {
                        this.c.remove();
                    }
                    return bfvVarA;
                }
            }
            String strValueOf = String.valueOf(bjhVar);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 40);
            sb.append("GSON (${project.version}) cannot handle ");
            sb.append(strValueOf);
            throw new IllegalArgumentException(sb.toString());
        } catch (Throwable th) {
            map.remove(bjhVar);
            if (z2) {
                this.c.remove();
            }
            throw th;
        }
    }

    public final <T> bfv<T> b(Class<T> cls) {
        return a(bjh.a(cls));
    }

    public final <T> bfv<T> c(bfw bfwVar, bjh<T> bjhVar) {
        if (!this.a.contains(bfwVar)) {
            bfwVar = this.f15798f;
        }
        boolean z2 = false;
        for (bfw bfwVar2 : this.a) {
            if (z2) {
                bfv<T> bfvVarA = bfwVar2.a(this, bjhVar);
                if (bfvVarA != null) {
                    return bfvVarA;
                }
            } else if (bfwVar2 == bfwVar) {
                z2 = true;
            }
        }
        String strValueOf = String.valueOf(bjhVar);
        throw new IllegalArgumentException(C0316y.h(new StringBuilder(strValueOf.length() + 22), "GSON cannot serialize ", strValueOf));
    }

    public final <T> T d(bjj bjjVar, Type type) throws bfs, bfm {
        boolean zT = bjjVar.t();
        boolean z2 = true;
        bjjVar.s(true);
        try {
            try {
                try {
                    bjjVar.p();
                    try {
                        T t4 = a(bjh.b(type)).read(bjjVar);
                        bjjVar.s(zT);
                        return t4;
                    } catch (EOFException e6) {
                        e = e6;
                        z2 = false;
                        if (!z2) {
                            throw new bfs(e);
                        }
                        bjjVar.s(zT);
                        return null;
                    }
                } catch (Throwable th) {
                    bjjVar.s(zT);
                    throw th;
                }
            } catch (EOFException e7) {
                e = e7;
            }
        } catch (IOException e8) {
            throw new bfs(e8);
        } catch (AssertionError e9) {
            String strValueOf = String.valueOf(e9.getMessage());
            AssertionError assertionError = new AssertionError(strValueOf.length() != 0 ? "AssertionError (GSON ${project.version}): ".concat(strValueOf) : new String("AssertionError (GSON ${project.version}): "));
            assertionError.initCause(e9);
            throw assertionError;
        } catch (IllegalStateException e10) {
            throw new bfs(e10);
        }
    }

    public final <T> T e(Reader reader, Type type) throws bfs, bfm {
        bjj bjjVar = new bjj(reader);
        bjjVar.s(false);
        T t4 = (T) d(bjjVar, type);
        if (t4 != null) {
            try {
                if (bjjVar.p() != 10) {
                    throw new bfm("JSON document was not fully consumed.");
                }
            } catch (bjm e6) {
                throw new bfs(e6);
            } catch (IOException e7) {
                throw new bfm(e7);
            }
        }
        return t4;
    }

    public final String f(Object obj) {
        Class<?> cls = obj.getClass();
        StringWriter stringWriter = new StringWriter();
        try {
            bjl bjlVar = new bjl(avq.h(stringWriter));
            bjlVar.o(false);
            h(obj, cls, bjlVar);
            return stringWriter.toString();
        } catch (IOException e6) {
            throw new bfm(e6);
        }
    }

    public final void h(Object obj, Type type, bjl bjlVar) throws bfm {
        bfv bfvVarA = a(bjh.b(type));
        boolean zR = bjlVar.r();
        bjlVar.n(true);
        boolean zQ = bjlVar.q();
        bjlVar.m(this.f15796b);
        boolean zP = bjlVar.p();
        bjlVar.o(false);
        try {
            try {
                bfvVarA.write(bjlVar, obj);
                bjlVar.n(zR);
                bjlVar.m(zQ);
                bjlVar.o(zP);
            } catch (IOException e6) {
                throw new bfm(e6);
            } catch (AssertionError e7) {
                String strValueOf = String.valueOf(e7.getMessage());
                AssertionError assertionError = new AssertionError(strValueOf.length() != 0 ? "AssertionError (GSON ${project.version}): ".concat(strValueOf) : new String("AssertionError (GSON ${project.version}): "));
                assertionError.initCause(e7);
                throw assertionError;
            }
        } catch (Throwable th) {
            bjlVar.n(zR);
            bjlVar.m(zQ);
            bjlVar.o(zP);
            throw th;
        }
    }

    public final String toString() {
        return "{serializeNulls:false,factories:" + this.a + ",instanceCreators:" + this.f15797e + "}";
    }

    public bfg(bgk bgkVar, bez bezVar, Map<Type, bfi<?>> map, boolean z2, int i, List<bfw> list) {
        this.c = new ThreadLocal<>();
        this.d = new ConcurrentHashMap();
        bgi bgiVar = new bgi(map);
        this.f15797e = bgiVar;
        this.f15796b = true;
        ArrayList arrayList = new ArrayList();
        arrayList.add(bjc.f15868W);
        arrayList.add(bhm.a);
        arrayList.add(bgkVar);
        arrayList.addAll(list);
        arrayList.add(bjc.f15855B);
        arrayList.add(bjc.m);
        arrayList.add(bjc.g);
        arrayList.add(bjc.i);
        arrayList.add(bjc.k);
        bfv bfcVar = i == bft.a ? bjc.f15874t : new bfc();
        arrayList.add(bjc.c(Long.TYPE, Long.class, bfcVar));
        arrayList.add(bjc.c(Double.TYPE, Double.class, new bfa()));
        arrayList.add(bjc.c(Float.TYPE, Float.class, new bfb()));
        arrayList.add(bjc.f15876v);
        arrayList.add(bjc.o);
        arrayList.add(bjc.f15873q);
        arrayList.add(bjc.b(AtomicLong.class, new bfd(bfcVar).nullSafe()));
        arrayList.add(bjc.b(AtomicLongArray.class, new bfe(bfcVar).nullSafe()));
        arrayList.add(bjc.s);
        arrayList.add(bjc.f15877x);
        arrayList.add(bjc.f15857D);
        arrayList.add(bjc.f15858F);
        arrayList.add(bjc.b(BigDecimal.class, bjc.f15879z));
        arrayList.add(bjc.b(BigInteger.class, bjc.f15854A));
        arrayList.add(bjc.f15860H);
        arrayList.add(bjc.f15861J);
        arrayList.add(bjc.N);
        arrayList.add(bjc.f15865P);
        arrayList.add(bjc.U);
        arrayList.add(bjc.f15863L);
        arrayList.add(bjc.d);
        arrayList.add(bhf.a);
        arrayList.add(bjc.f15866S);
        arrayList.add(bhr.a);
        arrayList.add(bhq.a);
        arrayList.add(bjc.Q);
        arrayList.add(bhc.a);
        arrayList.add(bjc.f15869b);
        arrayList.add(new bhg(bgiVar, 1));
        arrayList.add(new bhg(bgiVar, 2));
        bhg bhgVar = new bhg(bgiVar);
        this.f15798f = bhgVar;
        arrayList.add(bhgVar);
        arrayList.add(bjc.X);
        arrayList.add(new bhp(bgiVar, bezVar, bgkVar, bhgVar));
        this.a = Collections.unmodifiableList(arrayList);
    }
}
