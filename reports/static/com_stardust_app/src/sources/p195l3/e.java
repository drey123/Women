package p195l3;

import O4.b;
import O4.c;
import O4.d;

/* JADX INFO: compiled from: AutoBatchedLogRequestEncoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class e implements c<m> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f37489a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f37490b = b.a("requestTimeMs");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f37491c = b.a("requestUptimeMs");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f37492d = b.a("clientInfo");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f37493e = b.a("logSource");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f37494f = b.a("logSourceName");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f37495g = b.a("logEvent");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f37496h = b.a("qosTier");

    @Override // O4.a
    public final void a(Object obj, d dVar) {
        m mVar = (m) obj;
        d dVar2 = dVar;
        dVar2.e(f37490b, mVar.f());
        dVar2.e(f37491c, mVar.g());
        dVar2.a(f37492d, mVar.a());
        dVar2.a(f37493e, mVar.c());
        dVar2.a(f37494f, mVar.d());
        dVar2.a(f37495g, mVar.b());
        dVar2.a(f37496h, mVar.e());
    }
}
