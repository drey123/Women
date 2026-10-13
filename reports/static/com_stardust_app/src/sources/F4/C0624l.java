package F4;

/* JADX INFO: renamed from: F4.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AutoCrashlyticsReportEncoder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C0624l implements O4.c<f0.e.d.a.b.AbstractC0020a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0624l f1711a = new C0624l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O4.b f1712b = O4.b.a("baseAddress");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O4.b f1713c = O4.b.a("size");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final O4.b f1714d = O4.b.a("name");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final O4.b f1715e = O4.b.a("uuid");

    @Override // O4.a
    public final void a(Object obj, O4.d dVar) {
        f0.e.d.a.b.AbstractC0020a abstractC0020a = (f0.e.d.a.b.AbstractC0020a) obj;
        O4.d dVar2 = dVar;
        dVar2.e(f1712b, abstractC0020a.a());
        dVar2.e(f1713c, abstractC0020a.c());
        dVar2.a(f1714d, abstractC0020a.b());
        String strD = abstractC0020a.d();
        dVar2.a(f1715e, strD != null ? strD.getBytes(f0.f1669a) : null);
    }
}
