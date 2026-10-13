package com.android.volley;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;

/* JADX INFO: loaded from: classes3.dex */
class WaitingRequestManager implements Request.NetworkRequestCompleteListener {
    public final HashMap a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ResponseDelivery f2973b;

    @Nullable
    public final CacheDispatcher c;

    @Nullable
    public final BlockingQueue<Request<?>> d;

    public WaitingRequestManager(@NonNull CacheDispatcher cacheDispatcher, @NonNull PriorityBlockingQueue priorityBlockingQueue, ExecutorDelivery executorDelivery) {
        this.f2973b = executorDelivery;
        this.c = cacheDispatcher;
        this.d = priorityBlockingQueue;
    }

    public final synchronized boolean a(Request<?> request) {
        try {
            String strK = request.k();
            if (!this.a.containsKey(strK)) {
                this.a.put(strK, null);
                synchronized (request.f2961f) {
                    request.m = this;
                }
                if (VolleyLog.a) {
                    VolleyLog.a("new request, sending to network %s", strK);
                }
                return false;
            }
            List arrayList = (List) this.a.get(strK);
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            request.a("waiting-for-response");
            arrayList.add(request);
            this.a.put(strK, arrayList);
            if (VolleyLog.a) {
                VolleyLog.a("Request for cacheKey=%s is in flight, putting on hold.", strK);
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(Request<?> request) {
        BlockingQueue<Request<?>> blockingQueue;
        try {
            String strK = request.k();
            List list = (List) this.a.remove(strK);
            if (list != null && !list.isEmpty()) {
                if (VolleyLog.a) {
                    VolleyLog.c("%d waiting requests for cacheKey=%s; resend to network", Integer.valueOf(list.size()), strK);
                }
                Request<?> request2 = (Request) list.remove(0);
                this.a.put(strK, list);
                synchronized (request2.f2961f) {
                    request2.m = this;
                }
                if (this.c != null && (blockingQueue = this.d) != null) {
                    try {
                        blockingQueue.put(request2);
                    } catch (InterruptedException e6) {
                        VolleyLog.b("Couldn't add request to queue. %s", e6.toString());
                        Thread.currentThread().interrupt();
                        this.c.b();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
