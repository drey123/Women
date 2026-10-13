package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class iw6 implements ey3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ey3 b;
    public final /* synthetic */ mv6 c;

    public /* synthetic */ iw6(fb9 fb9Var, mv6 mv6Var, int i) {
        this.a = i;
        this.b = fb9Var;
        this.c = mv6Var;
    }

    @Override // defpackage.ey3
    public final Object a(gy3 gy3Var, Continuation continuation) {
        int i = this.a;
        mv6 mv6Var = this.c;
        ey3 ey3Var = this.b;
        switch (i) {
            case 0:
                Object objA = ey3Var.a(new hw6(gy3Var, mv6Var, 0), continuation);
                return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
            case 1:
                Object objA2 = ey3Var.a(new hw6(gy3Var, mv6Var, 1), continuation);
                return objA2 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA2 : Unit.a;
            case 2:
                Object objA3 = ey3Var.a(new hw6(gy3Var, mv6Var, 2), continuation);
                return objA3 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA3 : Unit.a;
            default:
                Object objA4 = ey3Var.a(new hw6(gy3Var, mv6Var, 3), continuation);
                return objA4 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA4 : Unit.a;
        }
    }
}
