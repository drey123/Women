package y5;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class v implements y6.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile Set f18720b = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile Set f18719a = Collections.newSetFromMap(new ConcurrentHashMap());

    v(Collection collection) {
        this.f18719a.addAll(collection);
    }

    static v b(Collection collection) {
        return new v((Set) collection);
    }

    private synchronized void d() {
        try {
            Iterator it = this.f18719a.iterator();
            while (it.hasNext()) {
                this.f18720b.add(((y6.b) it.next()).get());
            }
            this.f18719a = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    synchronized void a(y6.b bVar) {
        try {
            if (this.f18720b == null) {
                this.f18719a.add(bVar);
            } else {
                this.f18720b.add(bVar.get());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // y6.b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Set get() {
        if (this.f18720b == null) {
            synchronized (this) {
                try {
                    if (this.f18720b == null) {
                        this.f18720b = Collections.newSetFromMap(new ConcurrentHashMap());
                        d();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Collections.unmodifiableSet(this.f18720b);
    }
}
