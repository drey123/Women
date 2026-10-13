package pd;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends nd.a0 implements nd.j0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final /* synthetic */ nd.j0 f17521i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final nd.a0 f17522j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final String f17523k;

    /* JADX WARN: Multi-variable type inference failed */
    public s(nd.a0 a0Var, String str) {
        nd.j0 j0Var = a0Var instanceof nd.j0 ? (nd.j0) a0Var : null;
        this.f17521i = j0Var == null ? nd.g0.a() : j0Var;
        this.f17522j = a0Var;
        this.f17523k = str;
    }

    @Override // nd.a0
    public void F0(kotlin.coroutines.d dVar, Runnable runnable) {
        this.f17522j.F0(dVar, runnable);
    }

    @Override // nd.a0
    public boolean G0(kotlin.coroutines.d dVar) {
        return this.f17522j.G0(dVar);
    }

    @Override // nd.a0
    public String toString() {
        return this.f17523k;
    }

    @Override // nd.j0
    public void y0(long j10, nd.i iVar) {
        this.f17521i.y0(j10, iVar);
    }
}
