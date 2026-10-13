package F4;

/* JADX INFO: renamed from: F4.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AutoCrashlyticsReportEncoder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C0613a implements O4.c<f0.a.AbstractC0017a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0613a f1611a = new C0613a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O4.b f1612b = O4.b.a("arch");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O4.b f1613c = O4.b.a("libraryName");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final O4.b f1614d = O4.b.a("buildId");

    @Override // O4.a
    public final void a(Object obj, O4.d dVar) {
        f0.a.AbstractC0017a abstractC0017a = (f0.a.AbstractC0017a) obj;
        O4.d dVar2 = dVar;
        dVar2.a(f1612b, abstractC0017a.a());
        dVar2.a(f1613c, abstractC0017a.c());
        dVar2.a(f1614d, abstractC0017a.b());
    }
}
