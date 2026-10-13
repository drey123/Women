package nd;

import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class h implements kotlinx.coroutines.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Future f16759a;

    public h(Future future) {
        this.f16759a = future;
    }

    @Override // kotlinx.coroutines.c
    public void a(Throwable th) {
        this.f16759a.cancel(false);
    }

    public String toString() {
        return "CancelFutureOnCancel[" + this.f16759a + ']';
    }
}
