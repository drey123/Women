package org.junit.internal.runners.statements;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.junit.internal.management.ManagementFactory;
import org.junit.internal.management.ThreadMXBean;
import org.junit.runners.model.MultipleFailureException;
import org.junit.runners.model.Statement;
import org.junit.runners.model.TestTimedOutException;

/* JADX INFO: loaded from: classes7.dex */
public class FailOnTimeout extends Statement {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Statement f27398a;
    public final TimeUnit b;
    public final long c;
    public final boolean d;

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f27399a;
        public long b;
        public TimeUnit c;

        public FailOnTimeout d(Statement statement) {
            if (statement != null) {
                return new FailOnTimeout(this, statement);
            }
            throw new NullPointerException("statement cannot be null");
        }

        public Builder e(boolean z) {
            this.f27399a = z;
            return this;
        }

        public Builder f(long j, TimeUnit timeUnit) {
            if (j < 0) {
                throw new IllegalArgumentException("timeout must be non-negative");
            }
            if (timeUnit == null) {
                throw new NullPointerException("TimeUnit cannot be null");
            }
            this.b = j;
            this.c = timeUnit;
            return this;
        }

        public Builder() {
            this.f27399a = false;
            this.b = 0L;
            this.c = TimeUnit.SECONDS;
        }
    }

    public class CallableStatement implements Callable<Throwable> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CountDownLatch f27400a;

        public CallableStatement() {
            this.f27400a = new CountDownLatch(1);
        }

        public void a() throws InterruptedException {
            this.f27400a.await();
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Throwable call() throws Exception {
            try {
                this.f27400a.countDown();
                FailOnTimeout.this.f27398a.a();
                return null;
            } catch (Exception e) {
                throw e;
            } catch (Throwable th) {
                return th;
            }
        }
    }

    public static Builder c() {
        return new Builder();
    }

    @Override // org.junit.runners.model.Statement
    public void a() throws Throwable {
        CallableStatement callableStatement = new CallableStatement();
        FutureTask futureTask = new FutureTask(callableStatement);
        Thread thread = new Thread(j(), futureTask, "Time-limited test");
        thread.setDaemon(true);
        thread.start();
        callableStatement.a();
        Throwable thF = f(futureTask, thread);
        if (thF != null) {
            throw thF;
        }
    }

    public final long d(Thread thread) {
        ThreadMXBean threadMXBeanA = ManagementFactory.a();
        if (!threadMXBeanA.a()) {
            return 0L;
        }
        try {
            return threadMXBeanA.b(thread.getId());
        } catch (UnsupportedOperationException unused) {
            return 0L;
        }
    }

    public final Exception e(Thread thread) {
        StackTraceElement[] stackTrace = thread.getStackTrace();
        Thread threadH = this.d ? h(thread) : null;
        TestTimedOutException testTimedOutException = new TestTimedOutException(this.c, this.b);
        if (stackTrace != null) {
            testTimedOutException.setStackTrace(stackTrace);
            thread.interrupt();
        }
        if (threadH == null) {
            return testTimedOutException;
        }
        Exception exc = new Exception("Appears to be stuck in thread " + threadH.getName());
        exc.setStackTrace(g(threadH));
        return new MultipleFailureException(Arrays.asList(testTimedOutException, exc));
    }

    public final Throwable f(FutureTask futureTask, Thread thread) {
        try {
            long j = this.c;
            return j > 0 ? (Throwable) futureTask.get(j, this.b) : (Throwable) futureTask.get();
        } catch (InterruptedException e) {
            return e;
        } catch (ExecutionException e2) {
            return e2.getCause();
        } catch (TimeoutException unused) {
            return e(thread);
        }
    }

    public final StackTraceElement[] g(Thread thread) {
        try {
            return thread.getStackTrace();
        } catch (SecurityException unused) {
            return new StackTraceElement[0];
        }
    }

    public final Thread h(Thread thread) {
        List<Thread> listI = i(thread.getThreadGroup());
        if (listI.isEmpty()) {
            return null;
        }
        long j = 0;
        Thread thread2 = null;
        for (Thread thread3 : listI) {
            if (thread3.getState() == Thread.State.RUNNABLE) {
                long jD = d(thread3);
                if (thread2 == null || jD > j) {
                    thread2 = thread3;
                    j = jD;
                }
            }
        }
        if (thread2 == thread) {
            return null;
        }
        return thread2;
    }

    public final List i(ThreadGroup threadGroup) {
        int iMax = Math.max(threadGroup.activeCount() * 2, 100);
        for (int i = 0; i < 5; i++) {
            Thread[] threadArr = new Thread[iMax];
            int iEnumerate = threadGroup.enumerate(threadArr);
            if (iEnumerate < iMax) {
                return Arrays.asList(threadArr).subList(0, iEnumerate);
            }
            iMax += 100;
        }
        return Collections.emptyList();
    }

    public final ThreadGroup j() {
        if (!this.d) {
            return null;
        }
        ThreadGroup threadGroup = new ThreadGroup("FailOnTimeoutGroup");
        if (!threadGroup.isDaemon()) {
            try {
                threadGroup.setDaemon(true);
            } catch (SecurityException unused) {
            }
        }
        return threadGroup;
    }

    public FailOnTimeout(Builder builder, Statement statement) {
        this.f27398a = statement;
        this.c = builder.b;
        this.b = builder.c;
        this.d = builder.f27399a;
    }
}
