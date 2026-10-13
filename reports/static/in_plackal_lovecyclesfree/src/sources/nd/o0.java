package nd;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class o0 implements kotlinx.coroutines.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final n0 f16768a;

    public o0(n0 n0Var) {
        this.f16768a = n0Var;
    }

    @Override // kotlinx.coroutines.c
    public void a(Throwable th) {
        this.f16768a.e();
    }

    public String toString() {
        return "DisposeOnCancel[" + this.f16768a + ']';
    }
}
