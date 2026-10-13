package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ad8 extends SuspendLambda implements Function2 {
    public /* synthetic */ Object a;
    public final /* synthetic */ Function2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ad8(Function2 function2, Continuation continuation) {
        super(2, continuation);
        this.b = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ad8 ad8Var = new ad8(this.b, continuation);
        ad8Var.a = obj;
        return ad8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ad8) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        CoroutineContext.Element elementO = ((cf2) this.a).D().O(ContinuationInterceptor.INSTANCE);
        elementO.getClass();
        ContinuationInterceptor continuationInterceptor = (ContinuationInterceptor) elementO;
        w02 w02VarA = ou2.a();
        Continuation continuation = null;
        s91.z(v94.a, continuationInterceptor, ff2.UNDISPATCHED, new cl5(w02VarA, this.b, continuation, 17));
        while (!w02VarA.L()) {
            try {
                return s91.K(continuationInterceptor, new p58(w02VarA, continuation, 1));
            } catch (InterruptedException unused) {
            }
        }
        return w02VarA.y();
    }
}
