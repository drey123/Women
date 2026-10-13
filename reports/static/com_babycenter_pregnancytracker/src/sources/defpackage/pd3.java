package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pd3 {
    public final jd3 a;

    public pd3(jd3 jd3Var) {
        jd3Var.getClass();
        this.a = jd3Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, ContinuationImpl continuationImpl) {
        od3 od3Var;
        if (continuationImpl instanceof od3) {
            od3Var = (od3) continuationImpl;
            int i = od3Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                od3Var.c = i - Integer.MIN_VALUE;
            } else {
                od3Var = new od3(this, continuationImpl);
            }
        } else {
            od3Var = new od3(this, continuationImpl);
        }
        Object objA = od3Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = od3Var.c;
        int i3 = 1;
        try {
            if (i2 == 0) {
                ResultKt.b(objA);
                jd3 jd3Var = this.a;
                od3Var.c = 1;
                objA = jd3Var.a(str, od3Var);
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
            return bg2.d0((ia8) objA, new ma3(this, i3));
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            iy0.f("EmailValidatorServiceRetrofit", th, new gv2(11));
            return ng1.w(th);
        }
    }
}
