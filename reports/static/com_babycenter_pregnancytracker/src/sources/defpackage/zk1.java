package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zk1 extends xk1 {
    public final ey3 d;

    public zk1(ey3 ey3Var, CoroutineContext coroutineContext, int i, y61 y61Var) {
        super(coroutineContext, i, y61Var);
        this.d = ey3Var;
    }

    @Override // defpackage.xk1, defpackage.ey3
    public final Object a(gy3 gy3Var, Continuation continuation) {
        if (this.b == -3) {
            CoroutineContext context = continuation.getContext();
            Boolean bool = Boolean.FALSE;
            u uVar = new u(9);
            CoroutineContext coroutineContext = this.a;
            CoroutineContext coroutineContextQ = !((Boolean) coroutineContext.X(bool, uVar)).booleanValue() ? context.Q(coroutineContext) : ne2.a(context, coroutineContext, false);
            if (Intrinsics.areEqual(coroutineContextQ, context)) {
                Object objI = i(gy3Var, continuation);
                return objI == CoroutineSingletons.COROUTINE_SUSPENDED ? objI : Unit.a;
            }
            ContinuationInterceptor.Companion companion = ContinuationInterceptor.INSTANCE;
            if (Intrinsics.areEqual(coroutineContextQ.O(companion), context.O(companion))) {
                CoroutineContext context2 = continuation.getContext();
                if (!(gy3Var instanceof zi8) && !(gy3Var instanceof xs6)) {
                    gy3Var = new jn2(gy3Var, context2);
                }
                Object objY = udb.y(coroutineContextQ, gy3Var, zu9.b(coroutineContextQ), new e11(this, null, 10), continuation);
                return objY == CoroutineSingletons.COROUTINE_SUSPENDED ? objY : Unit.a;
            }
        }
        Object objA = super.a(gy3Var, continuation);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }

    @Override // defpackage.xk1
    public final Object d(oo7 oo7Var, Continuation continuation) {
        Object objI = i(new zi8(oo7Var), continuation);
        return objI == CoroutineSingletons.COROUTINE_SUSPENDED ? objI : Unit.a;
    }

    public abstract Object i(gy3 gy3Var, Continuation continuation);

    @Override // defpackage.xk1
    public final String toString() {
        return this.d + " -> " + super.toString();
    }
}
