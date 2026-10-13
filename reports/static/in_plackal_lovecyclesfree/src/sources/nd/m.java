package nd;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f16764c = AtomicIntegerFieldUpdater.newUpdater(m.class, "_resumed$volatile");
    private volatile /* synthetic */ int _resumed$volatile;

    public m(uc.c cVar, Throwable th, boolean z10) {
        if (th == null) {
            th = new CancellationException("Continuation " + cVar + " was cancelled normally");
        }
        super(th, z10);
        this._resumed$volatile = 0;
    }

    public final boolean e() {
        return f16764c.compareAndSet(this, 0, 1);
    }
}
