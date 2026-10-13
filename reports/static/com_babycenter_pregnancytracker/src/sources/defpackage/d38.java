package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class d38 implements b38 {
    public final l28 a;

    public d38(l28 l28Var) {
        l28Var.getClass();
        this.a = l28Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(long j, ContinuationImpl continuationImpl) {
        c38 c38Var;
        if (continuationImpl instanceof c38) {
            c38Var = (c38) continuationImpl;
            int i = c38Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                c38Var.c = i - Integer.MIN_VALUE;
            } else {
                c38Var = new c38(this, continuationImpl);
            }
        } else {
            c38Var = new c38(this, continuationImpl);
        }
        Object objA = c38Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c38Var.c;
        try {
            if (i2 == 0) {
                ResultKt.b(objA);
                l28 l28Var = this.a;
                c38Var.c = 1;
                objA = l28Var.a(j, c38Var);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objA);
            }
            return bg2.d0((ia8) objA, new wo7(1, this, d38.class, "convertRegistryInfoSummary", "convertRegistryInfoSummary(Lcom/babycenter/service/registry/model/RegistryInfoSummaryJson;)Lcom/babycenter/service/registry/model/RegistryInfoSummary;", 0, 8));
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            return ng1.w(th);
        }
    }
}
