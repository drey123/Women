package f6;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements s6.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s6.a f10400a = new a();

    /* JADX INFO: renamed from: f6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class C0155a implements r6.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final C0155a f10401a = new C0155a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final r6.b f10402b = r6.b.d("rolloutId");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final r6.b f10403c = r6.b.d("parameterKey");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final r6.b f10404d = r6.b.d("parameterValue");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final r6.b f10405e = r6.b.d("variantId");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final r6.b f10406f = r6.b.d("templateVersion");

        private C0155a() {
        }

        @Override // r6.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(j jVar, r6.d dVar) {
            dVar.f(f10402b, jVar.e());
            dVar.f(f10403c, jVar.c());
            dVar.f(f10404d, jVar.d());
            dVar.f(f10405e, jVar.g());
            dVar.c(f10406f, jVar.f());
        }
    }

    private a() {
    }

    @Override // s6.a
    public void a(s6.b bVar) {
        C0155a c0155a = C0155a.f10401a;
        bVar.a(j.class, c0155a);
        bVar.a(b.class, c0155a);
    }
}
