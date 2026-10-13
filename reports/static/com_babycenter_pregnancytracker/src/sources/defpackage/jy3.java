package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class jy3 extends SuspendLambda implements Function1 {
    public int a;
    public final /* synthetic */ gy3 b;
    public final /* synthetic */ Ref.ObjectRef c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jy3(gy3 gy3Var, Continuation continuation, Ref.ObjectRef objectRef) {
        super(1, continuation);
        this.b = gy3Var;
        this.c = objectRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new jy3(this.b, continuation, this.c);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((jy3) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        Ref.ObjectRef objectRef = this.c;
        if (i == 0) {
            ResultKt.b(obj);
            zj9 zj9Var = fpa.b;
            Object obj2 = objectRef.element;
            if (obj2 == zj9Var) {
                obj2 = null;
            }
            this.a = 1;
            if (this.b.g(obj2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        objectRef.element = null;
        return Unit.a;
    }
}
