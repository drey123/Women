package J2;

import android.util.Log;
import java.util.HashMap;
import java.util.NavigableMap;
import java.util.TreeMap;
import p044c3.l;

/* JADX INFO: compiled from: LruArrayPool.java */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f<a, Object> f2512a = new f<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f2513b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f2514c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f2515d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2516e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2517f;

    /* JADX INFO: compiled from: LruArrayPool.java */
    public static final class a implements j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f2518a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f2519b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Class<?> f2520c;

        public a(b bVar) {
            this.f2518a = bVar;
        }

        @Override // J2.j
        public final void a() {
            this.f2518a.a(this);
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.f2519b == aVar.f2519b && this.f2520c == aVar.f2520c) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            int i10 = this.f2519b * 31;
            Class<?> cls = this.f2520c;
            return i10 + (cls != null ? cls.hashCode() : 0);
        }

        public final String toString() {
            return "Key{size=" + this.f2519b + "array=" + this.f2520c + '}';
        }
    }

    /* JADX INFO: compiled from: LruArrayPool.java */
    public static final class b extends J2.b<a> {
        public final j b() {
            return new a(this);
        }
    }

    public h(int i10) {
        this.f2516e = i10;
    }

    public final synchronized void a() {
        c(0);
    }

    public final void b(Class cls, int i10) {
        NavigableMap<Integer, Integer> navigableMapG = g(cls);
        Integer num = navigableMapG.get(Integer.valueOf(i10));
        if (num != null) {
            if (num.intValue() == 1) {
                navigableMapG.remove(Integer.valueOf(i10));
                return;
            } else {
                navigableMapG.put(Integer.valueOf(i10), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i10 + ", this: " + this);
    }

    public final void c(int i10) {
        while (this.f2517f > i10) {
            Object objC = this.f2512a.c();
            l.b(objC);
            J2.a aVarE = e(objC.getClass());
            this.f2517f -= aVarE.a() * aVarE.c(objC);
            b(objC.getClass(), aVarE.c(objC));
            if (Log.isLoggable(aVarE.b(), 2)) {
                Log.v(aVarE.b(), "evicted: " + aVarE.c(objC));
            }
        }
    }

    public final synchronized Object d(Class cls, int i10) {
        a aVar;
        int i11;
        try {
            Integer numCeilingKey = g(cls).ceilingKey(Integer.valueOf(i10));
            if (numCeilingKey == null || ((i11 = this.f2517f) != 0 && this.f2516e / i11 < 2 && numCeilingKey.intValue() > i10 * 8)) {
                b bVar = this.f2513b;
                j jVarB = (j) bVar.f2505a.poll();
                if (jVarB == null) {
                    jVarB = bVar.b();
                }
                aVar = (a) jVarB;
                aVar.f2519b = i10;
                aVar.f2520c = cls;
            } else {
                b bVar2 = this.f2513b;
                int iIntValue = numCeilingKey.intValue();
                j jVarB2 = (j) bVar2.f2505a.poll();
                if (jVarB2 == null) {
                    jVarB2 = bVar2.b();
                }
                aVar = (a) jVarB2;
                aVar.f2519b = iIntValue;
                aVar.f2520c = cls;
            }
        } catch (Throwable th) {
            throw th;
        }
        return f(aVar, cls);
    }

    public final <T> J2.a<T> e(Class<T> cls) {
        J2.a<T> eVar;
        HashMap map = this.f2515d;
        J2.a<T> aVar = (J2.a) map.get(cls);
        if (aVar != null) {
            return aVar;
        }
        if (cls.equals(int[].class)) {
            eVar = new g();
        } else {
            if (!cls.equals(byte[].class)) {
                throw new IllegalArgumentException("No array pool found for: ".concat(cls.getSimpleName()));
            }
            eVar = new e();
        }
        map.put(cls, eVar);
        return eVar;
    }

    public final <T> T f(a aVar, Class<T> cls) {
        J2.a<T> aVarE = e(cls);
        T t10 = (T) this.f2512a.a(aVar);
        if (t10 != null) {
            this.f2517f -= aVarE.a() * aVarE.c(t10);
            b(cls, aVarE.c(t10));
        }
        if (t10 != null) {
            return t10;
        }
        if (Log.isLoggable(aVarE.b(), 2)) {
            Log.v(aVarE.b(), "Allocated " + aVar.f2519b + " bytes");
        }
        return aVarE.newArray(aVar.f2519b);
    }

    public final NavigableMap<Integer, Integer> g(Class<?> cls) {
        HashMap map = this.f2514c;
        NavigableMap<Integer, Integer> navigableMap = (NavigableMap) map.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(cls, treeMap);
        return treeMap;
    }

    public final synchronized <T> void h(T t10) {
        Class<?> cls = t10.getClass();
        J2.a<T> aVarE = e(cls);
        int iC = aVarE.c(t10);
        int iA = aVarE.a() * iC;
        if (iA <= this.f2516e / 2) {
            b bVar = this.f2513b;
            j jVarB = (j) bVar.f2505a.poll();
            if (jVarB == null) {
                jVarB = bVar.b();
            }
            a aVar = (a) jVarB;
            aVar.f2519b = iC;
            aVar.f2520c = cls;
            this.f2512a.b(aVar, t10);
            NavigableMap<Integer, Integer> navigableMapG = g(cls);
            Integer num = navigableMapG.get(Integer.valueOf(aVar.f2519b));
            Integer numValueOf = Integer.valueOf(aVar.f2519b);
            int iIntValue = 1;
            if (num != null) {
                iIntValue = 1 + num.intValue();
            }
            navigableMapG.put(numValueOf, Integer.valueOf(iIntValue));
            this.f2517f += iA;
            c(this.f2516e);
        }
    }
}
