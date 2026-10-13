package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qv implements ey3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ey3[] b;

    public /* synthetic */ qv(ey3[] ey3VarArr, int i) {
        this.a = i;
        this.b = ey3VarArr;
    }

    @Override // defpackage.ey3
    public final Object a(gy3 gy3Var, Continuation continuation) {
        int i = this.a;
        int i2 = 3;
        Continuation continuation2 = null;
        ey3[] ey3VarArr = this.b;
        switch (i) {
            case 0:
                Object objH = bg2.H(gy3Var, continuation, new px9(ey3VarArr, 28), new pv(i2, continuation2, 0), ey3VarArr);
                return objH == CoroutineSingletons.COROUTINE_SUSPENDED ? objH : Unit.a;
            case 1:
                Object objH2 = bg2.H(gy3Var, continuation, new px9(ey3VarArr, 29), new pv(i2, continuation2, 1), ey3VarArr);
                return objH2 == CoroutineSingletons.COROUTINE_SUSPENDED ? objH2 : Unit.a;
            default:
                Object objH3 = bg2.H(gy3Var, continuation, new pg9(ey3VarArr, 4), new pv(i2, continuation2, 2), ey3VarArr);
                return objH3 == CoroutineSingletons.COROUTINE_SUSPENDED ? objH3 : Unit.a;
        }
    }
}
