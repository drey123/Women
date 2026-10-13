package kotlinx.coroutines;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class q extends s implements nd.s {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final boolean f15855i;

    public q(p pVar) {
        super(true);
        h0(pVar);
        this.f15855i = N0();
    }

    private final boolean N0() {
        s sVarU;
        nd.n nVarZ = Z();
        f fVar = nVarZ instanceof f ? (f) nVarZ : null;
        if (fVar != null && (sVarU = fVar.u()) != null) {
            while (!sVarU.U()) {
                nd.n nVarZ2 = sVarU.Z();
                f fVar2 = nVarZ2 instanceof f ? (f) nVarZ2 : null;
                if (fVar2 == null || (sVarU = fVar2.u()) == null) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // kotlinx.coroutines.s
    public boolean U() {
        return this.f15855i;
    }

    @Override // kotlinx.coroutines.s
    public boolean W() {
        return true;
    }
}
