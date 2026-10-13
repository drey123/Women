package defpackage;

import kotlin.Result;
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
public final class zb8 extends SuspendLambda implements Function2 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ yb8 c;
    public final /* synthetic */ sh1 d;
    public final /* synthetic */ bc8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zb8(yb8 yb8Var, sh1 sh1Var, bc8 bc8Var, Continuation continuation) {
        super(2, continuation);
        this.c = yb8Var;
        this.d = sh1Var;
        this.e = bc8Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        zb8 zb8Var = new zb8(this.c, this.d, this.e, continuation);
        zb8Var.b = obj;
        return zb8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zb8) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Continuation continuation;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            CoroutineContext.Element elementO = ((cf2) this.b).D().O(ContinuationInterceptor.INSTANCE);
            elementO.getClass();
            ContinuationInterceptor continuationInterceptor = (ContinuationInterceptor) elementO;
            CoroutineContext coroutineContextQ = continuationInterceptor.Q(new q5a(continuationInterceptor));
            CoroutineContext coroutineContextQ2 = coroutineContextQ.Q(new av9(coroutineContextQ, this.c.i));
            Result.Companion companion = Result.INSTANCE;
            sh1 sh1Var = this.d;
            this.b = sh1Var;
            this.a = 1;
            obj = s91.O(coroutineContextQ2, this.e, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            continuation = sh1Var;
        } else {
            if (i != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            continuation = (Continuation) this.b;
            ResultKt.b(obj);
        }
        Result.Companion companion2 = Result.INSTANCE;
        continuation.resumeWith(obj);
        return Unit.a;
    }
}
