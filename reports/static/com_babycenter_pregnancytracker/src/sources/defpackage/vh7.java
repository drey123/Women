package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vh7 extends SuspendLambda implements Function2 {
    public Ref.ObjectRef a;
    public int b;
    public final /* synthetic */ Ref.ObjectRef c;
    public final /* synthetic */ wh7 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vh7(Ref.ObjectRef objectRef, wh7 wh7Var, Continuation continuation) {
        super(2, continuation);
        this.c = objectRef;
        this.d = wh7Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new vh7(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((vh7) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        T t;
        Ref.ObjectRef objectRef;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.b;
        if (i == 0) {
            ResultKt.b(obj);
            Ref.ObjectRef objectRef2 = this.c;
            this.a = objectRef2;
            this.b = 1;
            Object objA = this.d.a(this);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            t = objA;
            objectRef = objectRef2;
        } else {
            if (i != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            objectRef = this.a;
            ResultKt.b(obj);
            t = obj;
        }
        objectRef.element = t;
        return Unit.a;
    }
}
