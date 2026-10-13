package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zq implements ey3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zq(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.ey3
    public final Object a(gy3 gy3Var, Continuation continuation) throws Throwable {
        int i = this.a;
        int i2 = 18;
        Object obj = this.b;
        switch (i) {
            case 0:
                Object objA = ((jq) obj).a(new jp(gy3Var, 5), continuation);
                return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
            case 1:
                Object objA2 = ((jq) obj).a(new jp(gy3Var, 6), continuation);
                return objA2 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA2 : Unit.a;
            case 2:
                Object objA3 = ((jq) obj).a(new jp(gy3Var, 8), continuation);
                return objA3 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA3 : Unit.a;
            case 3:
                Object objA4 = ((sg4) obj).a(new jp(gy3Var, 10), continuation);
                return objA4 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA4 : Unit.a;
            case 4:
                Object objA5 = ((pd8) obj).a(new jp(gy3Var, i2), continuation);
                return objA5 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA5 : Unit.a;
            case 5:
                Object objA6 = ((vy3) obj).a(new gm1(gy3Var, 15), continuation);
                return objA6 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA6 : Unit.a;
            case 6:
                m9 m9Var = new m9((Function3) obj, gy3Var, (Continuation) null);
                hy3 hy3Var = new hy3(continuation.getContext(), continuation, 0);
                Object objA0 = bg2.a0(hy3Var, true, hy3Var, m9Var);
                return objA0 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA0 : Unit.a;
            case 7:
                Object objG = gy3Var.g(obj, continuation);
                return objG == CoroutineSingletons.COROUTINE_SUSPENDED ? objG : Unit.a;
            case 8:
                Object objA7 = ((hq) obj).a(new gd4(gy3Var, 3), continuation);
                return objA7 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA7 : Unit.a;
            case 9:
                Object objA8 = ((uy7) obj).a(new gd4(gy3Var, 12), continuation);
                return objA8 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA8 : Unit.a;
            case 10:
                Object objA9 = ((sg4) obj).a(new gd4(gy3Var, 16), continuation);
                return objA9 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA9 : Unit.a;
            case 11:
                Object objA10 = ((sg4) obj).a(new gd4(gy3Var, 17), continuation);
                return objA10 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA10 : Unit.a;
            case 12:
                Object objA11 = ((q76) obj).a(new gd4(gy3Var, 19), continuation);
                return objA11 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA11 : Unit.a;
            case 13:
                CoroutineSingletons coroutineSingletonsM = zp8.m((zp8) obj, new gd4(gy3Var, 27), continuation);
                return coroutineSingletonsM == CoroutineSingletons.COROUTINE_SUSPENDED ? coroutineSingletonsM : Unit.a;
            case 14:
                Object objA12 = ((hq) obj).a(new tv6(gy3Var, 9), continuation);
                return objA12 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA12 : Unit.a;
            default:
                Object objA13 = ((og4) obj).a(new rf9(gy3Var, i2), continuation);
                return objA13 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA13 : Unit.a;
        }
    }
}
