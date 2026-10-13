package F4;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;

/* JADX INFO: renamed from: F4.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AutoCrashlyticsReportEncoder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C0619g implements O4.c<f0.e.a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0619g f1670a = new C0619g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O4.b f1671b = O4.b.a("identifier");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O4.b f1672c = O4.b.a(DiagnosticsEntry.VERSION_KEY);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final O4.b f1673d = O4.b.a("displayVersion");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final O4.b f1674e = O4.b.a("organization");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final O4.b f1675f = O4.b.a("installationUuid");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final O4.b f1676g = O4.b.a("developmentPlatform");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final O4.b f1677h = O4.b.a("developmentPlatformVersion");

    @Override // O4.a
    public final void a(Object obj, O4.d dVar) {
        f0.e.a aVar = (f0.e.a) obj;
        O4.d dVar2 = dVar;
        dVar2.a(f1671b, aVar.d());
        dVar2.a(f1672c, aVar.g());
        dVar2.a(f1673d, aVar.c());
        dVar2.a(f1674e, aVar.f());
        dVar2.a(f1675f, aVar.e());
        dVar2.a(f1676g, aVar.a());
        dVar2.a(f1677h, aVar.b());
    }
}
