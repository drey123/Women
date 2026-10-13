package defpackage;

import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ql7 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ Function2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ql7(Function2 function2, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.d = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        Function2 function2 = this.d;
        switch (i) {
            case 0:
                ql7 ql7Var = new ql7(function2, continuation, 0);
                ql7Var.c = obj;
                return ql7Var;
            case 1:
                ql7 ql7Var2 = new ql7(function2, continuation, 1);
                ql7Var2.c = obj;
                return ql7Var2;
            default:
                ql7 ql7Var3 = new ql7(function2, continuation, 2);
                ql7Var3.c = obj;
                return ql7Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((ql7) create((fl6) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((ql7) create((fl6) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((ql7) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        Function2 function2 = this.d;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = this.b;
                if (i2 == 0) {
                    ResultKt.b(obj);
                    fl6 fl6Var = (fl6) this.c;
                    this.b = 1;
                    obj = function2.invoke(fl6Var, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i2 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                fl6 fl6Var2 = (fl6) obj;
                fl6Var2.getClass();
                ((AtomicBoolean) fl6Var2.b.b).set(true);
                return fl6Var2;
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = this.b;
                if (i3 == 0) {
                    ResultKt.b(obj);
                    fl6 fl6Var3 = new fl6(new LinkedHashMap(((fl6) this.c).a()), false);
                    this.c = fl6Var3;
                    this.b = 1;
                    return function2.invoke(fl6Var3, this) == coroutineSingletons2 ? coroutineSingletons2 : fl6Var3;
                }
                if (i3 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                fl6 fl6Var4 = (fl6) this.c;
                ResultKt.b(obj);
                return fl6Var4;
            default:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i4 = this.b;
                if (i4 == 0) {
                    ResultKt.b(obj);
                    cf2 cf2Var = (cf2) this.c;
                    this.b = 1;
                    if (function2.invoke(cf2Var, this) == coroutineSingletons3) {
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
