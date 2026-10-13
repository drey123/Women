package F4;

/* JADX INFO: renamed from: F4.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AutoCrashlyticsReportEncoder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C0622j implements O4.c<f0.e> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0622j f1690a = new C0622j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O4.b f1691b = O4.b.a("generator");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O4.b f1692c = O4.b.a("identifier");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final O4.b f1693d = O4.b.a("appQualitySessionId");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final O4.b f1694e = O4.b.a("startedAt");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final O4.b f1695f = O4.b.a("endedAt");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final O4.b f1696g = O4.b.a("crashed");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final O4.b f1697h = O4.b.a("app");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final O4.b f1698i = O4.b.a("user");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final O4.b f1699j = O4.b.a("os");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final O4.b f1700k = O4.b.a("device");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final O4.b f1701l = O4.b.a("events");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final O4.b f1702m = O4.b.a("generatorType");

    @Override // O4.a
    public final void a(Object obj, O4.d dVar) {
        f0.e eVar = (f0.e) obj;
        O4.d dVar2 = dVar;
        dVar2.a(f1691b, eVar.f());
        dVar2.a(f1692c, eVar.h().getBytes(f0.f1669a));
        dVar2.a(f1693d, eVar.b());
        dVar2.e(f1694e, eVar.j());
        dVar2.a(f1695f, eVar.d());
        dVar2.b(f1696g, eVar.l());
        dVar2.a(f1697h, eVar.a());
        dVar2.a(f1698i, eVar.k());
        dVar2.a(f1699j, eVar.i());
        dVar2.a(f1700k, eVar.c());
        dVar2.a(f1701l, eVar.e());
        dVar2.f(f1702m, eVar.g());
    }
}
