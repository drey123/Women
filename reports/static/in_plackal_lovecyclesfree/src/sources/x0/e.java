package x0;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.k;
import qc.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f18270a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f18271b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Set f18272c = new LinkedHashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile boolean f18273d;

    /* JADX INFO: Access modifiers changed from: private */
    public final void g(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                c0.f.a(autoCloseable);
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    public final void d(AutoCloseable closeable) {
        k.e(closeable, "closeable");
        if (this.f18273d) {
            g(closeable);
            return;
        }
        synchronized (this.f18270a) {
            this.f18272c.add(closeable);
            i iVar = i.f17647a;
        }
    }

    public final void e(String key, AutoCloseable closeable) {
        AutoCloseable autoCloseable;
        k.e(key, "key");
        k.e(closeable, "closeable");
        if (this.f18273d) {
            g(closeable);
            return;
        }
        synchronized (this.f18270a) {
            autoCloseable = (AutoCloseable) this.f18271b.put(key, closeable);
        }
        g(autoCloseable);
    }

    public final void f() {
        if (this.f18273d) {
            return;
        }
        this.f18273d = true;
        synchronized (this.f18270a) {
            try {
                Iterator it = this.f18271b.values().iterator();
                while (it.hasNext()) {
                    g((AutoCloseable) it.next());
                }
                Iterator it2 = this.f18272c.iterator();
                while (it2.hasNext()) {
                    g((AutoCloseable) it2.next());
                }
                this.f18272c.clear();
                i iVar = i.f17647a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final AutoCloseable h(String key) {
        AutoCloseable autoCloseable;
        k.e(key, "key");
        synchronized (this.f18270a) {
            autoCloseable = (AutoCloseable) this.f18271b.get(key);
        }
        return autoCloseable;
    }
}
