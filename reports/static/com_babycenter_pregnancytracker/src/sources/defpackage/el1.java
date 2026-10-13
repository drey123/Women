package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class el1 extends zk1 {
    public final Function3 e;

    public el1(Function3 function3, ey3 ey3Var, CoroutineContext coroutineContext, int i, y61 y61Var) {
        super(ey3Var, coroutineContext, i, y61Var);
        this.e = function3;
    }

    @Override // defpackage.xk1
    public final xk1 e(CoroutineContext coroutineContext, int i, y61 y61Var) {
        return new el1(this.e, this.d, coroutineContext, i, y61Var);
    }

    @Override // defpackage.zk1
    public final Object i(gy3 gy3Var, Continuation continuation) {
        Object objC = df2.c(new dl1(this, gy3Var, null), continuation);
        return objC == CoroutineSingletons.COROUTINE_SUSPENDED ? objC : Unit.a;
    }
}
