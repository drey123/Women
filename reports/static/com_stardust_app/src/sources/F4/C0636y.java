package F4;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;

/* JADX INFO: renamed from: F4.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AutoCrashlyticsReportEncoder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C0636y implements O4.c<f0.e.AbstractC0028e> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0636y f1773a = new C0636y();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O4.b f1774b = O4.b.a("platform");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O4.b f1775c = O4.b.a(DiagnosticsEntry.VERSION_KEY);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final O4.b f1776d = O4.b.a("buildVersion");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final O4.b f1777e = O4.b.a("jailbroken");

    @Override // O4.a
    public final void a(Object obj, O4.d dVar) {
        f0.e.AbstractC0028e abstractC0028e = (f0.e.AbstractC0028e) obj;
        O4.d dVar2 = dVar;
        dVar2.f(f1774b, abstractC0028e.b());
        dVar2.a(f1775c, abstractC0028e.c());
        dVar2.a(f1776d, abstractC0028e.a());
        dVar2.b(f1777e, abstractC0028e.d());
    }
}
