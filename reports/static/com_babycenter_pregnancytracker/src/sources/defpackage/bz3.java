package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class bz3 implements gy3 {
    public final /* synthetic */ gy3 a;
    public final /* synthetic */ Ref.ObjectRef b;

    public bz3(gy3 gy3Var, Ref.ObjectRef objectRef) {
        this.a = gy3Var;
        this.b = objectRef;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, kotlin.Unit] */
    /* JADX WARN: Type inference failed for: r5v1, types: [T, java.lang.Throwable] */
    @Override // defpackage.gy3
    public final Object g(Object obj, Continuation continuation) {
        az3 az3Var;
        if (continuation instanceof az3) {
            az3Var = (az3) continuation;
            int i = az3Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                az3Var.d = i - Integer.MIN_VALUE;
            } else {
                az3Var = new az3(this, continuation);
            }
        } else {
            az3Var = new az3(this, continuation);
        }
        Object obj2 = az3Var.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = az3Var.d;
        try {
            if (i2 == 0) {
                ResultKt.b(obj2);
                gy3 gy3Var = this.a;
                az3Var.a = this;
                az3Var.d = 1;
                if (gy3Var.g(obj, az3Var) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bz3 bz3Var = az3Var.a;
                ResultKt.b(obj2);
            }
            this = Unit.a;
            return this;
        } catch (Throwable th) {
            this.b.element = th;
            throw th;
        }
    }
}
