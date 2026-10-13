package defpackage;

import android.util.Log;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class tn8 {
    public final CoroutineContext a;
    public final cw9 b;
    public final yr2 c;
    public final AtomicReference d;

    public tn8(CoroutineContext coroutineContext, cw9 cw9Var, yr2 yr2Var) {
        coroutineContext.getClass();
        cw9Var.getClass();
        yr2Var.getClass();
        this.a = coroutineContext;
        this.b = cw9Var;
        this.c = yr2Var;
        this.d = new AtomicReference();
        s91.A(df2.a(coroutineContext), null, null, new rn8(this, null, 0), 3);
    }

    public final tl8 a() throws Throwable {
        AtomicReference atomicReference = this.d;
        if (atomicReference.get() == null) {
            Object objK = s91.K(EmptyCoroutineContext.a, new rn8(this, null, 1));
            while (!atomicReference.compareAndSet(null, objK) && atomicReference.get() == null) {
            }
        }
        Object obj = atomicReference.get();
        obj.getClass();
        return (tl8) obj;
    }

    public final boolean b() {
        Long l = a().e;
        Integer num = a().d;
        return l == null || num == null || ((dw9) this.b).a().c - l.longValue() >= ((long) num.intValue());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(tl8 tl8Var, ContinuationImpl continuationImpl) {
        sn8 sn8Var;
        if (continuationImpl instanceof sn8) {
            sn8Var = (sn8) continuationImpl;
            int i = sn8Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                sn8Var.c = i - Integer.MIN_VALUE;
            } else {
                sn8Var = new sn8(this, continuationImpl);
            }
        } else {
            sn8Var = new sn8(this, continuationImpl);
        }
        Object obj = sn8Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = sn8Var.c;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                yr2 yr2Var = this.c;
                qn5 qn5Var = new qn5(tl8Var, continuation, 9);
                sn8Var.c = 1;
                if (yr2Var.a(qn5Var, sn8Var) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
        } catch (IOException e) {
            Log.w("FirebaseSessions", "Failed to update config values: " + e);
        }
        return Unit.a;
    }
}
