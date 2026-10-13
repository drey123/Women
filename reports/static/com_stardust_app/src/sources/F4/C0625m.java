package F4;

/* JADX INFO: renamed from: F4.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AutoCrashlyticsReportEncoder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C0625m implements O4.c<f0.e.d.a.b> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0625m f1716a = new C0625m();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O4.b f1717b = O4.b.a("threads");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O4.b f1718c = O4.b.a("exception");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final O4.b f1719d = O4.b.a("appExitInfo");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final O4.b f1720e = O4.b.a("signal");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final O4.b f1721f = O4.b.a("binaries");

    @Override // O4.a
    public final void a(Object obj, O4.d dVar) {
        f0.e.d.a.b bVar = (f0.e.d.a.b) obj;
        O4.d dVar2 = dVar;
        dVar2.a(f1717b, bVar.e());
        dVar2.a(f1718c, bVar.c());
        dVar2.a(f1719d, bVar.a());
        dVar2.a(f1720e, bVar.d());
        dVar2.a(f1721f, bVar.b());
    }
}
