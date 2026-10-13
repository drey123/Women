package defpackage;

import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fu5 extends SuspendLambda implements Function5 {
    public /* synthetic */ gs5 a;
    public /* synthetic */ os5 b;
    public /* synthetic */ List c;
    public /* synthetic */ boolean d;

    @Override // kotlin.jvm.functions.Function5
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zBooleanValue = ((Boolean) obj4).booleanValue();
        fu5 fu5Var = new fu5(5, (Continuation) obj5);
        fu5Var.a = (gs5) obj;
        fu5Var.b = (os5) obj2;
        fu5Var.c = (List) obj3;
        fu5Var.d = zBooleanValue;
        return fu5Var.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        gs5 gs5Var = this.a;
        os5 os5Var = this.b;
        List list = this.c;
        boolean z = this.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        if (gs5Var == null) {
            return new zaa();
        }
        return os5Var == null ? new zaa() : new xaa(new h54(gs5Var, os5Var, list, z), true);
    }
}
