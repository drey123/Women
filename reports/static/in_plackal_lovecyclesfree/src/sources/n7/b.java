package n7;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final i7.a f16632d = i7.a.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f16633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final y6.b f16634b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private c4.h f16635c;

    b(y6.b bVar, String str) {
        this.f16633a = str;
        this.f16634b = bVar;
    }

    private boolean a() {
        if (this.f16635c == null) {
            c4.i iVar = (c4.i) this.f16634b.get();
            if (iVar != null) {
                this.f16635c = iVar.a(this.f16633a, com.google.firebase.perf.v1.g.class, c4.c.b("proto"), new c4.g() { // from class: n7.a
                    @Override // c4.g
                    public final Object apply(Object obj) {
                        return ((com.google.firebase.perf.v1.g) obj).o();
                    }
                });
            } else {
                f16632d.j("Flg TransportFactory is not available at the moment");
            }
        }
        return this.f16635c != null;
    }

    public void b(com.google.firebase.perf.v1.g gVar) {
        if (a()) {
            this.f16635c.a(c4.d.f(gVar));
        } else {
            f16632d.j("Unable to dispatch event because Flg Transport is not available");
        }
    }
}
