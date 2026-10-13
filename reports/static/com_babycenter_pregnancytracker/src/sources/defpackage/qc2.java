package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptySet;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qc2 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ vc2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qc2(vc2 vc2Var, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = vc2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        vc2 vc2Var = this.c;
        switch (i) {
            case 0:
                return new qc2(vc2Var, continuation, 0);
            case 1:
                return new qc2(vc2Var, continuation, 1);
            default:
                return new qc2(vc2Var, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cf2 cf2Var = (cf2) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((qc2) create(cf2Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        vc2 vc2Var = this.c;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = this.b;
                if (i2 == 0) {
                    ResultKt.b(obj);
                    fb9 fb9Var = vc2Var.h;
                    EmptySet emptySet = EmptySet.a;
                    this.b = 1;
                    fb9Var.l(emptySet);
                    if (Unit.a == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i2 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = this.b;
                if (i3 == 0) {
                    ResultKt.b(obj);
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    Long l = vc2Var.f;
                    if (l != null) {
                        s91.M(((a00) vc2Var.d).e1, Long.valueOf(jCurrentTimeMillis), new mm1(l.longValue(), 6), 2);
                    }
                    fb9 fb9Var2 = vc2Var.g;
                    Long l2 = new Long(jCurrentTimeMillis);
                    this.b = 1;
                    fb9Var2.getClass();
                    fb9Var2.m(null, l2);
                    if (Unit.a == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (i3 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            default:
                vc2 vc2Var2 = this.c;
                fb9 fb9Var3 = vc2Var2.g;
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i4 = this.b;
                if (i4 == 0) {
                    ResultKt.b(obj);
                    Long l3 = (Long) fb9Var3.getValue();
                    if (l3 != null) {
                        long jLongValue = l3.longValue();
                        Long l4 = vc2Var2.f;
                        if (l4 != null) {
                            long jLongValue2 = l4.longValue();
                            r46.p(((a00) vc2Var2.d).e1, new mm1(jLongValue2, 5), 1);
                            long jCurrentTimeMillis2 = System.currentTimeMillis();
                            if (jCurrentTimeMillis2 >= jLongValue) {
                                s91.A(fpa.q(vc2Var2), null, null, new tc2(jLongValue2, jLongValue, jCurrentTimeMillis2, vc2Var2, null), 3);
                            }
                        }
                    }
                    this.b = 1;
                    fb9Var3.l(null);
                    if (Unit.a == coroutineSingletons3) {
                        return coroutineSingletons3;
                    }
                } else {
                    if (i4 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
        }
    }
}
