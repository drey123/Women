package m2;

import com.bumptech.glide.Registry;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class r {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final c f16249e = new c();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final n f16250f = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f16251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final c f16252b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Set f16253c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final d0.e f16254d;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class a implements n {
        a() {
        }

        @Override // m2.n
        public boolean a(Object obj) {
            return false;
        }

        @Override // m2.n
        public n.a b(Object obj, int i10, int i11, g2.d dVar) {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Class f16255a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Class f16256b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final o f16257c;

        public b(Class cls, Class cls2, o oVar) {
            this.f16255a = cls;
            this.f16256b = cls2;
            this.f16257c = oVar;
        }

        public boolean a(Class cls) {
            return this.f16255a.isAssignableFrom(cls);
        }

        public boolean b(Class cls, Class cls2) {
            return a(cls) && this.f16256b.isAssignableFrom(cls2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class c {
        c() {
        }

        public q a(List list, d0.e eVar) {
            return new q(list, eVar);
        }
    }

    public r(d0.e eVar) {
        this(eVar, f16249e);
    }

    private void a(Class cls, Class cls2, o oVar, boolean z10) {
        b bVar = new b(cls, cls2, oVar);
        List list = this.f16251a;
        list.add(z10 ? list.size() : 0, bVar);
    }

    private n e(b bVar) {
        return (n) b3.k.d(bVar.f16257c.d(this));
    }

    private static n f() {
        return f16250f;
    }

    synchronized void b(Class cls, Class cls2, o oVar) {
        a(cls, cls2, oVar, true);
    }

    synchronized List c(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (b bVar : this.f16251a) {
                if (!this.f16253c.contains(bVar) && bVar.a(cls)) {
                    this.f16253c.add(bVar);
                    arrayList.add(e(bVar));
                    this.f16253c.remove(bVar);
                }
            }
        } catch (Throwable th) {
            this.f16253c.clear();
            throw th;
        }
        return arrayList;
    }

    public synchronized n d(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            boolean z10 = false;
            for (b bVar : this.f16251a) {
                if (this.f16253c.contains(bVar)) {
                    z10 = true;
                } else if (bVar.b(cls, cls2)) {
                    this.f16253c.add(bVar);
                    arrayList.add(e(bVar));
                    this.f16253c.remove(bVar);
                }
            }
            if (arrayList.size() > 1) {
                return this.f16252b.a(arrayList, this.f16254d);
            }
            if (arrayList.size() == 1) {
                return (n) arrayList.get(0);
            }
            if (!z10) {
                throw new Registry.NoModelLoaderAvailableException(cls, cls2);
            }
            return f();
        } catch (Throwable th) {
            this.f16253c.clear();
            throw th;
        }
    }

    synchronized List g(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (b bVar : this.f16251a) {
            if (!arrayList.contains(bVar.f16256b) && bVar.a(cls)) {
                arrayList.add(bVar.f16256b);
            }
        }
        return arrayList;
    }

    r(d0.e eVar, c cVar) {
        this.f16251a = new ArrayList();
        this.f16253c = new HashSet();
        this.f16254d = eVar;
        this.f16252b = cVar;
    }
}
