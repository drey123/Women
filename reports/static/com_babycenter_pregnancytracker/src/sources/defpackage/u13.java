package defpackage;

import kotlin.KotlinNothingValueException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class u13 {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final CoroutineSingletons a(ContinuationImpl continuationImpl) {
        t13 t13Var;
        if (continuationImpl instanceof t13) {
            t13Var = (t13) continuationImpl;
            int i = t13Var.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                t13Var.b = i - Integer.MIN_VALUE;
            } else {
                t13Var = new t13(continuationImpl);
            }
        } else {
            t13Var = new t13(continuationImpl);
        }
        Object obj = t13Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = t13Var.b;
        if (i2 == 0) {
            ResultKt.b(obj);
            t13Var.b = 1;
            sh1 sh1Var = new sh1(1, xz4.b(t13Var));
            sh1Var.s();
            if (sh1Var.r() == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        throw new KotlinNothingValueException();
    }

    public static final Object b(long j, Continuation continuation) {
        if (j <= 0) {
            return Unit.a;
        }
        sh1 sh1Var = new sh1(1, xz4.b(continuation));
        sh1Var.s();
        if (j < LongCompanionObject.MAX_VALUE) {
            c(sh1Var.e).D(j, sh1Var);
        }
        Object objR = sh1Var.r();
        return objR == CoroutineSingletons.COROUTINE_SUSPENDED ? objR : Unit.a;
    }

    public static final s13 c(CoroutineContext coroutineContext) {
        CoroutineContext.Element elementO = coroutineContext.O(ContinuationInterceptor.INSTANCE);
        s13 s13Var = elementO instanceof s13 ? (s13) elementO : null;
        return s13Var == null ? oy2.a : s13Var;
    }

    public static final long d(long j) {
        Duration.Companion companion = Duration.INSTANCE;
        boolean z = j > 0;
        if (z) {
            return Duration.d(Duration.i(j, DurationKt.f(999999L, DurationUnit.NANOSECONDS)));
        }
        if (!z) {
            return 0L;
        }
        rw3.o();
        return 0L;
    }
}
