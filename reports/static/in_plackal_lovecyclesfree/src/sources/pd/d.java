package pd;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements nd.d0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final kotlin.coroutines.d f17481b;

    public d(kotlin.coroutines.d dVar) {
        this.f17481b = dVar;
    }

    @Override // nd.d0
    public kotlin.coroutines.d m() {
        return this.f17481b;
    }

    public String toString() {
        return "CoroutineScope(coroutineContext=" + m() + ')';
    }
}
