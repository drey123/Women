package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class zi8 implements gy3 {
    public final ti8 a;

    public zi8(oo7 oo7Var) {
        this.a = oo7Var;
    }

    @Override // defpackage.gy3
    public final Object g(Object obj, Continuation continuation) {
        Object objB = this.a.b(obj, continuation);
        return objB == CoroutineSingletons.COROUTINE_SUSPENDED ? objB : Unit.a;
    }
}
