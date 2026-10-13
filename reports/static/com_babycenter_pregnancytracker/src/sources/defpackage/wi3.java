package defpackage;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class wi3 implements yl9, pt7 {
    public final HashMap a = new HashMap();
    public ArrayDeque b = new ArrayDeque();
    public final Executor c;

    public wi3(Executor executor) {
        this.c = executor;
    }

    public final synchronized void a(Executor executor, aj3 aj3Var) {
        try {
            executor.getClass();
            if (!this.a.containsKey(ar2.class)) {
                this.a.put(ar2.class, new ConcurrentHashMap());
            }
            ((ConcurrentHashMap) this.a.get(ar2.class)).put(aj3Var, executor);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(vq3 vq3Var) {
        vq3Var.getClass();
        if (this.a.containsKey(ar2.class)) {
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.a.get(ar2.class);
            concurrentHashMap.remove(vq3Var);
            if (concurrentHashMap.isEmpty()) {
                this.a.remove(ar2.class);
            }
        }
    }
}
