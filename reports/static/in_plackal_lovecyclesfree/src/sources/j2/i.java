package j2;

import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class i implements j2.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final g f13056a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f13057b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f13058c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f13059d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f13060e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f13061f;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a implements m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final b f13062a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f13063b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Class f13064c;

        a(b bVar) {
            this.f13062a = bVar;
        }

        @Override // j2.m
        public void a() {
            this.f13062a.c(this);
        }

        void b(int i10, Class cls) {
            this.f13063b = i10;
            this.f13064c = cls;
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.f13063b == aVar.f13063b && this.f13064c == aVar.f13064c) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i10 = this.f13063b * 31;
            Class cls = this.f13064c;
            return i10 + (cls != null ? cls.hashCode() : 0);
        }

        public String toString() {
            return "Key{size=" + this.f13063b + "array=" + this.f13064c + '}';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b extends c {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // j2.c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public a a() {
            return new a(this);
        }

        a e(int i10, Class cls) {
            a aVar = (a) b();
            aVar.b(i10, cls);
            return aVar;
        }
    }

    public i(int i10) {
        this.f13060e = i10;
    }

    private void e(int i10, Class cls) {
        NavigableMap navigableMapL = l(cls);
        Integer num = (Integer) navigableMapL.get(Integer.valueOf(i10));
        if (num != null) {
            if (num.intValue() == 1) {
                navigableMapL.remove(Integer.valueOf(i10));
                return;
            } else {
                navigableMapL.put(Integer.valueOf(i10), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i10 + ", this: " + this);
    }

    private void f() {
        g(this.f13060e);
    }

    private void g(int i10) {
        while (this.f13061f > i10) {
            Object objF = this.f13056a.f();
            b3.k.d(objF);
            j2.a aVarH = h(objF);
            this.f13061f -= aVarH.b(objF) * aVarH.a();
            e(aVarH.b(objF), objF.getClass());
            if (Log.isLoggable(aVarH.getTag(), 2)) {
                Log.v(aVarH.getTag(), "evicted: " + aVarH.b(objF));
            }
        }
    }

    private j2.a h(Object obj) {
        return i(obj.getClass());
    }

    private j2.a i(Class cls) {
        j2.a fVar;
        j2.a aVar = (j2.a) this.f13059d.get(cls);
        if (aVar != null) {
            return aVar;
        }
        if (cls.equals(int[].class)) {
            fVar = new h();
        } else {
            if (!cls.equals(byte[].class)) {
                throw new IllegalArgumentException("No array pool found for: " + cls.getSimpleName());
            }
            fVar = new f();
        }
        this.f13059d.put(cls, fVar);
        return fVar;
    }

    private Object j(a aVar) {
        return this.f13056a.a(aVar);
    }

    private Object k(a aVar, Class cls) {
        j2.a aVarI = i(cls);
        Object objJ = j(aVar);
        if (objJ != null) {
            this.f13061f -= aVarI.b(objJ) * aVarI.a();
            e(aVarI.b(objJ), cls);
        }
        if (objJ != null) {
            return objJ;
        }
        if (Log.isLoggable(aVarI.getTag(), 2)) {
            Log.v(aVarI.getTag(), "Allocated " + aVar.f13063b + " bytes");
        }
        return aVarI.newArray(aVar.f13063b);
    }

    private NavigableMap l(Class cls) {
        NavigableMap navigableMap = (NavigableMap) this.f13058c.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        this.f13058c.put(cls, treeMap);
        return treeMap;
    }

    private boolean m() {
        int i10 = this.f13061f;
        return i10 == 0 || this.f13060e / i10 >= 2;
    }

    private boolean n(int i10) {
        return i10 <= this.f13060e / 2;
    }

    private boolean o(int i10, Integer num) {
        if (num != null) {
            return m() || num.intValue() <= i10 * 8;
        }
        return false;
    }

    @Override // j2.b
    public synchronized void a(int i10) {
        try {
            if (i10 >= 40) {
                b();
            } else if (i10 >= 20 || i10 == 15) {
                g(this.f13060e / 2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // j2.b
    public synchronized void b() {
        g(0);
    }

    @Override // j2.b
    public synchronized Object c(int i10, Class cls) {
        Integer num;
        try {
            num = (Integer) l(cls).ceilingKey(Integer.valueOf(i10));
        } catch (Throwable th) {
            throw th;
        }
        return k(o(i10, num) ? this.f13057b.e(num.intValue(), cls) : this.f13057b.e(i10, cls), cls);
    }

    @Override // j2.b
    public synchronized Object d(int i10, Class cls) {
        return k(this.f13057b.e(i10, cls), cls);
    }

    @Override // j2.b
    public synchronized void put(Object obj) {
        Class<?> cls = obj.getClass();
        j2.a aVarI = i(cls);
        int iB = aVarI.b(obj);
        int iA = aVarI.a() * iB;
        if (n(iA)) {
            a aVarE = this.f13057b.e(iB, cls);
            this.f13056a.d(aVarE, obj);
            NavigableMap navigableMapL = l(cls);
            Integer num = (Integer) navigableMapL.get(Integer.valueOf(aVarE.f13063b));
            Integer numValueOf = Integer.valueOf(aVarE.f13063b);
            int iIntValue = 1;
            if (num != null) {
                iIntValue = 1 + num.intValue();
            }
            navigableMapL.put(numValueOf, Integer.valueOf(iIntValue));
            this.f13061f += iA;
            f();
        }
    }
}
