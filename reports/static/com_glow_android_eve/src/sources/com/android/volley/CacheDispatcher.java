package com.android.volley;

import android.os.Process;
import com.android.volley.toolbox.DiskBasedCache;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;

/* JADX INFO: loaded from: classes3.dex */
public class CacheDispatcher extends Thread {
    public static final boolean h = VolleyLog.a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BlockingQueue<Request<?>> f2947b;
    public final BlockingQueue<Request<?>> c;
    public final Cache d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ResponseDelivery f2948e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f2949f = false;
    public final WaitingRequestManager g;

    public CacheDispatcher(PriorityBlockingQueue priorityBlockingQueue, PriorityBlockingQueue priorityBlockingQueue2, DiskBasedCache diskBasedCache, ExecutorDelivery executorDelivery) {
        this.f2947b = priorityBlockingQueue;
        this.c = priorityBlockingQueue2;
        this.d = diskBasedCache;
        this.f2948e = executorDelivery;
        this.g = new WaitingRequestManager(this, priorityBlockingQueue2, executorDelivery);
    }

    private void a() throws InterruptedException {
        final Request<?> requestTake = this.f2947b.take();
        requestTake.a("cache-queue-take");
        requestTake.w(1);
        try {
            synchronized (requestTake.f2961f) {
            }
            Cache.Entry entryA = ((DiskBasedCache) this.d).a(requestTake.k());
            if (entryA == null) {
                requestTake.a("cache-miss");
                if (!this.g.a(requestTake)) {
                    this.c.put(requestTake);
                }
            } else {
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (entryA.f2945e < jCurrentTimeMillis) {
                    requestTake.a("cache-hit-expired");
                    requestTake.l = entryA;
                    if (!this.g.a(requestTake)) {
                        this.c.put(requestTake);
                    }
                } else {
                    requestTake.a("cache-hit");
                    Response<?> responseU = requestTake.u(new NetworkResponse(entryA.a, entryA.g));
                    requestTake.a("cache-hit-parsed");
                    if (!(responseU.c == null)) {
                        requestTake.a("cache-parsing-failed");
                        Cache cache = this.d;
                        String strK = requestTake.k();
                        DiskBasedCache diskBasedCache = (DiskBasedCache) cache;
                        synchronized (diskBasedCache) {
                            Cache.Entry entryA2 = diskBasedCache.a(strK);
                            if (entryA2 != null) {
                                entryA2.f2946f = 0L;
                                entryA2.f2945e = 0L;
                                diskBasedCache.f(strK, entryA2);
                            }
                        }
                        requestTake.l = null;
                        if (!this.g.a(requestTake)) {
                            this.c.put(requestTake);
                        }
                    } else if (entryA.f2946f < jCurrentTimeMillis) {
                        requestTake.a("cache-hit-refresh-needed");
                        requestTake.l = entryA;
                        responseU.d = true;
                        if (this.g.a(requestTake)) {
                            ((ExecutorDelivery) this.f2948e).a(requestTake, responseU, null);
                        } else {
                            ((ExecutorDelivery) this.f2948e).a(requestTake, responseU, new Runnable() { // from class: com.android.volley.CacheDispatcher.1
                                @Override // java.lang.Runnable
                                public final void run() {
                                    try {
                                        CacheDispatcher.this.c.put(requestTake);
                                    } catch (InterruptedException unused) {
                                        Thread.currentThread().interrupt();
                                    }
                                }
                            });
                        }
                    } else {
                        ((ExecutorDelivery) this.f2948e).a(requestTake, responseU, null);
                    }
                }
            }
            requestTake.w(2);
        } catch (Throwable th) {
            requestTake.w(2);
            throw th;
        }
    }

    public final void b() {
        this.f2949f = true;
        interrupt();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        if (h) {
            VolleyLog.c("start new dispatcher", new Object[0]);
        }
        Process.setThreadPriority(10);
        ((DiskBasedCache) this.d).d();
        while (true) {
            try {
                a();
            } catch (InterruptedException unused) {
                if (this.f2949f) {
                    Thread.currentThread().interrupt();
                    return;
                }
                VolleyLog.b("Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
