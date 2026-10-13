package com.bumptech.glide.load.engine;

import I2.i;
import I2.k;
import I2.p;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.request.SingleRequest;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import p044c3.l;
import p044c3.m;

/* JADX INFO: compiled from: EngineJob.java */
/* JADX INFO: loaded from: classes.dex */
public final class d<R> implements d3.a.d {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final c f18563A = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f18564a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d3.d.a f18565c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.bumptech.glide.load.engine.c f18566d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d3.a.c f18567e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f18568i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final com.bumptech.glide.load.engine.c f18569j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final L2.a f18570k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final L2.a f18571l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final L2.a f18572m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final AtomicInteger f18573n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public i f18574o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f18575p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f18576q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public p<?> f18577r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public DataSource f18578s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f18579t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public GlideException f18580u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f18581v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public k<?> f18582w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public DecodeJob<R> f18583x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public volatile boolean f18584y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f18585z;

    /* JADX INFO: compiled from: EngineJob.java */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SingleRequest f18586a;

        public a(SingleRequest singleRequest) {
            this.f18586a = singleRequest;
        }

        @Override // java.lang.Runnable
        public final void run() {
            SingleRequest singleRequest = this.f18586a;
            singleRequest.f18706b.a();
            synchronized (singleRequest.f18707c) {
                synchronized (d.this) {
                    try {
                        e eVar = d.this.f18564a;
                        SingleRequest singleRequest2 = this.f18586a;
                        eVar.getClass();
                        if (eVar.f18592a.contains(new C0203d(singleRequest2, p044c3.e.f17215b))) {
                            d dVar = d.this;
                            SingleRequest singleRequest3 = this.f18586a;
                            dVar.getClass();
                            try {
                                singleRequest3.h(dVar.f18580u, 5);
                            } catch (Throwable th) {
                                throw new CallbackException(th);
                            }
                        }
                        d.this.c();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
    }

    /* JADX INFO: compiled from: EngineJob.java */
    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SingleRequest f18588a;

        public b(SingleRequest singleRequest) {
            this.f18588a = singleRequest;
        }

        @Override // java.lang.Runnable
        public final void run() {
            SingleRequest singleRequest = this.f18588a;
            singleRequest.f18706b.a();
            synchronized (singleRequest.f18707c) {
                synchronized (d.this) {
                    try {
                        e eVar = d.this.f18564a;
                        SingleRequest singleRequest2 = this.f18588a;
                        eVar.getClass();
                        if (eVar.f18592a.contains(new C0203d(singleRequest2, p044c3.e.f17215b))) {
                            d.this.f18582w.c();
                            d dVar = d.this;
                            SingleRequest singleRequest3 = this.f18588a;
                            dVar.getClass();
                            try {
                                singleRequest3.l(dVar.f18582w, dVar.f18578s, dVar.f18585z);
                                d.this.h(this.f18588a);
                            } catch (Throwable th) {
                                throw new CallbackException(th);
                            }
                        }
                        d.this.c();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
    }

    /* JADX INFO: compiled from: EngineJob.java */
    public static class c {
    }

    /* JADX INFO: renamed from: com.bumptech.glide.load.engine.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: EngineJob.java */
    public static final class C0203d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SingleRequest f18590a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f18591b;

        public C0203d(SingleRequest singleRequest, Executor executor) {
            this.f18590a = singleRequest;
            this.f18591b = executor;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof C0203d) {
                return this.f18590a.equals(((C0203d) obj).f18590a);
            }
            return false;
        }

        public final int hashCode() {
            return this.f18590a.hashCode();
        }
    }

    /* JADX INFO: compiled from: EngineJob.java */
    public static final class e implements Iterable<C0203d> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f18592a;

        public e(ArrayList arrayList) {
            this.f18592a = arrayList;
        }

        @Override // java.lang.Iterable
        @NonNull
        public final Iterator<C0203d> iterator() {
            return this.f18592a.iterator();
        }
    }

    public d() {
        throw null;
    }

    public d(L2.a aVar, L2.a aVar2, L2.a aVar3, L2.a aVar4, com.bumptech.glide.load.engine.c cVar, com.bumptech.glide.load.engine.c cVar2, d3.a.c cVar3) {
        c cVar4 = f18563A;
        this.f18564a = new e(new ArrayList(2));
        this.f18565c = new d3.d.a();
        this.f18573n = new AtomicInteger();
        this.f18570k = aVar;
        this.f18571l = aVar2;
        this.f18572m = aVar4;
        this.f18569j = cVar;
        this.f18566d = cVar2;
        this.f18567e = cVar3;
        this.f18568i = cVar4;
    }

    public final synchronized void a(SingleRequest singleRequest, c3.e.a aVar) {
        try {
            this.f18565c.a();
            e eVar = this.f18564a;
            eVar.getClass();
            eVar.f18592a.add(new C0203d(singleRequest, aVar));
            if (this.f18579t) {
                d(1);
                b bVar = new b(singleRequest);
                aVar.getClass();
                m.j(bVar);
            } else if (this.f18581v) {
                d(1);
                a aVar2 = new a(singleRequest);
                aVar.getClass();
                m.j(aVar2);
            } else {
                l.a("Cannot add callbacks to a cancelled EngineJob", !this.f18584y);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void b() {
        if (e()) {
            return;
        }
        this.f18584y = true;
        DecodeJob<R> decodeJob = this.f18583x;
        decodeJob.f18483H = true;
        com.bumptech.glide.load.engine.b bVar = decodeJob.f18481F;
        if (bVar != null) {
            bVar.cancel();
        }
        com.bumptech.glide.load.engine.c cVar = this.f18569j;
        i iVar = this.f18574o;
        synchronized (cVar) {
            I2.m mVar = cVar.f18539a;
            mVar.getClass();
            HashMap map = mVar.f2336a;
            if (equals(map.get(iVar))) {
                map.remove(iVar);
            }
        }
    }

    public final void c() {
        k<?> kVar;
        synchronized (this) {
            try {
                this.f18565c.a();
                l.a("Not yet complete!", e());
                int iDecrementAndGet = this.f18573n.decrementAndGet();
                l.a("Can't decrement below 0", iDecrementAndGet >= 0);
                if (iDecrementAndGet == 0) {
                    kVar = this.f18582w;
                    f();
                } else {
                    kVar = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (kVar != null) {
            kVar.d();
        }
    }

    public final synchronized void d(int i10) {
        k<?> kVar;
        l.a("Not yet complete!", e());
        if (this.f18573n.getAndAdd(i10) == 0 && (kVar = this.f18582w) != null) {
            kVar.c();
        }
    }

    public final boolean e() {
        return this.f18581v || this.f18579t || this.f18584y;
    }

    public final synchronized void f() {
        boolean zA;
        if (this.f18574o == null) {
            throw new IllegalArgumentException();
        }
        this.f18564a.f18592a.clear();
        this.f18574o = null;
        this.f18582w = null;
        this.f18577r = null;
        this.f18581v = false;
        this.f18584y = false;
        this.f18579t = false;
        this.f18585z = false;
        DecodeJob<R> decodeJob = this.f18583x;
        DecodeJob.c cVar = decodeJob.f18491k;
        synchronized (cVar) {
            cVar.f18523a = true;
            zA = cVar.a();
        }
        if (zA) {
            decodeJob.o();
        }
        this.f18583x = null;
        this.f18580u = null;
        this.f18578s = null;
        this.f18567e.b(this);
    }

    @Override // d3.a.d
    @NonNull
    public final d3.d.a g() {
        return this.f18565c;
    }

    public final synchronized void h(SingleRequest singleRequest) {
        try {
            this.f18565c.a();
            e eVar = this.f18564a;
            eVar.f18592a.remove(new C0203d(singleRequest, p044c3.e.f17215b));
            if (this.f18564a.f18592a.isEmpty()) {
                b();
                if (this.f18579t || this.f18581v) {
                    if (this.f18573n.get() == 0) {
                        f();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
