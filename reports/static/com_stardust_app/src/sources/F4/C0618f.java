package F4;

/* JADX INFO: renamed from: F4.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AutoCrashlyticsReportEncoder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C0618f implements O4.c<f0.d.a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0618f f1666a = new C0618f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O4.b f1667b = O4.b.a("filename");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O4.b f1668c = O4.b.a("contents");

    @Override // O4.a
    public final void a(Object obj, O4.d dVar) {
        f0.d.a aVar = (f0.d.a) obj;
        O4.d dVar2 = dVar;
        dVar2.a(f1667b, aVar.b());
        dVar2.a(f1668c, aVar.a());
    }
}
