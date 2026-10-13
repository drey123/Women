package F4;

/* JADX INFO: renamed from: F4.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AutoCrashlyticsReportEncoder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C0627o implements O4.c<f0.e.d.a.b.c> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0627o f1728a = new C0627o();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O4.b f1729b = O4.b.a("name");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O4.b f1730c = O4.b.a("code");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final O4.b f1731d = O4.b.a("address");

    @Override // O4.a
    public final void a(Object obj, O4.d dVar) {
        f0.e.d.a.b.c cVar = (f0.e.d.a.b.c) obj;
        O4.d dVar2 = dVar;
        dVar2.a(f1729b, cVar.c());
        dVar2.a(f1730c, cVar.b());
        dVar2.e(f1731d, cVar.a());
    }
}
