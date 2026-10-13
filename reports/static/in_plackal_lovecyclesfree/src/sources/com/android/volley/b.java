package com.android.volley;

import android.os.Process;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class b extends Thread {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final boolean f5298m = g.f5334b;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final BlockingQueue f5299b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final BlockingQueue f5300c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final com.android.volley.a f5301i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final c2.e f5302j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private volatile boolean f5303k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final h f5304l;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Request f5305b;

        a(Request request) {
            this.f5305b = request;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                b.this.f5300c.put(this.f5305b);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public b(BlockingQueue blockingQueue, BlockingQueue blockingQueue2, com.android.volley.a aVar, c2.e eVar) {
        this.f5299b = blockingQueue;
        this.f5300c = blockingQueue2;
        this.f5301i = aVar;
        this.f5302j = eVar;
        this.f5304l = new h(this, blockingQueue2, eVar);
    }

    private void b() {
        c((Request) this.f5299b.take());
    }

    void c(Request request) {
        request.d("cache-queue-take");
        request.H(1);
        try {
            if (request.B()) {
                request.j("cache-discard-canceled");
                return;
            }
            com.android.volley.a.C0083a c0083a = this.f5301i.get(request.n());
            if (c0083a == null) {
                request.d("cache-miss");
                if (!this.f5304l.c(request)) {
                    this.f5300c.put(request);
                }
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (c0083a.b(jCurrentTimeMillis)) {
                request.d("cache-hit-expired");
                request.I(c0083a);
                if (!this.f5304l.c(request)) {
                    this.f5300c.put(request);
                }
                return;
            }
            request.d("cache-hit");
            f fVarG = request.G(new c2.d(c0083a.f5290a, c0083a.f5296g));
            request.d("cache-hit-parsed");
            if (!fVarG.b()) {
                request.d("cache-parsing-failed");
                this.f5301i.a(request.n(), true);
                request.I(null);
                if (!this.f5304l.c(request)) {
                    this.f5300c.put(request);
                }
                return;
            }
            if (c0083a.c(jCurrentTimeMillis)) {
                request.d("cache-hit-refresh-needed");
                request.I(c0083a);
                fVarG.f5332d = true;
                if (this.f5304l.c(request)) {
                    this.f5302j.a(request, fVarG);
                } else {
                    this.f5302j.b(request, fVarG, new a(request));
                }
            } else {
                this.f5302j.a(request, fVarG);
            }
        } finally {
            request.H(2);
        }
    }

    public void d() {
        this.f5303k = true;
        interrupt();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        if (f5298m) {
            g.e("start new dispatcher", new Object[0]);
        }
        Process.setThreadPriority(10);
        this.f5301i.initialize();
        while (true) {
            try {
                b();
            } catch (InterruptedException unused) {
                if (this.f5303k) {
                    Thread.currentThread().interrupt();
                    return;
                }
                g.c("Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
