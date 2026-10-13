package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gu7 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ hu7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gu7(hu7 hu7Var, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = hu7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        hu7 hu7Var = this.c;
        switch (i) {
            case 0:
                gu7 gu7Var = new gu7(hu7Var, continuation, 0);
                gu7Var.b = obj;
                return gu7Var;
            default:
                gu7 gu7Var2 = new gu7(hu7Var, continuation, 1);
                gu7Var2.b = obj;
                return gu7Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((gu7) create((z74) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((gu7) create((qea) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                a84 a84Var = ((z74) obj2).a;
                if (a84Var != null) {
                    vt7 vt7Var = a84Var.b;
                    return new xt7(vt7Var.b, vt7Var.d, vt7Var.c, vt7Var.e);
                }
                xv0.v("missing pushNotificationsSettings");
                return null;
            default:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                vt7 vt7Var2 = ((qea) obj2).a.b;
                return new xt7(vt7Var2.b, vt7Var2.d, vt7Var2.c, vt7Var2.e);
        }
    }
}
