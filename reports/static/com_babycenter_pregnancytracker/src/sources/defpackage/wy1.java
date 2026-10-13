package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wy1 implements ey3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ yy3 b;
    public final /* synthetic */ dz1 c;
    public final /* synthetic */ py1 d;

    public /* synthetic */ wy1(yy3 yy3Var, dz1 dz1Var, py1 py1Var, int i) {
        this.a = i;
        this.b = yy3Var;
        this.c = dz1Var;
        this.d = py1Var;
    }

    @Override // defpackage.ey3
    public final Object a(gy3 gy3Var, Continuation continuation) throws Throwable {
        int i = this.a;
        py1 py1Var = this.d;
        dz1 dz1Var = this.c;
        yy3 yy3Var = this.b;
        switch (i) {
            case 0:
                Object objA = yy3Var.a(new uv(gy3Var, dz1Var, py1Var), continuation);
                return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
            case 1:
                Object objA2 = yy3Var.a(new az1(gy3Var, dz1Var, py1Var, 0), continuation);
                return objA2 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA2 : Unit.a;
            case 2:
                Object objA3 = yy3Var.a(new az1(gy3Var, dz1Var, py1Var, 1), continuation);
                return objA3 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA3 : Unit.a;
            default:
                Object objA4 = yy3Var.a(new az1(gy3Var, dz1Var, py1Var, 2), continuation);
                return objA4 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA4 : Unit.a;
        }
    }
}
