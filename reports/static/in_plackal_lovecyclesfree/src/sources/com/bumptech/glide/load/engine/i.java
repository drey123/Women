package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.DataSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class i implements DecodeJob.b, c3.a.f {
    private static final c F = new c();
    private boolean A;
    m B;
    private DecodeJob C;
    private volatile boolean D;
    private boolean E;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final e f5575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c3.c f5576c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final m.a f5577i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final d0.e f5578j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final c f5579k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final j f5580l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final l2.a f5581m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final l2.a f5582n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final l2.a f5583o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final l2.a f5584p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final AtomicInteger f5585q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private g2.b f5586r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f5587s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f5588t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f5589u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f5590v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private i2.c f5591w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    DataSource f5592x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f5593y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    GlideException f5594z;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final com.bumptech.glide.request.h f5595b;

        a(com.bumptech.glide.request.h hVar) {
            this.f5595b = hVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f5595b.f()) {
                synchronized (i.this) {
                    try {
                        if (i.this.f5575b.f(this.f5595b)) {
                            i.this.f(this.f5595b);
                        }
                        i.this.i();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final com.bumptech.glide.request.h f5597b;

        b(com.bumptech.glide.request.h hVar) {
            this.f5597b = hVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f5597b.f()) {
                synchronized (i.this) {
                    try {
                        if (i.this.f5575b.f(this.f5597b)) {
                            i.this.B.d();
                            i.this.g(this.f5597b);
                            i.this.r(this.f5597b);
                        }
                        i.this.i();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class c {
        c() {
        }

        public m a(i2.c cVar, boolean z10, g2.b bVar, m.a aVar) {
            return new m(cVar, z10, true, bVar, aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final com.bumptech.glide.request.h f5599a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Executor f5600b;

        d(com.bumptech.glide.request.h hVar, Executor executor) {
            this.f5599a = hVar;
            this.f5600b = executor;
        }

        public boolean equals(Object obj) {
            if (obj instanceof d) {
                return this.f5599a.equals(((d) obj).f5599a);
            }
            return false;
        }

        public int hashCode() {
            return this.f5599a.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class e implements Iterable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f5601b;

        e() {
            this(new ArrayList(2));
        }

        private static d h(com.bumptech.glide.request.h hVar) {
            return new d(hVar, b3.e.a());
        }

        void clear() {
            this.f5601b.clear();
        }

        void d(com.bumptech.glide.request.h hVar, Executor executor) {
            this.f5601b.add(new d(hVar, executor));
        }

        boolean f(com.bumptech.glide.request.h hVar) {
            return this.f5601b.contains(h(hVar));
        }

        e g() {
            return new e(new ArrayList(this.f5601b));
        }

        void i(com.bumptech.glide.request.h hVar) {
            this.f5601b.remove(h(hVar));
        }

        boolean isEmpty() {
            return this.f5601b.isEmpty();
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return this.f5601b.iterator();
        }

        int size() {
            return this.f5601b.size();
        }

        e(List list) {
            this.f5601b = list;
        }
    }

    i(l2.a aVar, l2.a aVar2, l2.a aVar3, l2.a aVar4, j jVar, m.a aVar5, d0.e eVar) {
        this(aVar, aVar2, aVar3, aVar4, jVar, aVar5, eVar, F);
    }

    private l2.a j() {
        if (this.f5588t) {
            return this.f5583o;
        }
        return this.f5589u ? this.f5584p : this.f5582n;
    }

    private boolean m() {
        return this.A || this.f5593y || this.D;
    }

    private synchronized void q() {
        if (this.f5586r == null) {
            throw new IllegalArgumentException();
        }
        this.f5575b.clear();
        this.f5586r = null;
        this.B = null;
        this.f5591w = null;
        this.A = false;
        this.D = false;
        this.f5593y = false;
        this.E = false;
        this.C.y(false);
        this.C = null;
        this.f5594z = null;
        this.f5592x = null;
        this.f5578j.a(this);
    }

    synchronized void a(com.bumptech.glide.request.h hVar, Executor executor) {
        try {
            this.f5576c.c();
            this.f5575b.d(hVar, executor);
            if (this.f5593y) {
                k(1);
                executor.execute(new b(hVar));
            } else if (this.A) {
                k(1);
                executor.execute(new a(hVar));
            } else {
                b3.k.a(!this.D, "Cannot add callbacks to a cancelled EngineJob");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.bumptech.glide.load.engine.DecodeJob.b
    public void b(GlideException glideException) {
        synchronized (this) {
            this.f5594z = glideException;
        }
        n();
    }

    @Override // com.bumptech.glide.load.engine.DecodeJob.b
    public void c(i2.c cVar, DataSource dataSource, boolean z10) {
        synchronized (this) {
            this.f5591w = cVar;
            this.f5592x = dataSource;
            this.E = z10;
        }
        o();
    }

    @Override // c3.a.f
    public c3.c d() {
        return this.f5576c;
    }

    @Override // com.bumptech.glide.load.engine.DecodeJob.b
    public void e(DecodeJob decodeJob) {
        j().execute(decodeJob);
    }

    void f(com.bumptech.glide.request.h hVar) {
        try {
            hVar.b(this.f5594z);
        } catch (Throwable th) {
            throw new CallbackException(th);
        }
    }

    void g(com.bumptech.glide.request.h hVar) {
        try {
            hVar.c(this.B, this.f5592x, this.E);
        } catch (Throwable th) {
            throw new CallbackException(th);
        }
    }

    void h() {
        if (m()) {
            return;
        }
        this.D = true;
        this.C.g();
        this.f5580l.d(this, this.f5586r);
    }

    void i() {
        m mVar;
        synchronized (this) {
            try {
                this.f5576c.c();
                b3.k.a(m(), "Not yet complete!");
                int iDecrementAndGet = this.f5585q.decrementAndGet();
                b3.k.a(iDecrementAndGet >= 0, "Can't decrement below 0");
                if (iDecrementAndGet == 0) {
                    mVar = this.B;
                    q();
                } else {
                    mVar = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (mVar != null) {
            mVar.g();
        }
    }

    synchronized void k(int i10) {
        m mVar;
        b3.k.a(m(), "Not yet complete!");
        if (this.f5585q.getAndAdd(i10) == 0 && (mVar = this.B) != null) {
            mVar.d();
        }
    }

    synchronized i l(g2.b bVar, boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f5586r = bVar;
        this.f5587s = z10;
        this.f5588t = z11;
        this.f5589u = z12;
        this.f5590v = z13;
        return this;
    }

    void n() {
        synchronized (this) {
            try {
                this.f5576c.c();
                if (this.D) {
                    q();
                    return;
                }
                if (this.f5575b.isEmpty()) {
                    throw new IllegalStateException("Received an exception without any callbacks to notify");
                }
                if (this.A) {
                    throw new IllegalStateException("Already failed once");
                }
                this.A = true;
                g2.b bVar = this.f5586r;
                e<d> eVarG = this.f5575b.g();
                k(eVarG.size() + 1);
                this.f5580l.c(this, bVar, null);
                for (d dVar : eVarG) {
                    dVar.f5600b.execute(new a(dVar.f5599a));
                }
                i();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    void o() {
        synchronized (this) {
            try {
                this.f5576c.c();
                if (this.D) {
                    this.f5591w.b();
                    q();
                    return;
                }
                if (this.f5575b.isEmpty()) {
                    throw new IllegalStateException("Received a resource without any callbacks to notify");
                }
                if (this.f5593y) {
                    throw new IllegalStateException("Already have resource");
                }
                this.B = this.f5579k.a(this.f5591w, this.f5587s, this.f5586r, this.f5577i);
                this.f5593y = true;
                e<d> eVarG = this.f5575b.g();
                k(eVarG.size() + 1);
                this.f5580l.c(this, this.f5586r, this.B);
                for (d dVar : eVarG) {
                    dVar.f5600b.execute(new b(dVar.f5599a));
                }
                i();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    boolean p() {
        return this.f5590v;
    }

    synchronized void r(com.bumptech.glide.request.h hVar) {
        try {
            this.f5576c.c();
            this.f5575b.i(hVar);
            if (this.f5575b.isEmpty()) {
                h();
                if (this.f5593y || this.A) {
                    if (this.f5585q.get() == 0) {
                        q();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void s(DecodeJob decodeJob) {
        try {
            this.C = decodeJob;
            (decodeJob.F() ? this.f5581m : j()).execute(decodeJob);
        } catch (Throwable th) {
            throw th;
        }
    }

    i(l2.a aVar, l2.a aVar2, l2.a aVar3, l2.a aVar4, j jVar, m.a aVar5, d0.e eVar, c cVar) {
        this.f5575b = new e();
        this.f5576c = c3.c.a();
        this.f5585q = new AtomicInteger();
        this.f5581m = aVar;
        this.f5582n = aVar2;
        this.f5583o = aVar3;
        this.f5584p = aVar4;
        this.f5580l = jVar;
        this.f5577i = aVar5;
        this.f5578j = eVar;
        this.f5579k = cVar;
    }
}
