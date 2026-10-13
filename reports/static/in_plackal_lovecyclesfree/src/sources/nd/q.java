package nd;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class q extends kotlinx.coroutines.s implements p {
    public q(kotlinx.coroutines.p pVar) {
        super(true);
        h0(pVar);
    }

    @Override // nd.p
    public boolean I(Throwable th) {
        return n0(new t(th, false, 2, null));
    }

    @Override // nd.p
    public boolean J(Object obj) {
        return n0(obj);
    }

    @Override // kotlinx.coroutines.s
    public boolean W() {
        return true;
    }

    @Override // nd.h0
    public Object c() {
        return Q();
    }

    @Override // nd.h0
    public Object n(uc.c cVar) throws Throwable {
        Object objX = x(cVar);
        kotlin.coroutines.intrinsics.a.e();
        return objX;
    }
}
