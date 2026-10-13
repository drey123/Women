package com.bumptech.glide;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import v2.l;
import v2.p;
import v2.q;
import v2.s;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class i implements ComponentCallbacks2, l {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final com.bumptech.glide.request.g f5406s = (com.bumptech.glide.request.g) com.bumptech.glide.request.g.h0(Bitmap.class).N();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final com.bumptech.glide.request.g f5407t = (com.bumptech.glide.request.g) com.bumptech.glide.request.g.h0(t2.c.class).N();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final com.bumptech.glide.request.g f5408u = (com.bumptech.glide.request.g) ((com.bumptech.glide.request.g) com.bumptech.glide.request.g.i0(i2.a.f11682c).U(Priority.LOW)).b0(true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final com.bumptech.glide.b f5409b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final Context f5410c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final v2.j f5411i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final q f5412j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final p f5413k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final s f5414l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Runnable f5415m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final v2.b f5416n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final CopyOnWriteArrayList f5417o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private com.bumptech.glide.request.g f5418p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f5419q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f5420r;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            i iVar = i.this;
            iVar.f5411i.d(iVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class c implements v2.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final q f5422a;

        c(q qVar) {
            this.f5422a = qVar;
        }

        @Override // v2.b.a
        public void a(boolean z10) {
            if (z10) {
                synchronized (i.this) {
                    this.f5422a.e();
                }
            }
        }
    }

    public i(com.bumptech.glide.b bVar, v2.j jVar, p pVar, Context context) {
        this(bVar, jVar, pVar, new q(), bVar.g(), context);
    }

    private void A(y2.i iVar) {
        boolean z10 = z(iVar);
        com.bumptech.glide.request.d dVarE = iVar.e();
        if (z10 || this.f5409b.p(iVar) || dVarE == null) {
            return;
        }
        iVar.h(null);
        dVarE.clear();
    }

    private synchronized void n() {
        try {
            Iterator it = this.f5414l.c().iterator();
            while (it.hasNext()) {
                m((y2.i) it.next());
            }
            this.f5414l.a();
        } catch (Throwable th) {
            throw th;
        }
    }

    public h a(Class cls) {
        return new h(this.f5409b, this, cls, this.f5410c);
    }

    public h c() {
        return a(Bitmap.class).a(f5406s);
    }

    public h k() {
        return a(Drawable.class);
    }

    public void l(View view) {
        m(new b(view));
    }

    public void m(y2.i iVar) {
        if (iVar == null) {
            return;
        }
        A(iVar);
    }

    List o() {
        return this.f5417o;
    }

    @Override // v2.l
    public synchronized void onDestroy() {
        this.f5414l.onDestroy();
        n();
        this.f5412j.b();
        this.f5411i.c(this);
        this.f5411i.c(this.f5416n);
        b3.l.w(this.f5415m);
        this.f5409b.s(this);
    }

    @Override // v2.l
    public synchronized void onStart() {
        w();
        this.f5414l.onStart();
    }

    @Override // v2.l
    public synchronized void onStop() {
        try {
            this.f5414l.onStop();
            if (this.f5420r) {
                n();
            } else {
                v();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i10) {
        if (i10 == 60 && this.f5419q) {
            u();
        }
    }

    synchronized com.bumptech.glide.request.g p() {
        return this.f5418p;
    }

    j q(Class cls) {
        return this.f5409b.i().e(cls);
    }

    public h r(Object obj) {
        return k().w0(obj);
    }

    public h s(String str) {
        return k().x0(str);
    }

    public synchronized void t() {
        this.f5412j.c();
    }

    public synchronized String toString() {
        return super.toString() + "{tracker=" + this.f5412j + ", treeNode=" + this.f5413k + "}";
    }

    public synchronized void u() {
        t();
        Iterator it = this.f5413k.a().iterator();
        while (it.hasNext()) {
            ((i) it.next()).t();
        }
    }

    public synchronized void v() {
        this.f5412j.d();
    }

    public synchronized void w() {
        this.f5412j.f();
    }

    protected synchronized void x(com.bumptech.glide.request.g gVar) {
        this.f5418p = (com.bumptech.glide.request.g) ((com.bumptech.glide.request.g) gVar.clone()).b();
    }

    synchronized void y(y2.i iVar, com.bumptech.glide.request.d dVar) {
        this.f5414l.k(iVar);
        this.f5412j.g(dVar);
    }

    synchronized boolean z(y2.i iVar) {
        com.bumptech.glide.request.d dVarE = iVar.e();
        if (dVarE == null) {
            return true;
        }
        if (!this.f5412j.a(dVarE)) {
            return false;
        }
        this.f5414l.l(iVar);
        iVar.h(null);
        return true;
    }

    i(com.bumptech.glide.b bVar, v2.j jVar, p pVar, q qVar, v2.c cVar, Context context) {
        this.f5414l = new s();
        a aVar = new a();
        this.f5415m = aVar;
        this.f5409b = bVar;
        this.f5411i = jVar;
        this.f5413k = pVar;
        this.f5412j = qVar;
        this.f5410c = context;
        v2.b bVarA = cVar.a(context.getApplicationContext(), new c(qVar));
        this.f5416n = bVarA;
        bVar.o(this);
        if (b3.l.r()) {
            b3.l.v(aVar);
        } else {
            jVar.d(this);
        }
        jVar.d(bVarA);
        this.f5417o = new CopyOnWriteArrayList(bVar.i().c());
        x(bVar.i().d());
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class b extends y2.d {
        b(View view) {
            super(view);
        }

        @Override // y2.i
        public void i(Drawable drawable) {
        }

        @Override // y2.d
        protected void l(Drawable drawable) {
        }

        @Override // y2.i
        public void b(Object obj, z2.d dVar) {
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }
}
