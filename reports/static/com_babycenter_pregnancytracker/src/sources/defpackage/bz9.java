package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bz9 implements Runnable {
    public final ListenableFuture a;
    public final sh1 b;

    public bz9(ListenableFuture listenableFuture, sh1 sh1Var) {
        listenableFuture.getClass();
        this.a = listenableFuture;
        this.b = sh1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        ListenableFuture listenableFuture = this.a;
        boolean zIsCancelled = listenableFuture.isCancelled();
        sh1 sh1Var = this.b;
        if (zIsCancelled) {
            sh1Var.n(null);
            return;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            boolean z = false;
            while (true) {
                try {
                    obj = listenableFuture.get();
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
            sh1Var.resumeWith(obj);
        } catch (ExecutionException e) {
            Result.Companion companion2 = Result.INSTANCE;
            Throwable cause = e.getCause();
            cause.getClass();
            sh1Var.resumeWith(new Result.Failure(cause));
        }
    }
}
