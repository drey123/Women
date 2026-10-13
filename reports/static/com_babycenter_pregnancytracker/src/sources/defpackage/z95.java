package defpackage;

import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class z95 extends SuspendLambda implements Function6 {
    public /* synthetic */ b95 a;
    public /* synthetic */ List b;
    public /* synthetic */ boolean c;
    public /* synthetic */ boolean d;
    public /* synthetic */ boolean e;
    public final /* synthetic */ aa5 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z95(aa5 aa5Var, Continuation continuation) {
        super(6, continuation);
        this.f = aa5Var;
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj4).booleanValue();
        boolean zBooleanValue3 = ((Boolean) obj5).booleanValue();
        z95 z95Var = new z95(this.f, (Continuation) obj6);
        z95Var.a = (b95) obj;
        z95Var.b = (List) obj2;
        z95Var.c = zBooleanValue;
        z95Var.d = zBooleanValue2;
        z95Var.e = zBooleanValue3;
        return z95Var.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        b95 b95Var = this.a;
        List list = this.b;
        boolean z = this.c;
        boolean z2 = this.d;
        boolean z3 = this.e;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        return new xaa(new u85(b95Var, list, this.f.j, z, (z2 || z3) ? false : true), true);
    }
}
