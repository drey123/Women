package F4;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;

/* JADX INFO: renamed from: F4.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AutoCrashlyticsReportEncoder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C0626n implements O4.c<f0.e.d.a.b.AbstractC0021b> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0626n f1722a = new C0626n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O4.b f1723b = O4.b.a(WebViewManager.EVENT_TYPE_KEY);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O4.b f1724c = O4.b.a("reason");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final O4.b f1725d = O4.b.a("frames");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final O4.b f1726e = O4.b.a("causedBy");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final O4.b f1727f = O4.b.a("overflowCount");

    @Override // O4.a
    public final void a(Object obj, O4.d dVar) {
        f0.e.d.a.b.AbstractC0021b abstractC0021b = (f0.e.d.a.b.AbstractC0021b) obj;
        O4.d dVar2 = dVar;
        dVar2.a(f1723b, abstractC0021b.e());
        dVar2.a(f1724c, abstractC0021b.d());
        dVar2.a(f1725d, abstractC0021b.b());
        dVar2.a(f1726e, abstractC0021b.a());
        dVar2.f(f1727f, abstractC0021b.c());
    }
}
