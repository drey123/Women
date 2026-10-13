package F4;

/* JADX INFO: compiled from: AutoCrashlyticsReportEncoder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class r implements O4.c<f0.e.d.a.c> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f1742a = new r();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O4.b f1743b = O4.b.a("processName");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O4.b f1744c = O4.b.a("pid");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final O4.b f1745d = O4.b.a("importance");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final O4.b f1746e = O4.b.a("defaultProcess");

    @Override // O4.a
    public final void a(Object obj, O4.d dVar) {
        f0.e.d.a.c cVar = (f0.e.d.a.c) obj;
        O4.d dVar2 = dVar;
        dVar2.a(f1743b, cVar.c());
        dVar2.f(f1744c, cVar.b());
        dVar2.f(f1745d, cVar.a());
        dVar2.b(f1746e, cVar.d());
    }
}
