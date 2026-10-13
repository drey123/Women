package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a73 implements gy3 {
    public final /* synthetic */ b73 a;
    public final /* synthetic */ Ref.ObjectRef b;
    public final /* synthetic */ gy3 c;

    public a73(b73 b73Var, Ref.ObjectRef objectRef, gy3 gy3Var) {
        this.a = b73Var;
        this.b = objectRef;
        this.c = gy3Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.gy3
    public final Object g(Object obj, Continuation continuation) {
        z63 z63Var;
        if (continuation instanceof z63) {
            z63Var = (z63) continuation;
            int i = z63Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                z63Var.c = i - Integer.MIN_VALUE;
            } else {
                z63Var = new z63(this, continuation);
            }
        } else {
            z63Var = new z63(this, continuation);
        }
        Object obj2 = z63Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = z63Var.c;
        if (i2 == 0) {
            ResultKt.b(obj2);
            Ref.ObjectRef objectRef = this.b;
            Object obj3 = objectRef.element;
            if (obj3 != fpa.b && ((Boolean) this.a.b.invoke(obj3, obj)).booleanValue()) {
                return Unit.a;
            }
            objectRef.element = obj;
            z63Var.c = 1;
            if (this.c.g(obj, z63Var) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj2);
        }
        return Unit.a;
    }
}
