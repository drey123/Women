package F4;

/* JADX INFO: renamed from: F4.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AutoCrashlyticsReportEncoder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C0621i implements O4.c<f0.e.c> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0621i f1680a = new C0621i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O4.b f1681b = O4.b.a("arch");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O4.b f1682c = O4.b.a("model");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final O4.b f1683d = O4.b.a("cores");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final O4.b f1684e = O4.b.a("ram");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final O4.b f1685f = O4.b.a("diskSpace");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final O4.b f1686g = O4.b.a("simulator");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final O4.b f1687h = O4.b.a("state");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final O4.b f1688i = O4.b.a("manufacturer");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final O4.b f1689j = O4.b.a("modelClass");

    @Override // O4.a
    public final void a(Object obj, O4.d dVar) {
        f0.e.c cVar = (f0.e.c) obj;
        O4.d dVar2 = dVar;
        dVar2.f(f1681b, cVar.a());
        dVar2.a(f1682c, cVar.e());
        dVar2.f(f1683d, cVar.b());
        dVar2.e(f1684e, cVar.g());
        dVar2.e(f1685f, cVar.c());
        dVar2.b(f1686g, cVar.i());
        dVar2.f(f1687h, cVar.h());
        dVar2.a(f1688i, cVar.d());
        dVar2.a(f1689j, cVar.f());
    }
}
