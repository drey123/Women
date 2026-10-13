package nd;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class j1 implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a0 f16761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final i f16762c;

    public j1(a0 a0Var, i iVar) {
        this.f16761b = a0Var;
        this.f16762c = iVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f16762c.f(this.f16761b, qc.i.f17647a);
    }
}
