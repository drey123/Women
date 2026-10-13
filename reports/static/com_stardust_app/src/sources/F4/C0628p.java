package F4;

/* JADX INFO: renamed from: F4.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AutoCrashlyticsReportEncoder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C0628p implements O4.c<f0.e.d.a.b.AbstractC0022d> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0628p f1732a = new C0628p();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O4.b f1733b = O4.b.a("name");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O4.b f1734c = O4.b.a("importance");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final O4.b f1735d = O4.b.a("frames");

    @Override // O4.a
    public final void a(Object obj, O4.d dVar) {
        f0.e.d.a.b.AbstractC0022d abstractC0022d = (f0.e.d.a.b.AbstractC0022d) obj;
        O4.d dVar2 = dVar;
        dVar2.a(f1733b, abstractC0022d.c());
        dVar2.f(f1734c, abstractC0022d.b());
        dVar2.a(f1735d, abstractC0022d.a());
    }
}
