package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kp implements ey3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ kn2 b;

    public /* synthetic */ kp(kn2 kn2Var, int i) {
        this.a = i;
        this.b = kn2Var;
    }

    @Override // defpackage.ey3
    public final Object a(gy3 gy3Var, Continuation continuation) throws Throwable {
        int i = this.a;
        kn2 kn2Var = this.b;
        switch (i) {
            case 0:
                Object objA = kn2Var.a(new jp(gy3Var, 0), continuation);
                return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
            case 1:
                Object objA2 = kn2Var.a(new jp(gy3Var, 27), continuation);
                return objA2 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA2 : Unit.a;
            case 2:
                Object objA3 = kn2Var.a(new gd4(gy3Var, 7), continuation);
                return objA3 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA3 : Unit.a;
            case 3:
                Object objA4 = kn2Var.a(new tv6(gy3Var, 16), continuation);
                return objA4 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA4 : Unit.a;
            case 4:
                Object objA5 = kn2Var.a(new tv6(gy3Var, 17), continuation);
                return objA5 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA5 : Unit.a;
            case 5:
                Object objA6 = kn2Var.a(new tv6(gy3Var, 18), continuation);
                return objA6 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA6 : Unit.a;
            case 6:
                Object objA7 = kn2Var.a(new tv6(gy3Var, 19), continuation);
                return objA7 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA7 : Unit.a;
            case 7:
                Object objA8 = kn2Var.a(new tv6(gy3Var, 20), continuation);
                return objA8 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA8 : Unit.a;
            case 8:
                Object objA9 = kn2Var.a(new rf9(gy3Var, 8), continuation);
                return objA9 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA9 : Unit.a;
            case 9:
                Object objA10 = kn2Var.a(new rf9(gy3Var, 10), continuation);
                return objA10 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA10 : Unit.a;
            default:
                Object objA11 = kn2Var.a(new rf9(gy3Var, 11), continuation);
                return objA11 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA11 : Unit.a;
        }
    }
}
