package defpackage;

import java.util.List;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ci9 extends SuspendLambda implements Function3 {
    public final /* synthetic */ int a;
    public /* synthetic */ List b;
    public /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ci9(int i, Continuation continuation, int i2) {
        super(i, continuation);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = 3;
        List list = (List) obj;
        Number number = (Number) obj2;
        switch (this.a) {
            case 0:
                int iIntValue = number.intValue();
                ci9 ci9Var = new ci9(i, (Continuation) obj3, 0);
                ci9Var.b = list;
                ci9Var.c = iIntValue;
                return ci9Var.invokeSuspend(Unit.a);
            default:
                int iIntValue2 = number.intValue();
                ci9 ci9Var2 = new ci9(i, (Continuation) obj3, 1);
                ci9Var2.b = list;
                ci9Var2.c = iIntValue2;
                return ci9Var2.invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.a) {
            case 0:
                List list = this.b;
                int i = this.c;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return new Pair(list, new Integer(i));
            default:
                List list2 = this.b;
                int i2 = this.c;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return list2.isEmpty() ? new zaa() : new xaa(new iw7(list2, i2), true);
        }
    }
}
