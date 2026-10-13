package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import nd.b1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class n extends b1 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f15850l = AtomicIntegerFieldUpdater.newUpdater(n.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final cd.l f15851k;

    public n(cd.l lVar) {
        this.f15851k = lVar;
    }

    @Override // nd.b1
    public boolean v() {
        return true;
    }

    @Override // nd.b1
    public void w(Throwable th) {
        if (f15850l.compareAndSet(this, 0, 1)) {
            this.f15851k.invoke(th);
        }
    }
}
