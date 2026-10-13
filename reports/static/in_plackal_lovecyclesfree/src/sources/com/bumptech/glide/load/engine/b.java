package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.DataSource;
import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class b implements e, com.bumptech.glide.load.data.d.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f5512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final f f5513c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final e.a f5514i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f5515j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private g2.b f5516k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private List f5517l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f5518m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private volatile m2.n.a f5519n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private File f5520o;

    b(f fVar, e.a aVar) {
        this(fVar.c(), fVar, aVar);
    }

    private boolean a() {
        return this.f5518m < this.f5517l.size();
    }

    @Override // com.bumptech.glide.load.engine.e
    public boolean b() {
        c3.b.a("DataCacheGenerator.startNext");
        while (true) {
            try {
                boolean z10 = false;
                if (this.f5517l != null && a()) {
                    this.f5519n = null;
                    while (!z10 && a()) {
                        List list = this.f5517l;
                        int i10 = this.f5518m;
                        this.f5518m = i10 + 1;
                        this.f5519n = ((m2.n) list.get(i10)).b(this.f5520o, this.f5513c.t(), this.f5513c.f(), this.f5513c.k());
                        if (this.f5519n != null && this.f5513c.u(this.f5519n.f16235c.a())) {
                            this.f5519n.f16235c.e(this.f5513c.l(), this);
                            z10 = true;
                        }
                    }
                    c3.b.e();
                    return z10;
                }
                int i11 = this.f5515j + 1;
                this.f5515j = i11;
                if (i11 >= this.f5512b.size()) {
                    c3.b.e();
                    return false;
                }
                g2.b bVar = (g2.b) this.f5512b.get(this.f5515j);
                File fileA = this.f5513c.d().a(new c(bVar, this.f5513c.p()));
                this.f5520o = fileA;
                if (fileA != null) {
                    this.f5516k = bVar;
                    this.f5517l = this.f5513c.j(fileA);
                    this.f5518m = 0;
                }
            } catch (Throwable th) {
                c3.b.e();
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public void c(Exception exc) {
        this.f5514i.a(this.f5516k, exc, this.f5519n.f16235c, DataSource.DATA_DISK_CACHE);
    }

    @Override // com.bumptech.glide.load.engine.e
    public void cancel() {
        m2.n.a aVar = this.f5519n;
        if (aVar != null) {
            aVar.f16235c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public void f(Object obj) {
        this.f5514i.f(this.f5516k, obj, this.f5519n.f16235c, DataSource.DATA_DISK_CACHE, this.f5516k);
    }

    b(List list, f fVar, e.a aVar) {
        this.f5515j = -1;
        this.f5512b = list;
        this.f5513c = fVar;
        this.f5514i = aVar;
    }
}
