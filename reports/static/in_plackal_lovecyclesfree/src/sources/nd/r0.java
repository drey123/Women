package nd;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r0 extends p0 {
    protected abstract Thread V0();

    protected void W0(long j10, q0.b bVar) {
        f0.f16754o.k1(j10, bVar);
    }

    protected final void X0() {
        Thread threadV0 = V0();
        if (Thread.currentThread() != threadV0) {
            b.a();
            LockSupport.unpark(threadV0);
        }
    }
}
