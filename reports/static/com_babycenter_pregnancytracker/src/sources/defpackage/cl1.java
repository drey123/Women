package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.flow.internal.ChildCancelledException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class cl1 implements gy3 {
    public final /* synthetic */ Ref.ObjectRef a;
    public final /* synthetic */ cf2 b;
    public final /* synthetic */ el1 c;
    public final /* synthetic */ gy3 d;

    public cl1(Ref.ObjectRef objectRef, cf2 cf2Var, el1 el1Var, gy3 gy3Var) {
        this.a = objectRef;
        this.b = cf2Var;
        this.c = el1Var;
        this.d = gy3Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v2, types: [T, ia9] */
    @Override // defpackage.gy3
    public final Object g(Object obj, Continuation continuation) {
        bl1 bl1Var;
        if (continuation instanceof bl1) {
            bl1Var = (bl1) continuation;
            int i = bl1Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                bl1Var.e = i - Integer.MIN_VALUE;
            } else {
                bl1Var = new bl1(this, continuation);
            }
        } else {
            bl1Var = new bl1(this, continuation);
        }
        Object obj2 = bl1Var.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = bl1Var.e;
        if (i2 == 0) {
            ResultKt.b(obj2);
            z25 z25Var = (z25) this.a.element;
            if (z25Var != null) {
                z25Var.f(new ChildCancelledException());
                bl1Var.a = this;
                bl1Var.b = obj;
                bl1Var.e = 1;
                if (z25Var.w(bl1Var) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = bl1Var.b;
            this = bl1Var.a;
            ResultKt.b(obj2);
        }
        Object obj3 = obj;
        this.a.element = s91.A(this.b, null, ff2.UNDISPATCHED, new m9(this.c, this.d, obj3, null, 9), 1);
        return Unit.a;
    }
}
