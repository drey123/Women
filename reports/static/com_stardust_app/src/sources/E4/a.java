package E4;

/* JADX INFO: compiled from: AutoRolloutAssignmentEncoder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements O4.c<k> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f1219a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O4.b f1220b = O4.b.a("rolloutId");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O4.b f1221c = O4.b.a("parameterKey");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final O4.b f1222d = O4.b.a("parameterValue");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final O4.b f1223e = O4.b.a("variantId");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final O4.b f1224f = O4.b.a("templateVersion");

    @Override // O4.a
    public final void a(Object obj, O4.d dVar) {
        k kVar = (k) obj;
        O4.d dVar2 = dVar;
        dVar2.a(f1220b, kVar.c());
        dVar2.a(f1221c, kVar.a());
        dVar2.a(f1222d, kVar.b());
        dVar2.a(f1223e, kVar.e());
        dVar2.e(f1224f, kVar.d());
    }
}
