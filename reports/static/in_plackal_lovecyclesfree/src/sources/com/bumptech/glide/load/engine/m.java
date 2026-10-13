package com.bumptech.glide.load.engine;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class m implements i2.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f5611b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f5612c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final i2.c f5613i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final a f5614j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final g2.b f5615k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f5616l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f5617m;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    interface a {
        void a(g2.b bVar, m mVar);
    }

    m(i2.c cVar, boolean z10, boolean z11, g2.b bVar, a aVar) {
        this.f5613i = (i2.c) b3.k.d(cVar);
        this.f5611b = z10;
        this.f5612c = z11;
        this.f5615k = bVar;
        this.f5614j = (a) b3.k.d(aVar);
    }

    @Override // i2.c
    public int a() {
        return this.f5613i.a();
    }

    @Override // i2.c
    public synchronized void b() {
        if (this.f5616l > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.f5617m) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.f5617m = true;
        if (this.f5612c) {
            this.f5613i.b();
        }
    }

    @Override // i2.c
    public Class c() {
        return this.f5613i.c();
    }

    synchronized void d() {
        if (this.f5617m) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.f5616l++;
    }

    i2.c e() {
        return this.f5613i;
    }

    boolean f() {
        return this.f5611b;
    }

    void g() {
        boolean z10;
        synchronized (this) {
            int i10 = this.f5616l;
            if (i10 <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            z10 = true;
            int i11 = i10 - 1;
            this.f5616l = i11;
            if (i11 != 0) {
                z10 = false;
            }
        }
        if (z10) {
            this.f5614j.a(this.f5615k, this);
        }
    }

    @Override // i2.c
    public Object get() {
        return this.f5613i.get();
    }

    public synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.f5611b + ", listener=" + this.f5614j + ", key=" + this.f5615k + ", acquired=" + this.f5616l + ", isRecycled=" + this.f5617m + ", resource=" + this.f5613i + '}';
    }
}
