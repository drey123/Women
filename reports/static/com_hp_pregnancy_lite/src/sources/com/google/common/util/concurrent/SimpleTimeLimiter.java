package com.google.common.util.concurrent;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.collect.ObjectArrays;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes4.dex */
@J2ktIncompatible
@ElementTypesAreNonnullByDefault
@GwtIncompatible
public final class SimpleTimeLimiter implements TimeLimiter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f16146a;

    /* JADX INFO: renamed from: com.google.common.util.concurrent.SimpleTimeLimiter$1, reason: invalid class name */
    class AnonymousClass1 implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f16147a;
        public final /* synthetic */ long b;
        public final /* synthetic */ TimeUnit c;
        public final /* synthetic */ Set d;
        public final /* synthetic */ SimpleTimeLimiter e;

        public static /* synthetic */ Object b(Method method, Object obj, Object[] objArr) throws Exception {
            try {
                return method.invoke(obj, objArr);
            } catch (InvocationTargetException e) {
                throw SimpleTimeLimiter.e(e, false);
            }
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, final Method method, final Object[] objArr) {
            final Object obj2 = this.f16147a;
            return this.e.c(new Callable() { // from class: com.google.common.util.concurrent.g
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return SimpleTimeLimiter.AnonymousClass1.b(method, obj2, objArr);
                }
            }, this.b, this.c, this.d.contains(method));
        }
    }

    public static void d(long j) {
        Preconditions.j(j > 0, "timeout must be positive: %s", j);
    }

    public static Exception e(Exception exc, boolean z) throws Exception {
        Throwable cause = exc.getCause();
        if (cause == null) {
            throw exc;
        }
        if (z) {
            cause.setStackTrace((StackTraceElement[]) ObjectArrays.d(cause.getStackTrace(), exc.getStackTrace(), StackTraceElement.class));
        }
        if (cause instanceof Exception) {
            throw ((Exception) cause);
        }
        if (cause instanceof Error) {
            throw ((Error) cause);
        }
        throw exc;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object c(Callable callable, long j, TimeUnit timeUnit, boolean z) throws Exception {
        Preconditions.u(callable);
        Preconditions.u(timeUnit);
        d(j);
        Future futureSubmit = this.f16146a.submit(callable);
        try {
            futureSubmit = z ? futureSubmit.get(j, timeUnit) : Uninterruptibles.b(futureSubmit, j, timeUnit);
            return futureSubmit;
        } catch (InterruptedException e) {
            futureSubmit.cancel(true);
            throw e;
        } catch (ExecutionException e2) {
            throw e(e2, true);
        } catch (TimeoutException e3) {
            futureSubmit.cancel(true);
            throw new UncheckedTimeoutException(e3);
        }
    }
}
