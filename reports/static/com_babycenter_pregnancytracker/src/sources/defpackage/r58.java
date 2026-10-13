package defpackage;

import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class r58 {
    public static py0 b;
    public static w02 c;
    public static volatile Boolean d;
    public static final r58 a = new r58();
    public static final CoroutineContext e = CoroutineContext.Element.DefaultImpls.c(g51.a(), new q58(qe2.a));

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(long j, ContinuationImpl continuationImpl) {
        o58 o58Var;
        if (continuationImpl instanceof o58) {
            o58Var = (o58) continuationImpl;
            int i = o58Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                o58Var.c = i - Integer.MIN_VALUE;
            } else {
                o58Var = new o58(this, continuationImpl);
            }
        } else {
            o58Var = new o58(this, continuationImpl);
        }
        Object objC = o58Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = o58Var.c;
        Object[] objArr = 0;
        Continuation continuation = null;
        if (i2 == 0) {
            ResultKt.b(objC);
            Boolean bool = d;
            Boolean bool2 = Boolean.TRUE;
            if (Intrinsics.areEqual(bool, bool2)) {
                return bool2;
            }
            w02 w02VarB = b();
            if (w02VarB == null) {
                return Boolean.FALSE;
            }
            p58 p58Var = new p58(w02VarB, continuation, objArr == true ? 1 : 0);
            o58Var.c = 1;
            objC = my9.c(j, p58Var, o58Var);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        Boolean bool3 = (Boolean) objC;
        return Boolean.valueOf(bool3 != null ? bool3.booleanValue() : false);
    }

    public final synchronized w02 b() {
        py0 py0Var = b;
        Continuation continuation = null;
        if (py0Var == null) {
            return null;
        }
        w02 w02Var = c;
        if (w02Var != null && (!w02Var.L() || Intrinsics.areEqual(d, Boolean.TRUE))) {
            return w02Var;
        }
        w02 w02VarA = ou2.a();
        c = w02VarA;
        s91.A(v94.a, e, null, new cl5(w02VarA, py0Var, continuation, 15), 2);
        return w02VarA;
    }
}
