package defpackage;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i5a {
    public static final lp a = new lp(3, null, 17);
    public static final xy0 b = xy0.o;

    public static Object a(ArrayList arrayList, Map map, Function3 function3, sy5 sy5Var, Function1 function1, SuspendLambda suspendLambda, int i) {
        Object objA0;
        if ((i & 1) != 0) {
            map = bf3.a;
            map.getClass();
        }
        Map map2 = map;
        if ((i & 4) != 0) {
            sy5Var = null;
        }
        sy5 sy5Var2 = sy5Var;
        if (arrayList.isEmpty()) {
            rk5.b("fireTrackers called with no URLs.");
            objA0 = Unit.a;
        } else {
            ir2 ir2Var = new ir2(arrayList, map2, function3, sy5Var2, function1, (Continuation) null);
            hy3 hy3Var = new hy3(suspendLambda.getContext(), suspendLambda, 1);
            objA0 = bg2.a0(hy3Var, true, hy3Var, ir2Var);
            if (objA0 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                objA0 = Unit.a;
            }
        }
        return objA0 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA0 : Unit.a;
    }
}
