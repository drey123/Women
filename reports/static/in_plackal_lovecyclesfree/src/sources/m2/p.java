package m2;

import com.bumptech.glide.Registry;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final r f16236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a f16237b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map f16238a = new HashMap();

        /* JADX INFO: renamed from: m2.p$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        private static class C0247a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final List f16239a;

            public C0247a(List list) {
                this.f16239a = list;
            }
        }

        a() {
        }

        public void a() {
            this.f16238a.clear();
        }

        public List b(Class cls) {
            C0247a c0247a = (C0247a) this.f16238a.get(cls);
            if (c0247a == null) {
                return null;
            }
            return c0247a.f16239a;
        }

        public void c(Class cls, List list) {
            if (((C0247a) this.f16238a.put(cls, new C0247a(list))) == null) {
                return;
            }
            throw new IllegalStateException("Already cached loaders for model: " + cls);
        }
    }

    public p(d0.e eVar) {
        this(new r(eVar));
    }

    private static Class b(Object obj) {
        return obj.getClass();
    }

    private synchronized List e(Class cls) {
        List listB;
        listB = this.f16237b.b(cls);
        if (listB == null) {
            listB = Collections.unmodifiableList(this.f16236a.c(cls));
            this.f16237b.c(cls, listB);
        }
        return listB;
    }

    public synchronized void a(Class cls, Class cls2, o oVar) {
        this.f16236a.b(cls, cls2, oVar);
        this.f16237b.a();
    }

    public synchronized List c(Class cls) {
        return this.f16236a.g(cls);
    }

    public List d(Object obj) {
        List listE = e(b(obj));
        if (listE.isEmpty()) {
            throw new Registry.NoModelLoaderAvailableException(obj);
        }
        int size = listE.size();
        List arrayList = Collections.EMPTY_LIST;
        boolean z10 = true;
        for (int i10 = 0; i10 < size; i10++) {
            n nVar = (n) listE.get(i10);
            if (nVar.a(obj)) {
                if (z10) {
                    arrayList = new ArrayList(size - i10);
                    z10 = false;
                }
                arrayList.add(nVar);
            }
        }
        if (arrayList.isEmpty()) {
            throw new Registry.NoModelLoaderAvailableException(obj, listE);
        }
        return arrayList;
    }

    private p(r rVar) {
        this.f16237b = new a();
        this.f16236a = rVar;
    }
}
