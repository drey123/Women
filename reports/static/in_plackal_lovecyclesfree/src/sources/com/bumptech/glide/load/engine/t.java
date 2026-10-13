package com.bumptech.glide.load.engine;

import android.util.Log;
import com.bumptech.glide.load.DataSource;
import java.io.IOException;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class t implements e, e.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final f f5650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final e.a f5651c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private volatile int f5652i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private volatile b f5653j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private volatile Object f5654k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private volatile m2.n.a f5655l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private volatile c f5656m;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements com.bumptech.glide.load.data.d.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ m2.n.a f5657b;

        a(m2.n.a aVar) {
            this.f5657b = aVar;
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void c(Exception exc) {
            if (t.this.g(this.f5657b)) {
                t.this.i(this.f5657b, exc);
            }
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void f(Object obj) {
            if (t.this.g(this.f5657b)) {
                t.this.h(this.f5657b, obj);
            }
        }
    }

    t(f fVar, e.a aVar) {
        this.f5650b = fVar;
        this.f5651c = aVar;
    }

    private boolean c(Object obj) throws Throwable {
        Throwable th;
        long jB = b3.g.b();
        boolean z10 = false;
        try {
            com.bumptech.glide.load.data.e eVarO = this.f5650b.o(obj);
            Object objA = eVarO.a();
            g2.a aVarQ = this.f5650b.q(objA);
            d dVar = new d(aVarQ, objA, this.f5650b.k());
            c cVar = new c(this.f5655l.f16233a, this.f5650b.p());
            k2.a aVarD = this.f5650b.d();
            aVarD.b(cVar, dVar);
            if (Log.isLoggable("SourceGenerator", 2)) {
                Log.v("SourceGenerator", "Finished encoding source to cache, key: " + cVar + ", data: " + obj + ", encoder: " + aVarQ + ", duration: " + b3.g.a(jB));
            }
            if (aVarD.a(cVar) != null) {
                this.f5656m = cVar;
                this.f5653j = new b(Collections.singletonList(this.f5655l.f16233a), this.f5650b, this);
                this.f5655l.f16235c.b();
                return true;
            }
            if (Log.isLoggable("SourceGenerator", 3)) {
                Log.d("SourceGenerator", "Attempt to write: " + this.f5656m + ", data: " + obj + " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly...");
            }
            try {
                this.f5651c.f(this.f5655l.f16233a, eVarO.a(), this.f5655l.f16235c, this.f5655l.f16235c.d(), this.f5655l.f16233a);
                return false;
            } catch (Throwable th2) {
                th = th2;
                z10 = true;
                if (z10) {
                    throw th;
                }
                this.f5655l.f16235c.b();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    private boolean d() {
        return this.f5652i < this.f5650b.g().size();
    }

    private void j(m2.n.a aVar) {
        this.f5655l.f16235c.e(this.f5650b.l(), new a(aVar));
    }

    @Override // com.bumptech.glide.load.engine.e.a
    public void a(g2.b bVar, Exception exc, com.bumptech.glide.load.data.d dVar, DataSource dataSource) {
        this.f5651c.a(bVar, exc, dVar, this.f5655l.f16235c.d());
    }

    @Override // com.bumptech.glide.load.engine.e
    public boolean b() {
        if (this.f5654k != null) {
            Object obj = this.f5654k;
            this.f5654k = null;
            try {
                if (!c(obj)) {
                    return true;
                }
            } catch (IOException e10) {
                if (Log.isLoggable("SourceGenerator", 3)) {
                    Log.d("SourceGenerator", "Failed to properly rewind or write data to cache", e10);
                }
            }
        }
        if (this.f5653j != null && this.f5653j.b()) {
            return true;
        }
        this.f5653j = null;
        this.f5655l = null;
        boolean z10 = false;
        while (!z10 && d()) {
            List listG = this.f5650b.g();
            int i10 = this.f5652i;
            this.f5652i = i10 + 1;
            this.f5655l = (m2.n.a) listG.get(i10);
            if (this.f5655l != null && (this.f5650b.e().c(this.f5655l.f16235c.d()) || this.f5650b.u(this.f5655l.f16235c.a()))) {
                j(this.f5655l);
                z10 = true;
            }
        }
        return z10;
    }

    @Override // com.bumptech.glide.load.engine.e
    public void cancel() {
        m2.n.a aVar = this.f5655l;
        if (aVar != null) {
            aVar.f16235c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.engine.e.a
    public void e() {
        throw new UnsupportedOperationException();
    }

    @Override // com.bumptech.glide.load.engine.e.a
    public void f(g2.b bVar, Object obj, com.bumptech.glide.load.data.d dVar, DataSource dataSource, g2.b bVar2) {
        this.f5651c.f(bVar, obj, dVar, this.f5655l.f16235c.d(), bVar);
    }

    boolean g(m2.n.a aVar) {
        m2.n.a aVar2 = this.f5655l;
        return aVar2 != null && aVar2 == aVar;
    }

    void h(m2.n.a aVar, Object obj) {
        i2.a aVarE = this.f5650b.e();
        if (obj != null && aVarE.c(aVar.f16235c.d())) {
            this.f5654k = obj;
            this.f5651c.e();
        } else {
            e.a aVar2 = this.f5651c;
            g2.b bVar = aVar.f16233a;
            com.bumptech.glide.load.data.d dVar = aVar.f16235c;
            aVar2.f(bVar, obj, dVar, dVar.d(), this.f5656m);
        }
    }

    void i(m2.n.a aVar, Exception exc) {
        e.a aVar2 = this.f5651c;
        c cVar = this.f5656m;
        com.bumptech.glide.load.data.d dVar = aVar.f16235c;
        aVar2.a(cVar, exc, dVar, dVar.d());
    }
}
