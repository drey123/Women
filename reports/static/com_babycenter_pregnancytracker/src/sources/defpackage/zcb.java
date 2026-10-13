package defpackage;

import android.content.Context;
import com.babycenter.pregbaby.PregBabyApplication;
import java.util.concurrent.CancellationException;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zcb {
    public Context a;
    public bdb b;
    public final fq9 c = LazyKt__LazyJVMKt.a(new xma(7));

    public zcb() {
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.a = (PregBabyApplication) rk2Var.a.b;
        this.b = (bdb) rk2Var.I.get();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, ContinuationImpl continuationImpl) {
        ycb ycbVar;
        if (continuationImpl instanceof ycb) {
            ycbVar = (ycb) continuationImpl;
            int i = ycbVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ycbVar.c = i - Integer.MIN_VALUE;
            } else {
                ycbVar = new ycb(this, continuationImpl);
            }
        } else {
            ycbVar = new ycb(this, continuationImpl);
        }
        Object objA = ycbVar.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ycbVar.c;
        fq9 fq9Var = this.c;
        bdb bdbVar = null;
        try {
            if (i2 == 0) {
                ResultKt.b(objA);
                if (str != null && str.length() != 0) {
                    k37 k37Var = k37.a;
                    Context context = this.a;
                    if (context == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("context");
                        context = null;
                    }
                    if (!k37.a(context, g37.ZdCore)) {
                        return (wcb) fq9Var.getA();
                    }
                    bdb bdbVar2 = this.b;
                    if (bdbVar2 != null) {
                        bdbVar = bdbVar2;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("service");
                    }
                    ycbVar.c = 1;
                    objA = bdbVar.a(str, ycbVar);
                    if (objA == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                return (wcb) fq9Var.getA();
            }
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objA);
            wcb wcbVar = (wcb) objA;
            return wcbVar == null ? (wcb) fq9Var.getA() : wcbVar;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            iy0.f("ZdCoreRepository", th, new xma(8));
            return (wcb) fq9Var.getA();
        }
    }

    public final yy3 b(String str) {
        Continuation continuation = null;
        return new yy3(new pd8(new n8a(this, str, continuation, 7)), new ca5(this, continuation, 15), 0);
    }
}
