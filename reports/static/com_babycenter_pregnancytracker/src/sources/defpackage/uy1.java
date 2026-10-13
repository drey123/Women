package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class uy1 implements ey3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ey3 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ uy1(ey3 ey3Var, Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = ey3Var;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    @Override // defpackage.ey3
    public final Object a(gy3 gy3Var, Continuation continuation) {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        ey3 ey3Var = this.b;
        switch (i) {
            case 0:
                Object objA = ey3Var.a(new if4(gy3Var, (dz1) obj3, (py1) obj2, (List) obj, 2), continuation);
                return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
            case 1:
                Object objA2 = ((jq) ey3Var).a(new if4(gy3Var, (lf4) obj3, (String) obj2, (gia) obj, 0), continuation);
                return objA2 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA2 : Unit.a;
            default:
                Object objA3 = ((jq) ey3Var).a(new if4(gy3Var, (lf4) obj3, (String) obj2, (gia) obj, 1), continuation);
                return objA3 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA3 : Unit.a;
        }
    }
}
