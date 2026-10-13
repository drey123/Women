package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class al1 extends zk1 {
    public al1(ey3 ey3Var, CoroutineContext coroutineContext, int i, y61 y61Var, int i2) {
        super(ey3Var, (i2 & 2) != 0 ? EmptyCoroutineContext.a : coroutineContext, (i2 & 4) != 0 ? -3 : i, (i2 & 8) != 0 ? y61.SUSPEND : y61Var);
    }

    @Override // defpackage.xk1
    public final xk1 e(CoroutineContext coroutineContext, int i, y61 y61Var) {
        return new al1(this.d, coroutineContext, i, y61Var);
    }

    @Override // defpackage.xk1
    public final ey3 g() {
        return this.d;
    }

    @Override // defpackage.zk1
    public final Object i(gy3 gy3Var, Continuation continuation) {
        Object objA = this.d.a(gy3Var, continuation);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }
}
