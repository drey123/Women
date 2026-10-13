package com.android.volley;

import android.os.Handler;
import android.os.Looper;
import com.android.volley.toolbox.BasicNetwork;
import com.android.volley.toolbox.DiskBasedCache;
import com.android.volley.toolbox.StringRequest;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
public class RequestQueue {
    public final AtomicInteger a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f2965b;
    public final PriorityBlockingQueue<Request<?>> c;
    public final PriorityBlockingQueue<Request<?>> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Cache f2966e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Network f2967f;
    public final ResponseDelivery g;
    public final NetworkDispatcher[] h;
    public CacheDispatcher i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f2968j;
    public final ArrayList k;

    public interface RequestEventListener {
        void a();
    }

    @Deprecated
    public interface RequestFinishedListener<T> {
        void onRequestFinished();
    }

    public RequestQueue(DiskBasedCache diskBasedCache, BasicNetwork basicNetwork) {
        ExecutorDelivery executorDelivery = new ExecutorDelivery(new Handler(Looper.getMainLooper()));
        this.a = new AtomicInteger();
        this.f2965b = new HashSet();
        this.c = new PriorityBlockingQueue<>();
        this.d = new PriorityBlockingQueue<>();
        this.f2968j = new ArrayList();
        this.k = new ArrayList();
        this.f2966e = diskBasedCache;
        this.f2967f = basicNetwork;
        this.h = new NetworkDispatcher[4];
        this.g = executorDelivery;
    }

    public final void a(StringRequest stringRequest) {
        stringRequest.h = this;
        synchronized (this.f2965b) {
            this.f2965b.add(stringRequest);
        }
        stringRequest.g = Integer.valueOf(this.a.incrementAndGet());
        stringRequest.a("add-to-queue");
        b(stringRequest, 0);
        if (stringRequest.i) {
            this.c.add(stringRequest);
        } else {
            this.d.add(stringRequest);
        }
    }

    public final void b(Request<?> request, int i) {
        synchronized (this.k) {
            try {
                Iterator it2 = this.k.iterator();
                while (it2.hasNext()) {
                    ((RequestEventListener) it2.next()).a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
