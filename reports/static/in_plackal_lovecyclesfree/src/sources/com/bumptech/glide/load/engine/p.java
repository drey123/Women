package com.bumptech.glide.load.engine;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class p implements i2.c, c3.a.f {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final d0.e f5624k = c3.a.d(20, new a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final c3.c f5625b = c3.c.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private i2.c f5626c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f5627i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f5628j;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements c3.a.d {
        a() {
        }

        @Override // c3.a.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public p a() {
            return new p();
        }
    }

    p() {
    }

    private void e(i2.c cVar) {
        this.f5628j = false;
        this.f5627i = true;
        this.f5626c = cVar;
    }

    static p f(i2.c cVar) {
        p pVar = (p) b3.k.d((p) f5624k.b());
        pVar.e(cVar);
        return pVar;
    }

    private void g() {
        this.f5626c = null;
        f5624k.a(this);
    }

    @Override // i2.c
    public int a() {
        return this.f5626c.a();
    }

    @Override // i2.c
    public synchronized void b() {
        this.f5625b.c();
        this.f5628j = true;
        if (!this.f5627i) {
            this.f5626c.b();
            g();
        }
    }

    @Override // i2.c
    public Class c() {
        return this.f5626c.c();
    }

    @Override // c3.a.f
    public c3.c d() {
        return this.f5625b;
    }

    @Override // i2.c
    public Object get() {
        return this.f5626c.get();
    }

    synchronized void h() {
        this.f5625b.c();
        if (!this.f5627i) {
            throw new IllegalStateException("Already unlocked");
        }
        this.f5627i = false;
        if (this.f5628j) {
            b();
        }
    }
}
