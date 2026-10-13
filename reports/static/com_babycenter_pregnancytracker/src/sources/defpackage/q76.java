package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class q76 implements ey3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ j04 b;

    public /* synthetic */ q76(j04 j04Var, int i) {
        this.a = i;
        this.b = j04Var;
    }

    @Override // defpackage.ey3
    public final Object a(gy3 gy3Var, Continuation continuation) {
        int i = this.a;
        j04 j04Var = this.b;
        switch (i) {
            case 0:
                Object objA = j04Var.a(new gd4(gy3Var, 20), continuation);
                return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
            case 1:
                Object objA2 = j04Var.a(new rf9(gy3Var, 6), continuation);
                return objA2 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA2 : Unit.a;
            default:
                Object objA3 = j04Var.a(new rf9(gy3Var, 12), continuation);
                return objA3 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA3 : Unit.a;
        }
    }
}
