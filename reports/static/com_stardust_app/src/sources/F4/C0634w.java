package F4;

/* JADX INFO: renamed from: F4.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AutoCrashlyticsReportEncoder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C0634w implements O4.c<f0.e.d.AbstractC0027e.b> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0634w f1768a = new C0634w();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O4.b f1769b = O4.b.a("rolloutId");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O4.b f1770c = O4.b.a("variantId");

    @Override // O4.a
    public final void a(Object obj, O4.d dVar) {
        f0.e.d.AbstractC0027e.b bVar = (f0.e.d.AbstractC0027e.b) obj;
        O4.d dVar2 = dVar;
        dVar2.a(f1769b, bVar.a());
        dVar2.a(f1770c, bVar.b());
    }
}
