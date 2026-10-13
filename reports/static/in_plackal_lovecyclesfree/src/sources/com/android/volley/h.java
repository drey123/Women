package com.android.volley;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class h implements Request.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final c2.e f5343b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final b f5345d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final BlockingQueue f5346e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f5342a = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final e f5344c = null;

    h(b bVar, BlockingQueue blockingQueue, c2.e eVar) {
        this.f5343b = eVar;
        this.f5345d = bVar;
        this.f5346e = blockingQueue;
    }

    @Override // com.android.volley.Request.b
    public void a(Request request, f fVar) {
        List list;
        a.C0083a c0083a = fVar.f5330b;
        if (c0083a == null || c0083a.a()) {
            b(request);
            return;
        }
        String strN = request.n();
        synchronized (this) {
            list = (List) this.f5342a.remove(strN);
        }
        if (list != null) {
            if (g.f5334b) {
                g.e("Releasing %d waiting requests for cacheKey=%s.", Integer.valueOf(list.size()), strN);
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.f5343b.a((Request) it.next(), fVar);
            }
        }
    }

    @Override // com.android.volley.Request.b
    public synchronized void b(Request request) {
        BlockingQueue blockingQueue;
        try {
            String strN = request.n();
            List list = (List) this.f5342a.remove(strN);
            if (list != null && !list.isEmpty()) {
                if (g.f5334b) {
                    g.e("%d waiting requests for cacheKey=%s; resend to network", Integer.valueOf(list.size()), strN);
                }
                Request request2 = (Request) list.remove(0);
                this.f5342a.put(strN, list);
                request2.J(this);
                e eVar = this.f5344c;
                if (eVar != null) {
                    eVar.f(request2);
                } else if (this.f5345d != null && (blockingQueue = this.f5346e) != null) {
                    try {
                        blockingQueue.put(request2);
                    } catch (InterruptedException e10) {
                        g.c("Couldn't add request to queue. %s", e10.toString());
                        Thread.currentThread().interrupt();
                        this.f5345d.d();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    synchronized boolean c(Request request) {
        try {
            String strN = request.n();
            if (!this.f5342a.containsKey(strN)) {
                this.f5342a.put(strN, null);
                request.J(this);
                if (g.f5334b) {
                    g.b("new request, sending to network %s", strN);
                }
                return false;
            }
            List arrayList = (List) this.f5342a.get(strN);
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            request.d("waiting-for-response");
            arrayList.add(request);
            this.f5342a.put(strN, arrayList);
            if (g.f5334b) {
                g.b("Request for cacheKey=%s is in flight, putting on hold.", strN);
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }
}
