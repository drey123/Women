package defpackage;

import kotlin.coroutines.Continuation;
import okhttp3.Call;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class pq4 extends rq4 {
    public final wg1 d;
    public final boolean e;

    public pq4(e88 e88Var, Call.Factory factory, td2 td2Var, wg1 wg1Var, boolean z) {
        super(e88Var, factory, td2Var);
        this.d = wg1Var;
        this.e = z;
    }

    @Override // defpackage.rq4
    public final Object b(n17 n17Var, Object[] objArr) {
        tg1 tg1Var = (tg1) this.d.e(n17Var);
        Continuation continuation = (Continuation) objArr[objArr.length - 1];
        try {
            try {
                if (!this.e) {
                    return rw1.d(tg1Var, continuation);
                }
                try {
                    tg1Var.getClass();
                    return rw1.e(tg1Var, continuation);
                } catch (LinkageError e) {
                    throw e;
                } catch (ThreadDeath e2) {
                    throw e2;
                }
            } catch (Throwable th) {
                return rw1.S(th, continuation);
            }
        } catch (LinkageError | ThreadDeath | VirtualMachineError e3) {
            throw e3;
        }
    }
}
