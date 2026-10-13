package j2;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f13050a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f13051b = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Object f13052a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List f13053b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        a f13054c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        a f13055d;

        a() {
            this(null);
        }

        public void a(Object obj) {
            if (this.f13053b == null) {
                this.f13053b = new ArrayList();
            }
            this.f13053b.add(obj);
        }

        public Object b() {
            int iC = c();
            if (iC > 0) {
                return this.f13053b.remove(iC - 1);
            }
            return null;
        }

        public int c() {
            List list = this.f13053b;
            if (list != null) {
                return list.size();
            }
            return 0;
        }

        a(Object obj) {
            this.f13055d = this;
            this.f13054c = this;
            this.f13052a = obj;
        }
    }

    g() {
    }

    private void b(a aVar) {
        e(aVar);
        a aVar2 = this.f13050a;
        aVar.f13055d = aVar2;
        aVar.f13054c = aVar2.f13054c;
        g(aVar);
    }

    private void c(a aVar) {
        e(aVar);
        a aVar2 = this.f13050a;
        aVar.f13055d = aVar2.f13055d;
        aVar.f13054c = aVar2;
        g(aVar);
    }

    private static void e(a aVar) {
        a aVar2 = aVar.f13055d;
        aVar2.f13054c = aVar.f13054c;
        aVar.f13054c.f13055d = aVar2;
    }

    private static void g(a aVar) {
        aVar.f13054c.f13055d = aVar;
        aVar.f13055d.f13054c = aVar;
    }

    public Object a(m mVar) {
        a aVar = (a) this.f13051b.get(mVar);
        if (aVar == null) {
            aVar = new a(mVar);
            this.f13051b.put(mVar, aVar);
        } else {
            mVar.a();
        }
        b(aVar);
        return aVar.b();
    }

    public void d(m mVar, Object obj) {
        a aVar = (a) this.f13051b.get(mVar);
        if (aVar == null) {
            aVar = new a(mVar);
            c(aVar);
            this.f13051b.put(mVar, aVar);
        } else {
            mVar.a();
        }
        aVar.a(obj);
    }

    public Object f() {
        for (a aVar = this.f13050a.f13055d; !aVar.equals(this.f13050a); aVar = aVar.f13055d) {
            Object objB = aVar.b();
            if (objB != null) {
                return objB;
            }
            e(aVar);
            this.f13051b.remove(aVar.f13052a);
            ((m) aVar.f13052a).a();
        }
        return null;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("GroupedLinkedMap( ");
        a aVar = this.f13050a.f13054c;
        boolean z10 = false;
        while (!aVar.equals(this.f13050a)) {
            sb2.append('{');
            sb2.append(aVar.f13052a);
            sb2.append(':');
            sb2.append(aVar.c());
            sb2.append("}, ");
            aVar = aVar.f13054c;
            z10 = true;
        }
        if (z10) {
            sb2.delete(sb2.length() - 2, sb2.length());
        }
        sb2.append(" )");
        return sb2.toString();
    }
}
