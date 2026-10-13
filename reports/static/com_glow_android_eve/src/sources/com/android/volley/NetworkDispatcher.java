package com.android.volley;

import android.net.TrafficStats;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import com.android.volley.toolbox.BasicNetwork;
import com.android.volley.toolbox.DiskBasedCache;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;

/* JADX INFO: loaded from: classes3.dex */
public class NetworkDispatcher extends Thread {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BlockingQueue<Request<?>> f2955b;
    public final Network c;
    public final Cache d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ResponseDelivery f2956e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f2957f = false;

    public NetworkDispatcher(PriorityBlockingQueue priorityBlockingQueue, BasicNetwork basicNetwork, DiskBasedCache diskBasedCache, ExecutorDelivery executorDelivery) {
        this.f2955b = priorityBlockingQueue;
        this.c = basicNetwork;
        this.d = diskBasedCache;
        this.f2956e = executorDelivery;
    }

    private void a() throws InterruptedException {
        Request<?> requestTake = this.f2955b.take();
        ResponseDelivery responseDelivery = this.f2956e;
        SystemClock.elapsedRealtime();
        requestTake.w(3);
        try {
            try {
                requestTake.a("network-queue-take");
                synchronized (requestTake.f2961f) {
                }
                TrafficStats.setThreadStatsTag(requestTake.f2960e);
                NetworkResponse networkResponseA = ((BasicNetwork) this.c).a(requestTake);
                requestTake.a("network-http-complete");
                if (networkResponseA.d && requestTake.o()) {
                    requestTake.d("not-modified");
                    requestTake.p();
                } else {
                    Response<?> responseU = requestTake.u(networkResponseA);
                    requestTake.a("network-parse-complete");
                    if (requestTake.i && responseU.f2969b != null) {
                        ((DiskBasedCache) this.d).f(requestTake.k(), responseU.f2969b);
                        requestTake.a("network-cache-written");
                    }
                    synchronized (requestTake.f2961f) {
                        requestTake.f2962j = true;
                    }
                    ((ExecutorDelivery) responseDelivery).a(requestTake, responseU, null);
                    requestTake.r(responseU);
                }
            } catch (VolleyError e6) {
                SystemClock.elapsedRealtime();
                ExecutorDelivery executorDelivery = (ExecutorDelivery) responseDelivery;
                executorDelivery.getClass();
                requestTake.a("post-error");
                Response response = new Response(e6);
                ((ExecutorDelivery.AnonymousClass1) executorDelivery.a).execute(new ExecutorDelivery.ResponseDeliveryRunnable(requestTake, response, null));
                requestTake.p();
            } catch (Exception e7) {
                Log.e("Volley", VolleyLog.a("Unhandled exception %s", e7.toString()), e7);
                VolleyError volleyError = new VolleyError(e7);
                SystemClock.elapsedRealtime();
                ExecutorDelivery executorDelivery2 = (ExecutorDelivery) responseDelivery;
                executorDelivery2.getClass();
                requestTake.a("post-error");
                Response response2 = new Response(volleyError);
                ((ExecutorDelivery.AnonymousClass1) executorDelivery2.a).execute(new ExecutorDelivery.ResponseDeliveryRunnable(requestTake, response2, null));
                requestTake.p();
            }
            requestTake.w(4);
        } catch (Throwable th) {
            requestTake.w(4);
            throw th;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        while (true) {
            try {
                a();
            } catch (InterruptedException unused) {
                if (this.f2957f) {
                    Thread.currentThread().interrupt();
                    return;
                }
                VolleyLog.b("Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
