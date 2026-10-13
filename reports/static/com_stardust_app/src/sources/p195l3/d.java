package p195l3;

import O4.b;
import O4.c;

/* JADX INFO: compiled from: AutoBatchedLogRequestEncoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class d implements c<l> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f37481a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f37482b = b.a("eventTimeMs");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f37483c = b.a("eventCode");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f37484d = b.a("eventUptimeMs");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f37485e = b.a("sourceExtension");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f37486f = b.a("sourceExtensionJsonProto3");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f37487g = b.a("timezoneOffsetSeconds");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f37488h = b.a("networkConnectionInfo");

    @Override // O4.a
    public final void a(Object obj, O4.d dVar) {
        l lVar = (l) obj;
        O4.d dVar2 = dVar;
        dVar2.e(f37482b, lVar.b());
        dVar2.a(f37483c, lVar.a());
        dVar2.e(f37484d, lVar.c());
        dVar2.a(f37485e, lVar.e());
        dVar2.a(f37486f, lVar.f());
        dVar2.e(f37487g, lVar.g());
        dVar2.a(f37488h, lVar.d());
    }
}
