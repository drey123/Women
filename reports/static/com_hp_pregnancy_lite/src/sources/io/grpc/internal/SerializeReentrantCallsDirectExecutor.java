package io.grpc.internal;

import com.google.common.base.Preconditions;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
class SerializeReentrantCallsDirectExecutor implements Executor {
    public static final Logger c = Logger.getLogger(SerializeReentrantCallsDirectExecutor.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f22068a;
    public ArrayDeque b;

    public final void a() {
        while (true) {
            Runnable runnable = (Runnable) this.b.poll();
            if (runnable == null) {
                return;
            }
            try {
                runnable.run();
            } catch (Throwable th) {
                c.log(Level.SEVERE, "Exception while executing runnable " + runnable, th);
            }
        }
    }

    public final void b(Runnable runnable) {
        if (this.b == null) {
            this.b = new ArrayDeque(4);
        }
        this.b.add(runnable);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        Preconditions.v(runnable, "'task' must not be null.");
        if (this.f22068a) {
            b(runnable);
            return;
        }
        this.f22068a = true;
        try {
            runnable.run();
            if (this.b != null) {
            }
        } catch (Throwable th) {
            try {
                c.log(Level.SEVERE, "Exception while executing runnable " + runnable, th);
            } finally {
                if (this.b != null) {
                    a();
                }
                this.f22068a = false;
            }
        }
    }
}
