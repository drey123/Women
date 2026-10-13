package u1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import x1.p;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class c implements t1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f18038a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Object f18039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private v1.d f18040c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private a f18041d;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface a {
        void a(List list);

        void b(List list);
    }

    c(v1.d dVar) {
        this.f18040c = dVar;
    }

    private void h(a aVar, Object obj) {
        if (this.f18038a.isEmpty() || aVar == null) {
            return;
        }
        if (obj == null || c(obj)) {
            aVar.b(this.f18038a);
        } else {
            aVar.a(this.f18038a);
        }
    }

    @Override // t1.a
    public void a(Object obj) {
        this.f18039b = obj;
        h(this.f18041d, obj);
    }

    abstract boolean b(p pVar);

    abstract boolean c(Object obj);

    public boolean d(String str) {
        Object obj = this.f18039b;
        return obj != null && c(obj) && this.f18038a.contains(str);
    }

    public void e(Iterable iterable) {
        this.f18038a.clear();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            p pVar = (p) it.next();
            if (b(pVar)) {
                this.f18038a.add(pVar.f18312a);
            }
        }
        if (this.f18038a.isEmpty()) {
            this.f18040c.c(this);
        } else {
            this.f18040c.a(this);
        }
        h(this.f18041d, this.f18039b);
    }

    public void f() {
        if (this.f18038a.isEmpty()) {
            return;
        }
        this.f18038a.clear();
        this.f18040c.c(this);
    }

    public void g(a aVar) {
        if (this.f18041d != aVar) {
            this.f18041d = aVar;
            h(aVar, this.f18039b);
        }
    }
}
