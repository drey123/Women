package com.android.volley;

import android.os.Handler;
import android.os.Looper;
import androidx.appcompat.app.g0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicInteger f5318a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Set f5319b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final PriorityBlockingQueue f5320c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final PriorityBlockingQueue f5321d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final a f5322e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final c2.c f5323f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final c2.e f5324g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final d[] f5325h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private b f5326i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final List f5327j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final List f5328k;

    public e(a aVar, c2.c cVar, int i10, c2.e eVar) {
        this.f5318a = new AtomicInteger();
        this.f5319b = new HashSet();
        this.f5320c = new PriorityBlockingQueue();
        this.f5321d = new PriorityBlockingQueue();
        this.f5327j = new ArrayList();
        this.f5328k = new ArrayList();
        this.f5322e = aVar;
        this.f5323f = cVar;
        this.f5325h = new d[i10];
        this.f5324g = eVar;
    }

    public Request a(Request request) {
        request.K(this);
        synchronized (this.f5319b) {
            this.f5319b.add(request);
        }
        request.M(d());
        request.d("add-to-queue");
        e(request, 0);
        b(request);
        return request;
    }

    void b(Request request) {
        if (request.P()) {
            this.f5320c.add(request);
        } else {
            f(request);
        }
    }

    void c(Request request) {
        synchronized (this.f5319b) {
            this.f5319b.remove(request);
        }
        synchronized (this.f5327j) {
            Iterator it = this.f5327j.iterator();
            if (it.hasNext()) {
                g0.a(it.next());
                throw null;
            }
        }
        e(request, 5);
    }

    public int d() {
        return this.f5318a.incrementAndGet();
    }

    void e(Request request, int i10) {
        synchronized (this.f5328k) {
            try {
                Iterator it = this.f5328k.iterator();
                if (it.hasNext()) {
                    g0.a(it.next());
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    void f(Request request) {
        this.f5321d.add(request);
    }

    public void g() {
        h();
        b bVar = new b(this.f5320c, this.f5321d, this.f5322e, this.f5324g);
        this.f5326i = bVar;
        bVar.start();
        for (int i10 = 0; i10 < this.f5325h.length; i10++) {
            d dVar = new d(this.f5321d, this.f5323f, this.f5322e, this.f5324g);
            this.f5325h[i10] = dVar;
            dVar.start();
        }
    }

    public void h() {
        b bVar = this.f5326i;
        if (bVar != null) {
            bVar.d();
        }
        for (d dVar : this.f5325h) {
            if (dVar != null) {
                dVar.e();
            }
        }
    }

    public e(a aVar, c2.c cVar, int i10) {
        this(aVar, cVar, i10, new c(new Handler(Looper.getMainLooper())));
    }

    public e(a aVar, c2.c cVar) {
        this(aVar, cVar, 4);
    }
}
