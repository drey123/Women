package F4;

/* JADX INFO: renamed from: F4.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AutoCrashlyticsReportEncoder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C0633v implements O4.c<f0.e.d.AbstractC0027e> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0633v f1763a = new C0633v();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O4.b f1764b = O4.b.a("rolloutVariant");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O4.b f1765c = O4.b.a("parameterKey");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final O4.b f1766d = O4.b.a("parameterValue");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final O4.b f1767e = O4.b.a("templateVersion");

    @Override // O4.a
    public final void a(Object obj, O4.d dVar) {
        f0.e.d.AbstractC0027e abstractC0027e = (f0.e.d.AbstractC0027e) obj;
        O4.d dVar2 = dVar;
        dVar2.a(f1764b, abstractC0027e.c());
        dVar2.a(f1765c, abstractC0027e.a());
        dVar2.a(f1766d, abstractC0027e.b());
        dVar2.e(f1767e, abstractC0027e.d());
    }
}
