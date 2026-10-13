package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class b10 implements ey3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ fb9 b;

    public /* synthetic */ b10(fb9 fb9Var, int i) {
        this.a = i;
        this.b = fb9Var;
    }

    @Override // defpackage.ey3
    public final Object a(gy3 gy3Var, Continuation continuation) throws Throwable {
        int i = this.a;
        int i2 = 7;
        int i3 = 11;
        fb9 fb9Var = this.b;
        switch (i) {
            case 0:
                Object objA = fb9Var.a(new jp(gy3Var, i3), continuation);
                return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
            case 1:
                Object objA2 = fb9Var.a(new gm1(gy3Var, i2), continuation);
                return objA2 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA2 : Unit.a;
            case 2:
                Object objA3 = fb9Var.a(new gm1(gy3Var, 17), continuation);
                return objA3 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA3 : Unit.a;
            case 3:
                Object objA4 = fb9Var.a(new gm1(gy3Var, 26), continuation);
                return objA4 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA4 : Unit.a;
            case 4:
                Object objA5 = fb9Var.a(new gd4(gy3Var, 4), continuation);
                return objA5 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA5 : Unit.a;
            case 5:
                Object objA6 = fb9Var.a(new gd4(gy3Var, 5), continuation);
                return objA6 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA6 : Unit.a;
            case 6:
                Object objA7 = fb9Var.a(new gd4(gy3Var, 28), continuation);
                return objA7 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA7 : Unit.a;
            case 7:
                Object objA8 = fb9Var.a(new tv6(gy3Var, 6), continuation);
                return objA8 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA8 : Unit.a;
            case 8:
                Object objA9 = fb9Var.a(new tv6(gy3Var, 7), continuation);
                return objA9 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA9 : Unit.a;
            case 9:
                Object objA10 = fb9Var.a(new tv6(gy3Var, 10), continuation);
                return objA10 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA10 : Unit.a;
            case 10:
                Object objA11 = fb9Var.a(new tv6(gy3Var, 11), continuation);
                return objA11 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA11 : Unit.a;
            case 11:
                Object objA12 = fb9Var.a(new tv6(gy3Var, 14), continuation);
                return objA12 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA12 : Unit.a;
            default:
                Object objA13 = fb9Var.a(new rf9(gy3Var, 9), continuation);
                return objA13 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA13 : Unit.a;
        }
    }
}
