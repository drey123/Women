package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class j04 implements ey3 {
    public final /* synthetic */ ey3 a;
    public final /* synthetic */ yb8 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;

    public j04(ey3 ey3Var, yb8 yb8Var, boolean z, Function1 function1) {
        this.a = ey3Var;
        this.b = yb8Var;
        this.c = z;
        this.d = function1;
    }

    @Override // defpackage.ey3
    public final Object a(gy3 gy3Var, Continuation continuation) {
        Object objA = this.a.a(new i04(gy3Var, this.b, this.c, this.d), continuation);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }
}
