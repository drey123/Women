package b3;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f4588a = new LinkedHashMap(100, 0.75f, true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f4589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f4590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f4591d;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Object f4592a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final int f4593b;

        a(Object obj, int i10) {
            this.f4592a = obj;
            this.f4593b = i10;
        }
    }

    public h(long j10) {
        this.f4589b = j10;
        this.f4590c = j10;
    }

    private void f() {
        m(this.f4590c);
    }

    public void b() {
        m(0L);
    }

    public synchronized Object g(Object obj) {
        a aVar;
        aVar = (a) this.f4588a.get(obj);
        return aVar != null ? aVar.f4592a : null;
    }

    public synchronized long h() {
        return this.f4590c;
    }

    protected int i(Object obj) {
        return 1;
    }

    public synchronized Object k(Object obj, Object obj2) {
        int i10 = i(obj2);
        long j10 = i10;
        if (j10 >= this.f4590c) {
            j(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.f4591d += j10;
        }
        a aVar = (a) this.f4588a.put(obj, obj2 == null ? null : new a(obj2, i10));
        if (aVar != null) {
            this.f4591d -= (long) aVar.f4593b;
            if (!aVar.f4592a.equals(obj2)) {
                j(obj, aVar.f4592a);
            }
        }
        f();
        return aVar != null ? aVar.f4592a : null;
    }

    public synchronized Object l(Object obj) {
        a aVar = (a) this.f4588a.remove(obj);
        if (aVar == null) {
            return null;
        }
        this.f4591d -= (long) aVar.f4593b;
        return aVar.f4592a;
    }

    protected synchronized void m(long j10) {
        while (this.f4591d > j10) {
            Iterator it = this.f4588a.entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            a aVar = (a) entry.getValue();
            this.f4591d -= (long) aVar.f4593b;
            Object key = entry.getKey();
            it.remove();
            j(key, aVar.f4592a);
        }
    }

    protected void j(Object obj, Object obj2) {
    }
}
