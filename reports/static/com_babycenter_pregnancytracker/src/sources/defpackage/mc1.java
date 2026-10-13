package defpackage;

import android.os.Process;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mc1 extends Thread {
    public static final boolean g = r1b.a;
    public final BlockingQueue a;
    public final BlockingQueue b;
    public final u53 c;
    public final s3b d;
    public volatile boolean e = false;
    public final hi8 f;

    public mc1(PriorityBlockingQueue priorityBlockingQueue, PriorityBlockingQueue priorityBlockingQueue2, u53 u53Var, s3b s3bVar) {
        this.a = priorityBlockingQueue;
        this.b = priorityBlockingQueue2;
        this.c = u53Var;
        this.d = s3bVar;
        this.f = new hi8(this, priorityBlockingQueue2, s3bVar);
    }

    private void a() {
        q78 q78Var = (q78) this.a.take();
        q78Var.addMarker("cache-queue-take");
        q78Var.sendEvent(1);
        try {
            if (q78Var.isCanceled()) {
                q78Var.finish("cache-discard-canceled");
                q78Var.sendEvent(2);
                return;
            }
            gc1 gc1VarA = this.c.a(q78Var.getCacheKey());
            if (gc1VarA == null) {
                q78Var.addMarker("cache-miss");
                if (!this.f.j(q78Var)) {
                    this.b.put(q78Var);
                }
                q78Var.sendEvent(2);
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (gc1VarA.e < jCurrentTimeMillis) {
                q78Var.addMarker("cache-hit-expired");
                q78Var.setCacheEntry(gc1VarA);
                if (!this.f.j(q78Var)) {
                    this.b.put(q78Var);
                }
                q78Var.sendEvent(2);
                return;
            }
            q78Var.addMarker("cache-hit");
            ja8 networkResponse = q78Var.parseNetworkResponse(new qp6(gc1VarA.a, gc1VarA.g));
            q78Var.addMarker("cache-hit-parsed");
            if (networkResponse.c == null) {
                if (gc1VarA.f < jCurrentTimeMillis) {
                    q78Var.addMarker("cache-hit-refresh-needed");
                    q78Var.setCacheEntry(gc1VarA);
                    networkResponse.d = true;
                    boolean zJ = this.f.j(q78Var);
                    s3b s3bVar = this.d;
                    if (zJ) {
                        s3bVar.x(q78Var, networkResponse, null);
                    } else {
                        s3bVar.x(q78Var, networkResponse, new k3(6, this, q78Var));
                    }
                } else {
                    this.d.x(q78Var, networkResponse, null);
                }
                q78Var.sendEvent(2);
                return;
            }
            q78Var.addMarker("cache-parsing-failed");
            u53 u53Var = this.c;
            String cacheKey = q78Var.getCacheKey();
            synchronized (u53Var) {
                gc1 gc1VarA2 = u53Var.a(cacheKey);
                if (gc1VarA2 != null) {
                    gc1VarA2.f = 0L;
                    gc1VarA2.e = 0L;
                    u53Var.f(cacheKey, gc1VarA2);
                }
            }
            q78Var.setCacheEntry(null);
            if (!this.f.j(q78Var)) {
                this.b.put(q78Var);
            }
            q78Var.sendEvent(2);
        } catch (Throwable th) {
            q78Var.sendEvent(2);
            throw th;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        if (g) {
            r1b.d("start new dispatcher", new Object[0]);
        }
        Process.setThreadPriority(10);
        this.c.d();
        while (true) {
            try {
                a();
            } catch (InterruptedException unused) {
                if (this.e) {
                    Thread.currentThread().interrupt();
                    return;
                }
                r1b.c("Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
