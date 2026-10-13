package defpackage;

import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class my9 {
    public static final Object a(ky9 ky9Var, Function2 function2) {
        tg8.E(ky9Var, new y63(u13.c(ky9Var.d.getContext()).L(ky9Var.e, ky9Var, ky9Var.c), 0));
        return bg2.a0(ky9Var, false, ky9Var, function2);
    }

    public static final Object b(long j, Function2 function2, ContinuationImpl continuationImpl) {
        long jD = u13.d(j);
        if (jD <= 0) {
            throw new TimeoutCancellationException("Timed out immediately", null);
        }
        Object objA = a(new ky9(jD, continuationImpl), function2);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, ky9] */
    public static final Object c(long j, Function2 function2, ContinuationImpl continuationImpl) {
        ly9 ly9Var;
        Ref.ObjectRef objectRef;
        if (continuationImpl instanceof ly9) {
            ly9Var = (ly9) continuationImpl;
            int i = ly9Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ly9Var.c = i - Integer.MIN_VALUE;
            } else {
                ly9Var = new ly9(continuationImpl);
            }
        } else {
            ly9Var = new ly9(continuationImpl);
        }
        Object obj = ly9Var.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ly9Var.c;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (j > 0) {
                Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
                try {
                    ly9Var.a = objectRef2;
                    ly9Var.c = 1;
                    ?? ky9Var = new ky9(j, ly9Var);
                    objectRef2.element = ky9Var;
                    Object objA = a(ky9Var, function2);
                    return objA == coroutineSingletons ? coroutineSingletons : objA;
                } catch (TimeoutCancellationException e) {
                    e = e;
                    objectRef = objectRef2;
                }
            }
            return null;
        }
        if (i2 != 1) {
            xv0.v("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        objectRef = ly9Var.a;
        try {
            ResultKt.b(obj);
            return obj;
        } catch (TimeoutCancellationException e2) {
            e = e2;
        }
        if (e.a != objectRef.element) {
            throw e;
        }
        return null;
    }
}
