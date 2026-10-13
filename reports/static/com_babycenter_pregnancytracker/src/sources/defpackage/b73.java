package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b73 implements ey3 {
    public final ey3 a;
    public final Function2 b;

    public b73(ey3 ey3Var, Function2 function2) {
        this.a = ey3Var;
        this.b = function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [T, zj9] */
    @Override // defpackage.ey3
    public final Object a(gy3 gy3Var, Continuation continuation) {
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = fpa.b;
        Object objA = this.a.a(new a73(this, objectRef, gy3Var), continuation);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }
}
