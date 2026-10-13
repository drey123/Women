package com.bumptech.glide.load.engine;

import M2.q;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.load.DataSource;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import p044c3.h;

/* JADX INFO: compiled from: SourceGenerator.java */
/* JADX INFO: loaded from: classes.dex */
public final class g implements b, b.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I2.f<?> f18605a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DecodeJob f18606c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile int f18607d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile a f18608e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile Object f18609i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile q.a<?> f18610j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile I2.d f18611k;

    public g(I2.f fVar, DecodeJob decodeJob) {
        this.f18605a = fVar;
        this.f18606c = decodeJob;
    }

    @Override // com.bumptech.glide.load.engine.b.a
    public final void a(G2.b bVar, Exception exc, com.bumptech.glide.load.data.d<?> dVar, DataSource dataSource) {
        this.f18606c.a(bVar, exc, dVar, this.f18610j.f3333c.d());
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0020  */
    @Override // com.bumptech.glide.load.engine.b
    public final boolean b() {
        boolean z10;
        if (this.f18609i == null) {
            if (this.f18608e != null) {
            }
            this.f18608e = null;
            this.f18610j = null;
            z10 = false;
            while (!z10) {
                ArrayList arrayListB = this.f18605a.b();
                int i10 = this.f18607d;
                this.f18607d = i10 + 1;
                this.f18610j = (q.a) arrayListB.get(i10);
                if (this.f18610j == null) {
                }
            }
            return z10;
        }
        Object obj = this.f18609i;
        this.f18609i = null;
        try {
            if (c(obj)) {
                if (this.f18608e != null || !this.f18608e.b()) {
                    this.f18608e = null;
                    this.f18610j = null;
                    z10 = false;
                    while (!z10 && this.f18607d < this.f18605a.b().size()) {
                        ArrayList arrayListB2 = this.f18605a.b();
                        int i11 = this.f18607d;
                        this.f18607d = i11 + 1;
                        this.f18610j = (q.a) arrayListB2.get(i11);
                        if (this.f18610j == null && (this.f18605a.f2305p.c(this.f18610j.f3333c.d()) || this.f18605a.c(this.f18610j.f3333c.a()) != null)) {
                            this.f18610j.f3333c.e(this.f18605a.f2304o, new f(this, this.f18610j));
                            z10 = true;
                        }
                    }
                    return z10;
                }
            }
        } catch (IOException e10) {
            if (Log.isLoggable("SourceGenerator", 3)) {
                Log.d("SourceGenerator", "Failed to properly rewind or write data to cache", e10);
            }
        }
        return true;
    }

    public final boolean c(Object obj) throws Throwable {
        Throwable th;
        int i10 = h.f17219b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        boolean z10 = false;
        try {
            com.bumptech.glide.load.data.e eVarG = this.f18605a.f2292c.a().g(obj);
            Object objA = eVarG.a();
            G2.a<X> aVarD = this.f18605a.d(objA);
            I2.e eVar = new I2.e(aVarD, objA, this.f18605a.f2298i);
            G2.b bVar = this.f18610j.f3331a;
            I2.f<?> fVar = this.f18605a;
            I2.d dVar = new I2.d(bVar, fVar.f2303n);
            K2.a aVarA = fVar.f2297h.a();
            aVarA.a(dVar, eVar);
            if (Log.isLoggable("SourceGenerator", 2)) {
                Log.v("SourceGenerator", "Finished encoding source to cache, key: " + dVar + ", data: " + obj + ", encoder: " + aVarD + ", duration: " + h.a(jElapsedRealtimeNanos));
            }
            if (aVarA.b(dVar) != null) {
                this.f18611k = dVar;
                this.f18608e = new a(Collections.singletonList(this.f18610j.f3331a), this.f18605a, this);
                this.f18610j.f3333c.b();
                return true;
            }
            if (Log.isLoggable("SourceGenerator", 3)) {
                Log.d("SourceGenerator", "Attempt to write: " + this.f18611k + ", data: " + obj + " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly...");
            }
            try {
                this.f18606c.f(this.f18610j.f3331a, eVarG.a(), this.f18610j.f3333c, this.f18610j.f3333c.d(), this.f18610j.f3331a);
                return false;
            } catch (Throwable th2) {
                th = th2;
                z10 = true;
                if (z10) {
                    throw th;
                }
                this.f18610j.f3333c.b();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // com.bumptech.glide.load.engine.b
    public final void cancel() {
        q.a<?> aVar = this.f18610j;
        if (aVar != null) {
            aVar.f3333c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.engine.b.a
    public final void f(G2.b bVar, Object obj, com.bumptech.glide.load.data.d<?> dVar, DataSource dataSource, G2.b bVar2) {
        this.f18606c.f(bVar, obj, dVar, this.f18610j.f3333c.d(), bVar);
    }
}
