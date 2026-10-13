package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import okhttp3.Call;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class qq4 extends rq4 {
    public final wg1 d;

    public qq4(e88 e88Var, Call.Factory factory, td2 td2Var, wg1 wg1Var) {
        super(e88Var, factory, td2Var);
        this.d = wg1Var;
    }

    @Override // defpackage.rq4
    public final Object b(n17 n17Var, Object[] objArr) {
        tg1 tg1Var = (tg1) this.d.e(n17Var);
        Continuation continuation = (Continuation) objArr[objArr.length - 1];
        try {
            sh1 sh1Var = new sh1(1, xz4.b(continuation));
            sh1Var.s();
            sh1Var.u(new qa5(tg1Var, 2));
            tg1Var.Y(new s94(sh1Var, 26));
            Object objR = sh1Var.r();
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            return objR;
        } catch (Exception e) {
            return rw1.S(e, continuation);
        }
    }
}
