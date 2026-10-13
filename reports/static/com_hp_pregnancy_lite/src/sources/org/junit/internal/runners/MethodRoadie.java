package org.junit.internal.runners;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.junit.internal.AssumptionViolatedException;
import org.junit.runner.Description;
import org.junit.runner.notification.Failure;
import org.junit.runner.notification.RunNotifier;
import org.junit.runners.model.TestTimedOutException;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class MethodRoadie {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f27387a;
    public final RunNotifier b;
    public final Description c;
    public TestMethod d;

    public MethodRoadie(Object obj, TestMethod testMethod, RunNotifier runNotifier, Description description) {
        this.f27387a = obj;
        this.b = runNotifier;
        this.c = description;
        this.d = testMethod;
    }

    public void a(Throwable th) {
        this.b.e(new Failure(this.c, th));
    }

    public void b() {
        if (this.d.g()) {
            this.b.h(this.c);
            return;
        }
        this.b.i(this.c);
        try {
            long jE = this.d.e();
            if (jE > 0) {
                h(jE);
            } else {
                f();
            }
        } finally {
            this.b.g(this.c);
        }
    }

    public final void c() {
        Iterator it = this.d.b().iterator();
        while (it.hasNext()) {
            try {
                ((Method) it.next()).invoke(this.f27387a, null);
            } catch (InvocationTargetException e) {
                a(e.getTargetException());
            } catch (Throwable th) {
                a(th);
            }
        }
    }

    public final void d() throws FailedBefore {
        try {
            try {
                Iterator it = this.d.c().iterator();
                while (it.hasNext()) {
                    ((Method) it.next()).invoke(this.f27387a, null);
                }
            } catch (InvocationTargetException e) {
                throw e.getTargetException();
            }
        } catch (AssumptionViolatedException unused) {
            throw new FailedBefore();
        } catch (Throwable th) {
            a(th);
            throw new FailedBefore();
        }
    }

    public void e(Runnable runnable) {
        try {
            try {
                d();
                runnable.run();
            } catch (FailedBefore unused) {
            } catch (Exception unused2) {
                throw new RuntimeException("test should never throw an exception to this level");
            }
            c();
        } catch (Throwable th) {
            c();
            throw th;
        }
    }

    public void f() {
        e(new Runnable() { // from class: org.junit.internal.runners.MethodRoadie.2
            @Override // java.lang.Runnable
            public void run() {
                MethodRoadie.this.g();
            }
        });
    }

    public void g() {
        try {
            this.d.f(this.f27387a);
            if (this.d.a()) {
                a(new AssertionError("Expected exception: " + this.d.d().getName()));
            }
        } catch (InvocationTargetException e) {
            Throwable targetException = e.getTargetException();
            if (targetException instanceof AssumptionViolatedException) {
                return;
            }
            if (!this.d.a()) {
                a(targetException);
                return;
            }
            if (this.d.h(targetException)) {
                a(new Exception("Unexpected exception, expected<" + this.d.d().getName() + "> but was<" + targetException.getClass().getName() + ">", targetException));
            }
        } catch (Throwable th) {
            a(th);
        }
    }

    public final void h(final long j) {
        e(new Runnable() { // from class: org.junit.internal.runners.MethodRoadie.1
            @Override // java.lang.Runnable
            public void run() {
                ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
                Future futureSubmit = executorServiceNewSingleThreadExecutor.submit(new Callable<Object>() { // from class: org.junit.internal.runners.MethodRoadie.1.1
                    @Override // java.util.concurrent.Callable
                    public Object call() {
                        MethodRoadie.this.g();
                        return null;
                    }
                });
                executorServiceNewSingleThreadExecutor.shutdown();
                try {
                    long j2 = j;
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    if (!executorServiceNewSingleThreadExecutor.awaitTermination(j2, timeUnit)) {
                        executorServiceNewSingleThreadExecutor.shutdownNow();
                    }
                    futureSubmit.get(0L, timeUnit);
                } catch (TimeoutException unused) {
                    MethodRoadie.this.a(new TestTimedOutException(j, TimeUnit.MILLISECONDS));
                } catch (Exception e) {
                    MethodRoadie.this.a(e);
                }
            }
        });
    }
}
