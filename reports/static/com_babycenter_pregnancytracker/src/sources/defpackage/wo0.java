package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wo0 implements ey3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eh1 b;

    public /* synthetic */ wo0(eh1 eh1Var, int i) {
        this.a = i;
        this.b = eh1Var;
    }

    @Override // defpackage.ey3
    public final Object a(gy3 gy3Var, Continuation continuation) {
        int i = this.a;
        eh1 eh1Var = this.b;
        switch (i) {
            case 0:
                Object objA = eh1Var.a(new jp(gy3Var, 14), continuation);
                return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
            case 1:
                Object objA2 = eh1Var.a(new jp(gy3Var, 15), continuation);
                return objA2 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA2 : Unit.a;
            case 2:
                Object objA3 = eh1Var.a(new jp(gy3Var, 22), continuation);
                return objA3 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA3 : Unit.a;
            case 3:
                Object objA4 = eh1Var.a(new rf9(gy3Var, 19), continuation);
                return objA4 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA4 : Unit.a;
            default:
                Object objA5 = eh1Var.a(new rf9(gy3Var, 20), continuation);
                return objA5 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA5 : Unit.a;
        }
    }
}
