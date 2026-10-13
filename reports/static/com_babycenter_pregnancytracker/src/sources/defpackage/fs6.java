package defpackage;

import java.util.Calendar;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fs6 extends SuspendLambda implements Function5 {
    public /* synthetic */ Calendar a;
    public /* synthetic */ boolean b;
    public /* synthetic */ p13 c;
    public /* synthetic */ boolean d;

    @Override // kotlin.jvm.functions.Function5
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj4).booleanValue();
        fs6 fs6Var = new fs6(5, (Continuation) obj5);
        fs6Var.a = (Calendar) obj;
        fs6Var.b = zBooleanValue;
        fs6Var.c = (p13) obj3;
        fs6Var.d = zBooleanValue2;
        return fs6Var.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Calendar calendar = this.a;
        boolean z = this.b;
        p13 p13Var = this.c;
        boolean z2 = this.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        if (calendar != null) {
            z = false;
        }
        return new xaa(new qr6(calendar, z, p13Var, z2 || (p13Var instanceof l13)), true);
    }
}
