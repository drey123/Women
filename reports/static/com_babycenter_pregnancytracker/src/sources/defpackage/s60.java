package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class s60 implements ey3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ el1 b;

    public /* synthetic */ s60(el1 el1Var, int i) {
        this.a = i;
        this.b = el1Var;
    }

    @Override // defpackage.ey3
    public final Object a(gy3 gy3Var, Continuation continuation) {
        int i = this.a;
        el1 el1Var = this.b;
        switch (i) {
            case 0:
                Object objA = el1Var.a(new jp(gy3Var, 12), continuation);
                return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
            case 1:
                Object objA2 = el1Var.a(new jp(gy3Var, 17), continuation);
                return objA2 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA2 : Unit.a;
            case 2:
                Object objA3 = el1Var.a(new jp(gy3Var, 24), continuation);
                return objA3 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA3 : Unit.a;
            case 3:
                Object objA4 = el1Var.a(new jp(gy3Var, 26), continuation);
                return objA4 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA4 : Unit.a;
            case 4:
                Object objA5 = el1Var.a(new gd4(gy3Var, 11), continuation);
                return objA5 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA5 : Unit.a;
            case 5:
                Object objA6 = el1Var.a(new gd4(gy3Var, 22), continuation);
                return objA6 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA6 : Unit.a;
            case 6:
                Object objA7 = el1Var.a(new tv6(gy3Var, 13), continuation);
                return objA7 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA7 : Unit.a;
            case 7:
                Object objA8 = el1Var.a(new rf9(gy3Var, 5), continuation);
                return objA8 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA8 : Unit.a;
            default:
                Object objA9 = el1Var.a(new rf9(gy3Var, 7), continuation);
                return objA9 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA9 : Unit.a;
        }
    }
}
