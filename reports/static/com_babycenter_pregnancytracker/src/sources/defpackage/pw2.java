package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pw2 implements ey3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ yy3 b;

    public /* synthetic */ pw2(yy3 yy3Var, int i) {
        this.a = i;
        this.b = yy3Var;
    }

    @Override // defpackage.ey3
    public final Object a(gy3 gy3Var, Continuation continuation) throws Throwable {
        int i = this.a;
        yy3 yy3Var = this.b;
        switch (i) {
            case 0:
                Object objA = yy3Var.a(new gm1(gy3Var, 16), continuation);
                return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
            case 1:
                Object objA2 = yy3Var.a(new gm1(gy3Var, 27), continuation);
                return objA2 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA2 : Unit.a;
            case 2:
                Object objA3 = yy3Var.a(new tv6(gy3Var, 21), continuation);
                return objA3 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA3 : Unit.a;
            default:
                Object objA4 = yy3Var.a(new rf9(gy3Var, 21), continuation);
                return objA4 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA4 : Unit.a;
        }
    }
}
