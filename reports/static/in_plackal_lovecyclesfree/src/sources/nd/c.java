package nd;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class c extends kotlinx.coroutines.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Thread f16749j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final p0 f16750k;

    public c(kotlin.coroutines.d dVar, Thread thread, p0 p0Var) {
        super(dVar, true, true);
        this.f16749j = thread;
        this.f16750k = p0Var;
    }

    public final Object R0() throws Throwable {
        b.a();
        try {
            p0 p0Var = this.f16750k;
            if (p0Var != null) {
                p0.P0(p0Var, false, 1, null);
            }
            while (!Thread.interrupted()) {
                try {
                    p0 p0Var2 = this.f16750k;
                    long jS0 = p0Var2 != null ? p0Var2.S0() : Long.MAX_VALUE;
                    if (R()) {
                        p0 p0Var3 = this.f16750k;
                        if (p0Var3 != null) {
                            p0.K0(p0Var3, false, 1, null);
                        }
                        b.a();
                        Object objH = kotlinx.coroutines.t.h(a0());
                        t tVar = objH instanceof t ? (t) objH : null;
                        if (tVar == null) {
                            return objH;
                        }
                        throw tVar.f16786a;
                    }
                    b.a();
                    LockSupport.parkNanos(this, jS0);
                } catch (Throwable th) {
                    p0 p0Var4 = this.f16750k;
                    if (p0Var4 != null) {
                        p0.K0(p0Var4, false, 1, null);
                    }
                    throw th;
                }
            }
            InterruptedException interruptedException = new InterruptedException();
            A(interruptedException);
            throw interruptedException;
        } catch (Throwable th2) {
            b.a();
            throw th2;
        }
    }

    @Override // kotlinx.coroutines.s
    protected boolean k0() {
        return true;
    }

    @Override // kotlinx.coroutines.s
    protected void w(Object obj) {
        if (kotlin.jvm.internal.k.a(Thread.currentThread(), this.f16749j)) {
            return;
        }
        Thread thread = this.f16749j;
        b.a();
        LockSupport.unpark(thread);
    }
}
