package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.DataSource;
import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class q implements e, com.bumptech.glide.load.data.d.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final e.a f5629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final f f5630c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f5631i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f5632j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private g2.b f5633k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private List f5634l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f5635m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private volatile m2.n.a f5636n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private File f5637o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private r f5638p;

    q(f fVar, e.a aVar) {
        this.f5630c = fVar;
        this.f5629b = aVar;
    }

    private boolean a() {
        return this.f5635m < this.f5634l.size();
    }

    @Override // com.bumptech.glide.load.engine.e
    public boolean b() {
        c3.b.a("ResourceCacheGenerator.startNext");
        try {
            List listC = this.f5630c.c();
            boolean z10 = false;
            if (listC.isEmpty()) {
                c3.b.e();
                return false;
            }
            List listM = this.f5630c.m();
            if (listM.isEmpty()) {
                if (File.class.equals(this.f5630c.r())) {
                    c3.b.e();
                    return false;
                }
                throw new IllegalStateException("Failed to find any load path from " + this.f5630c.i() + " to " + this.f5630c.r());
            }
            while (true) {
                if (this.f5634l != null && a()) {
                    this.f5636n = null;
                    while (!z10 && a()) {
                        List list = this.f5634l;
                        int i10 = this.f5635m;
                        this.f5635m = i10 + 1;
                        this.f5636n = ((m2.n) list.get(i10)).b(this.f5637o, this.f5630c.t(), this.f5630c.f(), this.f5630c.k());
                        if (this.f5636n != null && this.f5630c.u(this.f5636n.f16235c.a())) {
                            this.f5636n.f16235c.e(this.f5630c.l(), this);
                            z10 = true;
                        }
                    }
                    c3.b.e();
                    return z10;
                }
                int i11 = this.f5632j + 1;
                this.f5632j = i11;
                if (i11 >= listM.size()) {
                    int i12 = this.f5631i + 1;
                    this.f5631i = i12;
                    if (i12 >= listC.size()) {
                        c3.b.e();
                        return false;
                    }
                    this.f5632j = 0;
                }
                g2.b bVar = (g2.b) listC.get(this.f5631i);
                Class cls = (Class) listM.get(this.f5632j);
                this.f5638p = new r(this.f5630c.b(), bVar, this.f5630c.p(), this.f5630c.t(), this.f5630c.f(), this.f5630c.s(cls), cls, this.f5630c.k());
                File fileA = this.f5630c.d().a(this.f5638p);
                this.f5637o = fileA;
                if (fileA != null) {
                    this.f5633k = bVar;
                    this.f5634l = this.f5630c.j(fileA);
                    this.f5635m = 0;
                }
            }
        } catch (Throwable th) {
            c3.b.e();
            throw th;
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public void c(Exception exc) {
        this.f5629b.a(this.f5638p, exc, this.f5636n.f16235c, DataSource.RESOURCE_DISK_CACHE);
    }

    @Override // com.bumptech.glide.load.engine.e
    public void cancel() {
        m2.n.a aVar = this.f5636n;
        if (aVar != null) {
            aVar.f16235c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public void f(Object obj) {
        this.f5629b.f(this.f5633k, obj, this.f5636n.f16235c, DataSource.RESOURCE_DISK_CACHE, this.f5638p);
    }
}
