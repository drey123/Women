package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lta implements jta {
    public final hta a;

    public lta(hta htaVar) {
        htaVar.getClass();
        this.a = htaVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, ContinuationImpl continuationImpl) {
        kta ktaVar;
        if (continuationImpl instanceof kta) {
            ktaVar = (kta) continuationImpl;
            int i = ktaVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ktaVar.d = i - Integer.MIN_VALUE;
            } else {
                ktaVar = new kta(this, continuationImpl);
            }
        } else {
            ktaVar = new kta(this, continuationImpl);
        }
        Object objA = ktaVar.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ktaVar.d;
        try {
            if (i2 == 0) {
                ResultKt.b(objA);
                hta htaVar = this.a;
                ktaVar.a = str;
                ktaVar.d = 1;
                objA = htaVar.a(str, ktaVar);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = ktaVar.a;
                ResultKt.b(objA);
            }
            return bg2.d0((ia8) objA, new xc6(this, 17, str));
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            return ng1.w(th);
        }
    }
}
