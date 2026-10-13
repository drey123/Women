package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class va9 implements gy3 {
    public final /* synthetic */ Ref.BooleanRef a;
    public final /* synthetic */ gy3 b;

    public va9(Ref.BooleanRef booleanRef, gy3 gy3Var) {
        this.a = booleanRef;
        this.b = gy3Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(int i, Continuation continuation) {
        ua9 ua9Var;
        if (continuation instanceof ua9) {
            ua9Var = (ua9) continuation;
            int i2 = ua9Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ua9Var.c = i2 - Integer.MIN_VALUE;
            } else {
                ua9Var = new ua9(this, continuation);
            }
        } else {
            ua9Var = new ua9(this, continuation);
        }
        Object obj = ua9Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = ua9Var.c;
        if (i3 == 0) {
            ResultKt.b(obj);
            if (i > 0) {
                Ref.BooleanRef booleanRef = this.a;
                if (!booleanRef.element) {
                    booleanRef.element = true;
                    qq8 qq8Var = qq8.START;
                    ua9Var.c = 1;
                    if (this.b.g(qq8Var, ua9Var) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            }
            return Unit.a;
        }
        if (i3 != 1) {
            xv0.v("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        return Unit.a;
    }

    @Override // defpackage.gy3
    public final /* bridge */ /* synthetic */ Object g(Object obj, Continuation continuation) {
        return a(((Number) obj).intValue(), continuation);
    }
}
