package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nx1 implements ey3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ yy3 b;
    public final /* synthetic */ b31 c;
    public final /* synthetic */ ex1 d;

    public /* synthetic */ nx1(yy3 yy3Var, b31 b31Var, ex1 ex1Var, int i) {
        this.a = i;
        this.b = yy3Var;
        this.c = b31Var;
        this.d = ex1Var;
    }

    @Override // defpackage.ey3
    public final Object a(gy3 gy3Var, Continuation continuation) throws Throwable {
        int i = this.a;
        ex1 ex1Var = this.d;
        b31 b31Var = this.c;
        yy3 yy3Var = this.b;
        switch (i) {
            case 0:
                Object objA = yy3Var.a(new mx1(gy3Var, b31Var, ex1Var, 0), continuation);
                return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
            default:
                Object objA2 = yy3Var.a(new mx1(gy3Var, b31Var, ex1Var, 1), continuation);
                return objA2 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA2 : Unit.a;
        }
    }
}
