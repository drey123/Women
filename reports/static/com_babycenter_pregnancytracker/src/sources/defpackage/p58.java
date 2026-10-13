package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class p58 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ w02 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p58(w02 w02Var, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.c = w02Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        w02 w02Var = this.c;
        switch (i) {
            case 0:
                return new p58(w02Var, continuation, 0);
            default:
                return new p58(w02Var, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cf2 cf2Var = (cf2) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.a) {
            case 0:
                break;
        }
        return ((p58) create(cf2Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.a;
        w02 w02Var = this.c;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = this.b;
                if (i2 == 0) {
                    ResultKt.b(obj);
                    this.b = 1;
                    Object objM = w02Var.m(this);
                    return objM == coroutineSingletons ? coroutineSingletons : objM;
                }
                if (i2 == 1) {
                    ResultKt.b(obj);
                    return obj;
                }
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = this.b;
                if (i3 == 0) {
                    ResultKt.b(obj);
                    this.b = 1;
                    Object objM2 = w02Var.m(this);
                    return objM2 == coroutineSingletons2 ? coroutineSingletons2 : objM2;
                }
                if (i3 == 1) {
                    ResultKt.b(obj);
                    return obj;
                }
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
