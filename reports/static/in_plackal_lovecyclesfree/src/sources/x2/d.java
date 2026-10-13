package x2;

import b3.j;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicReference f18367a = new AtomicReference();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final androidx.collection.a f18368b = new androidx.collection.a();

    public List a(Class cls, Class cls2, Class cls3) {
        List list;
        j jVar = (j) this.f18367a.getAndSet(null);
        if (jVar == null) {
            jVar = new j(cls, cls2, cls3);
        } else {
            jVar.a(cls, cls2, cls3);
        }
        synchronized (this.f18368b) {
            list = (List) this.f18368b.get(jVar);
        }
        this.f18367a.set(jVar);
        return list;
    }

    public void b(Class cls, Class cls2, Class cls3, List list) {
        synchronized (this.f18368b) {
            this.f18368b.put(new j(cls, cls2, cls3), list);
        }
    }
}
