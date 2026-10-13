package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cg7 extends SuspendLambda implements Function6 {
    public /* synthetic */ vf7 a;
    public /* synthetic */ long b;
    public /* synthetic */ long c;
    public /* synthetic */ ag7 d;
    public /* synthetic */ boolean e;
    public final /* synthetic */ mq f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cg7(mq mqVar, Continuation continuation) {
        super(6, continuation);
        this.f = mqVar;
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        long jLongValue = ((Number) obj2).longValue();
        long jLongValue2 = ((Number) obj3).longValue();
        boolean zBooleanValue = ((Boolean) obj5).booleanValue();
        cg7 cg7Var = new cg7(this.f, (Continuation) obj6);
        cg7Var.a = (vf7) obj;
        cg7Var.b = jLongValue;
        cg7Var.c = jLongValue2;
        cg7Var.d = (ag7) obj4;
        cg7Var.e = zBooleanValue;
        return cg7Var.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        vf7 vf7Var = this.a;
        long j = this.b;
        long j2 = this.c;
        ag7 ag7Var = this.d;
        boolean z = this.e;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        if (vf7Var == null) {
            return null;
        }
        return new bg7(vf7Var, (String) this.f.e, j, j2, ag7Var == null ? ag7.Results : ag7Var, z);
    }
}
