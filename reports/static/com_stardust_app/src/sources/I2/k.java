package I2;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: EngineResource.java */
/* JADX INFO: loaded from: classes.dex */
public final class k<Z> implements p<Z> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2329a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f2330c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p<Z> f2331d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final com.bumptech.glide.load.engine.c f2332e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i f2333i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f2334j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f2335k;

    public k(p pVar, boolean z10, boolean z11, i iVar, com.bumptech.glide.load.engine.c cVar) {
        p044c3.l.c(pVar, "Argument must not be null");
        this.f2331d = pVar;
        this.f2329a = z10;
        this.f2330c = z11;
        this.f2333i = iVar;
        p044c3.l.c(cVar, "Argument must not be null");
        this.f2332e = cVar;
    }

    @Override // I2.p
    public final synchronized void a() {
        if (this.f2334j > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.f2335k) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.f2335k = true;
        if (this.f2330c) {
            this.f2331d.a();
        }
    }

    @Override // I2.p
    @NonNull
    public final Class<Z> b() {
        return this.f2331d.b();
    }

    public final synchronized void c() {
        if (this.f2335k) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.f2334j++;
    }

    public final void d() {
        boolean z10;
        synchronized (this) {
            int i10 = this.f2334j;
            if (i10 <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            z10 = true;
            int i11 = i10 - 1;
            this.f2334j = i11;
            if (i11 != 0) {
                z10 = false;
            }
        }
        if (z10) {
            this.f2332e.e(this.f2333i, this);
        }
    }

    @Override // I2.p
    @NonNull
    public final Z get() {
        return this.f2331d.get();
    }

    @Override // I2.p
    public final int getSize() {
        return this.f2331d.getSize();
    }

    public final synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.f2329a + ", listener=" + this.f2332e + ", key=" + this.f2333i + ", acquired=" + this.f2334j + ", isRecycled=" + this.f2335k + ", resource=" + this.f2331d + '}';
    }
}
