package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class t74 {
    public final k74 a;

    public t74(k74 k74Var) {
        k74Var.getClass();
        this.a = k74Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ContinuationImpl continuationImpl) {
        s74 s74Var;
        if (continuationImpl instanceof s74) {
            s74Var = (s74) continuationImpl;
            int i = s74Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                s74Var.c = i - Integer.MIN_VALUE;
            } else {
                s74Var = new s74(this, continuationImpl);
            }
        } else {
            s74Var = new s74(this, continuationImpl);
        }
        Object objA = s74Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = s74Var.c;
        try {
            if (i2 == 0) {
                ResultKt.b(objA);
                k74 k74Var = this.a;
                s74Var.c = 1;
                objA = k74Var.a(s74Var);
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
            return bg2.d0((ia8) objA, new ma3(6));
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            iy0.f("GeoServiceRetrofit", th, new gv2(19));
            return ng1.w(th);
        }
    }
}
