package e4;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class s implements c4.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final p f10208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f10209b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c4.c f10210c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final c4.g f10211d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final t f10212e;

    s(p pVar, String str, c4.c cVar, c4.g gVar, t tVar) {
        this.f10208a = pVar;
        this.f10209b = str;
        this.f10210c = cVar;
        this.f10211d = gVar;
        this.f10212e = tVar;
    }

    @Override // c4.h
    public void a(c4.d dVar) {
        b(dVar, new c4.j() { // from class: e4.r
            @Override // c4.j
            public final void a(Exception exc) {
                s.c(exc);
            }
        });
    }

    @Override // c4.h
    public void b(c4.d dVar, c4.j jVar) {
        this.f10212e.a(o.a().e(this.f10208a).c(dVar).f(this.f10209b).d(this.f10211d).b(this.f10210c).a(), jVar);
    }

    p d() {
        return this.f10208a;
    }

    public static /* synthetic */ void c(Exception exc) {
    }
}
