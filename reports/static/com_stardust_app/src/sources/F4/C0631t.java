package F4;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;

/* JADX INFO: renamed from: F4.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AutoCrashlyticsReportEncoder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C0631t implements O4.c<f0.e.d> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0631t f1754a = new C0631t();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O4.b f1755b = O4.b.a(DiagnosticsEntry.TIMESTAMP_KEY);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O4.b f1756c = O4.b.a(WebViewManager.EVENT_TYPE_KEY);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final O4.b f1757d = O4.b.a("app");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final O4.b f1758e = O4.b.a("device");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final O4.b f1759f = O4.b.a("log");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final O4.b f1760g = O4.b.a("rollouts");

    @Override // O4.a
    public final void a(Object obj, O4.d dVar) {
        f0.e.d dVar2 = (f0.e.d) obj;
        O4.d dVar3 = dVar;
        dVar3.e(f1755b, dVar2.e());
        dVar3.a(f1756c, dVar2.f());
        dVar3.a(f1757d, dVar2.a());
        dVar3.a(f1758e, dVar2.b());
        dVar3.a(f1759f, dVar2.c());
        dVar3.a(f1760g, dVar2.d());
    }
}
