package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class f0 implements o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f3234b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final d.a f3235c;

    f0(Object obj) {
        this.f3234b = obj;
        this.f3235c = d.f3213c.c(obj.getClass());
    }

    @Override // androidx.lifecycle.o
    public void b(r rVar, Lifecycle.Event event) {
        this.f3235c.a(rVar, event, this.f3234b);
    }
}
