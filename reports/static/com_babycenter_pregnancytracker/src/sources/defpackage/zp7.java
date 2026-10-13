package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zp7 extends SuspendLambda implements Function3 {
    public int a;
    public /* synthetic */ long b;
    public /* synthetic */ long c;
    public final /* synthetic */ gia d;
    public final /* synthetic */ lq7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zp7(gia giaVar, lq7 lq7Var, Continuation continuation) {
        super(3, continuation);
        this.d = giaVar;
        this.e = lq7Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long jLongValue = ((Number) obj).longValue();
        long jLongValue2 = ((Number) obj2).longValue();
        zp7 zp7Var = new zp7(this.d, this.e, (Continuation) obj3);
        zp7Var.b = jLongValue;
        zp7Var.c = jLongValue2;
        return zp7Var.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean zBooleanValue;
        long j = this.b;
        long j2 = this.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            gia giaVar = this.d;
            if (giaVar.b == j) {
                zBooleanValue = giaVar.g;
            } else {
                this.b = j;
                this.c = j2;
                this.a = 1;
                obj = lq7.a(this.e, j, j2, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Boolean.valueOf(zBooleanValue);
        }
        if (i != 1) {
            xv0.v("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        zBooleanValue = ((Boolean) obj).booleanValue();
        return Boolean.valueOf(zBooleanValue);
    }
}
