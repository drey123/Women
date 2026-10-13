package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yp extends SuspendLambda implements Function3 {
    public final /* synthetic */ int a;
    public /* synthetic */ List b;
    public /* synthetic */ Set c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yp(int i, Continuation continuation, int i2) {
        super(i, continuation);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = 3;
        List list = (List) obj;
        Set set = (Set) obj2;
        Continuation continuation = (Continuation) obj3;
        switch (this.a) {
            case 0:
                yp ypVar = new yp(i, continuation, 0);
                ypVar.b = list;
                ypVar.c = set;
                return ypVar.invokeSuspend(Unit.a);
            case 1:
                yp ypVar2 = new yp(i, continuation, 1);
                ypVar2.b = list;
                ypVar2.c = set;
                return ypVar2.invokeSuspend(Unit.a);
            default:
                yp ypVar3 = new yp(i, continuation, 2);
                ypVar3.b = list;
                ypVar3.c = set;
                return ypVar3.invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.a) {
            case 0:
                List list = this.b;
                Set set = this.c;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return new rp(list, set);
            case 1:
                List list2 = this.b;
                Set set2 = this.c;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return new sp(list2, set2);
            default:
                List list3 = this.b;
                Set set3 = this.c;
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return new vp(list3, set3);
        }
    }
}
