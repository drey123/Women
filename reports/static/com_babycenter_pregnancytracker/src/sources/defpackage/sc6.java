package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import okhttp3.MultipartBody;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sc6 implements oc6 {
    public final nc6 a;

    public sc6(nc6 nc6Var) {
        nc6Var.getClass();
        this.a = nc6Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, ContinuationImpl continuationImpl) {
        pc6 pc6Var;
        if (continuationImpl instanceof pc6) {
            pc6Var = (pc6) continuationImpl;
            int i = pc6Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                pc6Var.c = i - Integer.MIN_VALUE;
            } else {
                pc6Var = new pc6(this, continuationImpl);
            }
        } else {
            pc6Var = new pc6(this, continuationImpl);
        }
        Object objB = pc6Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = pc6Var.c;
        try {
            if (i2 == 0) {
                ResultKt.b(objB);
                nc6 nc6Var = this.a;
                pc6Var.c = 1;
                objB = nc6Var.b(str, pc6Var);
                if (objB == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objB);
            }
            ResponseBody responseBody = (ResponseBody) ((ia8) objB).b;
            if (responseBody != null) {
                return responseBody.byteStream();
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable unused) {
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(tc6 tc6Var, ContinuationImpl continuationImpl) {
        qc6 qc6Var;
        if (continuationImpl instanceof qc6) {
            qc6Var = (qc6) continuationImpl;
            int i = qc6Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                qc6Var.c = i - Integer.MIN_VALUE;
            } else {
                qc6Var = new qc6(this, continuationImpl);
            }
        } else {
            qc6Var = new qc6(this, continuationImpl);
        }
        Object objC = qc6Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = qc6Var.c;
        try {
            if (i2 == 0) {
                ResultKt.b(objC);
                nc6 nc6Var = this.a;
                qc6Var.c = 1;
                objC = nc6Var.c(tc6Var, qc6Var);
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
            return (tc6) ((ia8) objC).b;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(MultipartBody.Part part, ContinuationImpl continuationImpl) {
        rc6 rc6Var;
        if (continuationImpl instanceof rc6) {
            rc6Var = (rc6) continuationImpl;
            int i = rc6Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                rc6Var.c = i - Integer.MIN_VALUE;
            } else {
                rc6Var = new rc6(this, continuationImpl);
            }
        } else {
            rc6Var = new rc6(this, continuationImpl);
        }
        Object objA = rc6Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = rc6Var.c;
        try {
            if (i2 == 0) {
                ResultKt.b(objA);
                nc6 nc6Var = this.a;
                rc6Var.c = 1;
                objA = nc6Var.a(part, rc6Var);
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
            return (gd6) ((ia8) objA).b;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable unused) {
            return null;
        }
    }
}
