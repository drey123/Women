package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.c;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gu extends SuspendLambda implements Function3 {
    public final /* synthetic */ int a;
    public /* synthetic */ boolean b;
    public /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gu(int i, Continuation continuation, int i2) {
        super(i, continuation);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = 3;
        Boolean bool = (Boolean) obj;
        switch (this.a) {
            case 0:
                boolean zBooleanValue = bool.booleanValue();
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                gu guVar = new gu(i, (Continuation) obj3, 0);
                guVar.b = zBooleanValue;
                guVar.c = zBooleanValue2;
                return guVar.invokeSuspend(Unit.a);
            case 1:
                boolean zBooleanValue3 = bool.booleanValue();
                boolean zBooleanValue4 = ((Boolean) obj2).booleanValue();
                gu guVar2 = new gu(i, (Continuation) obj3, 1);
                guVar2.b = zBooleanValue3;
                guVar2.c = zBooleanValue4;
                return guVar2.invokeSuspend(Unit.a);
            default:
                boolean zBooleanValue5 = bool.booleanValue();
                boolean zBooleanValue6 = ((Boolean) obj2).booleanValue();
                gu guVar3 = new gu(i, (Continuation) obj3, 2);
                guVar3.b = zBooleanValue5;
                guVar3.c = zBooleanValue6;
                return guVar3.invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z = false;
        switch (this.a) {
            case 0:
                boolean z2 = this.b;
                boolean z3 = this.c;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                if (z2 && !z3) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                boolean z4 = this.b;
                boolean z5 = this.c;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                if (z4 && z5) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                boolean z6 = this.b;
                boolean z7 = this.c;
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return c.t(new l41[]{z6 ? l41.AppCalendar : null, z7 ? l41.Discover : null});
        }
    }
}
