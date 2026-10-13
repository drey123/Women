package F4;

/* JADX INFO: renamed from: F4.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AutoCrashlyticsReportEncoder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C0630s implements O4.c<f0.e.d.c> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0630s f1747a = new C0630s();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O4.b f1748b = O4.b.a("batteryLevel");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O4.b f1749c = O4.b.a("batteryVelocity");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final O4.b f1750d = O4.b.a("proximityOn");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final O4.b f1751e = O4.b.a("orientation");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final O4.b f1752f = O4.b.a("ramUsed");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final O4.b f1753g = O4.b.a("diskUsed");

    @Override // O4.a
    public final void a(Object obj, O4.d dVar) {
        f0.e.d.c cVar = (f0.e.d.c) obj;
        O4.d dVar2 = dVar;
        dVar2.a(f1748b, cVar.a());
        dVar2.f(f1749c, cVar.b());
        dVar2.b(f1750d, cVar.f());
        dVar2.f(f1751e, cVar.d());
        dVar2.e(f1752f, cVar.e());
        dVar2.e(f1753g, cVar.c());
    }
}
