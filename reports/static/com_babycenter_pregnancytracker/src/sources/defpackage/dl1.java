package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class dl1 extends SuspendLambda implements Function2 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ el1 c;
    public final /* synthetic */ gy3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dl1(el1 el1Var, gy3 gy3Var, Continuation continuation) {
        super(2, continuation);
        this.c = el1Var;
        this.d = gy3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        dl1 dl1Var = new dl1(this.c, this.d, continuation);
        dl1Var.b = obj;
        return dl1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((dl1) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            cf2 cf2Var = (cf2) this.b;
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            el1 el1Var = this.c;
            ey3 ey3Var = el1Var.d;
            cl1 cl1Var = new cl1(objectRef, cf2Var, el1Var, this.d);
            this.a = 1;
            if (ey3Var.a(cl1Var, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
