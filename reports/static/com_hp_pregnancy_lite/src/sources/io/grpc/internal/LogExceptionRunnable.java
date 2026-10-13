package io.grpc.internal;

import com.google.common.base.Preconditions;
import com.google.common.base.Throwables;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class LogExceptionRunnable implements Runnable {
    public static final Logger b = Logger.getLogger(LogExceptionRunnable.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f21922a;

    public LogExceptionRunnable(Runnable runnable) {
        this.f21922a = (Runnable) Preconditions.v(runnable, "task");
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f21922a.run();
        } catch (Throwable th) {
            b.log(Level.SEVERE, "Exception while executing runnable " + this.f21922a, th);
            Throwables.m(th);
            throw new AssertionError(th);
        }
    }

    public String toString() {
        return "LogExceptionRunnable(" + this.f21922a + ")";
    }
}
