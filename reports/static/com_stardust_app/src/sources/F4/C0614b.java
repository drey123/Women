package F4;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;

/* JADX INFO: renamed from: F4.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AutoCrashlyticsReportEncoder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C0614b implements O4.c<f0.a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0614b f1616a = new C0614b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O4.b f1617b = O4.b.a("pid");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O4.b f1618c = O4.b.a("processName");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final O4.b f1619d = O4.b.a("reasonCode");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final O4.b f1620e = O4.b.a("importance");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final O4.b f1621f = O4.b.a("pss");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final O4.b f1622g = O4.b.a("rss");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final O4.b f1623h = O4.b.a(DiagnosticsEntry.TIMESTAMP_KEY);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final O4.b f1624i = O4.b.a("traceFile");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final O4.b f1625j = O4.b.a("buildIdMappingForArch");

    @Override // O4.a
    public final void a(Object obj, O4.d dVar) {
        f0.a aVar = (f0.a) obj;
        O4.d dVar2 = dVar;
        dVar2.f(f1617b, aVar.c());
        dVar2.a(f1618c, aVar.d());
        dVar2.f(f1619d, aVar.f());
        dVar2.f(f1620e, aVar.b());
        dVar2.e(f1621f, aVar.e());
        dVar2.e(f1622g, aVar.g());
        dVar2.e(f1623h, aVar.h());
        dVar2.a(f1624i, aVar.i());
        dVar2.a(f1625j, aVar.a());
    }
}
