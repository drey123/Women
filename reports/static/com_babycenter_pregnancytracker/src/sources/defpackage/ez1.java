package defpackage;

import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ez1 extends SuspendLambda implements Function3 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ez1(ts2 ts2Var, Continuation continuation) {
        super(3, continuation);
        this.a = 1;
        this.c = ts2Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = 3;
        switch (this.a) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                ez1 ez1Var = new ez1(i, (Continuation) obj3, 0);
                ez1Var.b = iIntValue;
                ez1Var.c = (p13) obj2;
                return ez1Var.invokeSuspend(Unit.a);
            case 1:
                return new ez1((ts2) this.c, (Continuation) obj3).invokeSuspend(Unit.a);
            default:
                ((Boolean) obj2).getClass();
                ez1 ez1Var2 = new ez1(i, (Continuation) obj3, 2);
                ez1Var2.c = (iu3) obj;
                return ez1Var2.invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List list;
        switch (this.a) {
            case 0:
                int i = this.b;
                p13 p13Var = (p13) this.c;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                c02 c02Var = (c02) p13Var.a();
                String str = c02Var != null ? c02Var.a : null;
                c02 c02Var2 = (c02) p13Var.a();
                if (c02Var2 == null || (list = c02Var2.b) == null) {
                    list = EmptyList.a;
                }
                return new xw1(p13Var, str, list, i);
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = this.b;
                if (i2 == 0) {
                    ResultKt.b(obj);
                    ts2 ts2Var = (ts2) this.c;
                    this.b = 1;
                    if (ts2.b(ts2Var, this) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (i2 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            default:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        ResultKt.b(obj);
                        return obj;
                    }
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                iu3 iu3Var = (iu3) this.c;
                this.b = 1;
                iu3Var.getClass();
                Object objA = iu3.a(iu3Var, this);
                return objA == coroutineSingletons3 ? coroutineSingletons3 : objA;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ez1(int i, Continuation continuation, int i2) {
        super(i, continuation);
        this.a = i2;
    }
}
