package defpackage;

import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class mj8 implements Executor {
    public static final Logger f = Logger.getLogger(mj8.class.getName());
    public final Executor a;
    public final ArrayDeque b = new ArrayDeque();
    public lj8 c = lj8.IDLE;
    public long d = 0;
    public final k3 e = new k3(this);

    public mj8(Executor executor) {
        this.a = (Executor) Preconditions.checkNotNull(executor);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0062  */
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        lj8 lj8Var;
        boolean z;
        Preconditions.checkNotNull(runnable);
        synchronized (this.b) {
            lj8 lj8Var2 = this.c;
            if (lj8Var2 != lj8.RUNNING && lj8Var2 != (lj8Var = lj8.QUEUED)) {
                long j = this.d;
                w3 w3Var = new w3(runnable, 3);
                this.b.add(w3Var);
                lj8 lj8Var3 = lj8.QUEUING;
                this.c = lj8Var3;
                try {
                    this.a.execute(this.e);
                    if (this.c != lj8Var3) {
                        return;
                    }
                    synchronized (this.b) {
                        try {
                            if (this.d == j && this.c == lj8Var3) {
                                this.c = lj8Var;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                } catch (Error | RuntimeException e) {
                    synchronized (this.b) {
                        try {
                            lj8 lj8Var4 = this.c;
                            if (lj8Var4 != lj8.IDLE && lj8Var4 != lj8.QUEUING) {
                                z = false;
                            } else if (this.b.removeLastOccurrence(w3Var)) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!(e instanceof RejectedExecutionException) || z) {
                                throw e;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    return;
                }
            }
            this.b.add(runnable);
        }
    }

    public final String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.a + "}";
    }
}
