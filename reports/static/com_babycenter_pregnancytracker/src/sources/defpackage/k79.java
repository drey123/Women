package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k79 implements ey3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ty7 b;

    public /* synthetic */ k79(ty7 ty7Var, int i) {
        this.a = i;
        this.b = ty7Var;
    }

    @Override // defpackage.ey3
    public final Object a(gy3 gy3Var, Continuation continuation) throws Throwable {
        int i = this.a;
        ty7 ty7Var = this.b;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletonsM = zp8.m(ty7Var.a, new tv6(gy3Var, 22), continuation);
                return coroutineSingletonsM == CoroutineSingletons.COROUTINE_SUSPENDED ? coroutineSingletonsM : Unit.a;
            case 1:
                CoroutineSingletons coroutineSingletonsM2 = zp8.m(ty7Var.a, new tv6(gy3Var, 23), continuation);
                return coroutineSingletonsM2 == CoroutineSingletons.COROUTINE_SUSPENDED ? coroutineSingletonsM2 : Unit.a;
            case 2:
                CoroutineSingletons coroutineSingletonsM3 = zp8.m(ty7Var.a, new tv6(gy3Var, 24), continuation);
                return coroutineSingletonsM3 == CoroutineSingletons.COROUTINE_SUSPENDED ? coroutineSingletonsM3 : Unit.a;
            default:
                CoroutineSingletons coroutineSingletonsM4 = zp8.m(ty7Var.a, new tv6(gy3Var, 25), continuation);
                return coroutineSingletonsM4 == CoroutineSingletons.COROUTINE_SUSPENDED ? coroutineSingletonsM4 : Unit.a;
        }
    }
}
