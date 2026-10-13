package y5;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class z implements y6.b, y6.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final y6.a.InterfaceC0303a f18723c = new y6.a.InterfaceC0303a() { // from class: y5.w
        @Override // y6.a.InterfaceC0303a
        public final void a(y6.b bVar) {
            z.d(bVar);
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final y6.b f18724d = new y6.b() { // from class: y5.x
        @Override // y6.b
        public final Object get() {
            return z.b();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private y6.a.InterfaceC0303a f18725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile y6.b f18726b;

    private z(y6.a.InterfaceC0303a interfaceC0303a, y6.b bVar) {
        this.f18725a = interfaceC0303a;
        this.f18726b = bVar;
    }

    public static /* synthetic */ Object b() {
        return null;
    }

    public static /* synthetic */ void c(y6.a.InterfaceC0303a interfaceC0303a, y6.a.InterfaceC0303a interfaceC0303a2, y6.b bVar) {
        interfaceC0303a.a(bVar);
        interfaceC0303a2.a(bVar);
    }

    static z e() {
        return new z(f18723c, f18724d);
    }

    static z f(y6.b bVar) {
        return new z(null, bVar);
    }

    @Override // y6.a
    public void a(final y6.a.InterfaceC0303a interfaceC0303a) {
        y6.b bVar;
        y6.b bVar2;
        y6.b bVar3 = this.f18726b;
        y6.b bVar4 = f18724d;
        if (bVar3 != bVar4) {
            interfaceC0303a.a(bVar3);
            return;
        }
        synchronized (this) {
            bVar = this.f18726b;
            if (bVar != bVar4) {
                bVar2 = bVar;
            } else {
                final y6.a.InterfaceC0303a interfaceC0303a2 = this.f18725a;
                this.f18725a = new y6.a.InterfaceC0303a() { // from class: y5.y
                    @Override // y6.a.InterfaceC0303a
                    public final void a(y6.b bVar5) {
                        z.c(interfaceC0303a2, interfaceC0303a, bVar5);
                    }
                };
                bVar2 = null;
            }
        }
        if (bVar2 != null) {
            interfaceC0303a.a(bVar);
        }
    }

    void g(y6.b bVar) {
        y6.a.InterfaceC0303a interfaceC0303a;
        if (this.f18726b != f18724d) {
            throw new IllegalStateException("provide() can be called only once.");
        }
        synchronized (this) {
            interfaceC0303a = this.f18725a;
            this.f18725a = null;
            this.f18726b = bVar;
        }
        interfaceC0303a.a(bVar);
    }

    @Override // y6.b
    public Object get() {
        return this.f18726b.get();
    }

    public static /* synthetic */ void d(y6.b bVar) {
    }
}
