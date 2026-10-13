package com.android.volley;

import android.net.TrafficStats;
import android.os.Process;
import android.os.SystemClock;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class d extends Thread {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final BlockingQueue f5313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c2.c f5314c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final a f5315i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final c2.e f5316j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private volatile boolean f5317k = false;

    public d(BlockingQueue blockingQueue, c2.c cVar, a aVar, c2.e eVar) {
        this.f5313b = blockingQueue;
        this.f5314c = cVar;
        this.f5315i = aVar;
        this.f5316j = eVar;
    }

    private void a(Request request) {
        TrafficStats.setThreadStatsTag(request.y());
    }

    private void b(Request request, VolleyError volleyError) {
        this.f5316j.c(request, request.F(volleyError));
    }

    private void c() {
        d((Request) this.f5313b.take());
    }

    void d(Request request) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        request.H(3);
        try {
            request.d("network-queue-take");
            if (request.B()) {
                request.j("network-discard-cancelled");
                request.D();
                return;
            }
            a(request);
            c2.d dVarA = this.f5314c.a(request);
            request.d("network-http-complete");
            if (dVarA.f4871e && request.A()) {
                request.j("not-modified");
                request.D();
                return;
            }
            f fVarG = request.G(dVarA);
            request.d("network-parse-complete");
            if (request.P() && fVarG.f5330b != null) {
                this.f5315i.b(request.n(), fVarG.f5330b);
                request.d("network-cache-written");
            }
            request.C();
            this.f5316j.a(request, fVarG);
            request.E(fVarG);
        } catch (VolleyError e10) {
            e10.a(SystemClock.elapsedRealtime() - jElapsedRealtime);
            b(request, e10);
            request.D();
        } catch (Exception e11) {
            g.d(e11, "Unhandled exception %s", e11.toString());
            VolleyError volleyError = new VolleyError(e11);
            volleyError.a(SystemClock.elapsedRealtime() - jElapsedRealtime);
            this.f5316j.c(request, volleyError);
            request.D();
        } finally {
            request.H(4);
        }
    }

    public void e() {
        this.f5317k = true;
        interrupt();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        Process.setThreadPriority(10);
        while (true) {
            try {
                c();
            } catch (InterruptedException unused) {
                if (this.f5317k) {
                    Thread.currentThread().interrupt();
                    return;
                }
                g.c("Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
