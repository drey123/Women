package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class abb {
    public static final String a = fc1.g("WorkerWrapper");

    public static final Object a(ListenableFuture listenableFuture, oh5 oh5Var, SuspendLambda suspendLambda) {
        V v;
        try {
            if (!listenableFuture.isDone()) {
                sh1 sh1Var = new sh1(1, xz4.b(suspendLambda));
                sh1Var.s();
                listenableFuture.addListener(new bz9(listenableFuture, sh1Var), h53.INSTANCE);
                sh1Var.u(new zab(oh5Var, listenableFuture));
                Object objR = sh1Var.r();
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                return objR;
            }
            boolean z = false;
            while (true) {
                try {
                    v = listenableFuture.get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
            return v;
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            cause.getClass();
            throw cause;
        }
    }
}
