package F4;

/* JADX INFO: renamed from: F4.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AutoCrashlyticsReportEncoder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C0617e implements O4.c<f0.d> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0617e f1660a = new C0617e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O4.b f1661b = O4.b.a("files");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O4.b f1662c = O4.b.a("orgId");

    @Override // O4.a
    public final void a(Object obj, O4.d dVar) {
        f0.d dVar2 = (f0.d) obj;
        O4.d dVar3 = dVar;
        dVar3.a(f1661b, dVar2.a());
        dVar3.a(f1662c, dVar2.b());
    }
}
