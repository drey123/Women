package com.google.firebase.database.core.utilities;

import com.google.firebase.database.core.RunLoop;
import com.google.firebase.database.core.ThreadInitializer;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DefaultRunLoop implements RunLoop {
    public final ScheduledThreadPoolExecutor a;

    public class FirebaseThreadFactory implements ThreadFactory {
        public FirebaseThreadFactory() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            DefaultRunLoop.this.getClass();
            Thread threadNewThread = Executors.defaultThreadFactory().newThread(runnable);
            ThreadInitializer threadInitializer = ThreadInitializer.a;
            threadInitializer.a(threadNewThread);
            threadInitializer.b(threadNewThread);
            threadInitializer.c(threadNewThread, new Thread.UncaughtExceptionHandler() { // from class: com.google.firebase.database.core.utilities.DefaultRunLoop.FirebaseThreadFactory.1
                @Override // java.lang.Thread.UncaughtExceptionHandler
                public final void uncaughtException(Thread thread, Throwable th) {
                    DefaultRunLoop.this.a(th);
                }
            });
            return threadNewThread;
        }
    }

    public DefaultRunLoop() {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(new FirebaseThreadFactory()) { // from class: com.google.firebase.database.core.utilities.DefaultRunLoop.1
            @Override // java.util.concurrent.ThreadPoolExecutor
            public final void afterExecute(Runnable runnable, Throwable th) {
                super.afterExecute(runnable, th);
                if (th == null && (runnable instanceof Future)) {
                    Future future = (Future) runnable;
                    try {
                        if (future.isDone()) {
                            future.get();
                        }
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    } catch (CancellationException unused2) {
                    } catch (ExecutionException e6) {
                        th = e6.getCause();
                    }
                }
                if (th != null) {
                    DefaultRunLoop.this.a(th);
                }
            }
        };
        this.a = scheduledThreadPoolExecutor;
        scheduledThreadPoolExecutor.setKeepAliveTime(3L, TimeUnit.SECONDS);
    }

    public abstract void a(Throwable th);
}
