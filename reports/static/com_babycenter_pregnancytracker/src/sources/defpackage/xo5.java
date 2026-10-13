package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xo5 extends SuspendLambda implements Function4 {
    public /* synthetic */ boolean a;
    public /* synthetic */ boolean b;
    public /* synthetic */ p13 c;
    public final /* synthetic */ yo5 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xo5(yo5 yo5Var, Continuation continuation) {
        super(4, continuation);
        this.d = yo5Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
        xo5 xo5Var = new xo5(this.d, (Continuation) obj4);
        xo5Var.a = zBooleanValue;
        xo5Var.b = zBooleanValue2;
        xo5Var.c = (p13) obj3;
        return xo5Var.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z = this.a;
        boolean z2 = this.b;
        p13 p13Var = this.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        if (z) {
            return new xaa(new oo5(true, z2), true);
        }
        if (p13Var instanceof k13) {
            return new zaa();
        }
        if (p13Var instanceof l13) {
            return new aba();
        }
        if (p13Var instanceof j13) {
            yo5 yo5Var = this.d;
            return bg2.e0((j13) p13Var, yo5Var.c, new he3(yo5Var, 13));
        }
        if (p13Var instanceof n13) {
            return new xaa(new oo5(((Boolean) ((n13) p13Var).a).booleanValue(), z2), true);
        }
        rw3.o();
        return null;
    }
}
