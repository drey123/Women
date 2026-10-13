package org.apache.commons.lang3.concurrent;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes7.dex */
public class ConcurrentUtils {

    public static final class ConstantFuture<T> implements Future<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f26901a;

        @Override // java.util.concurrent.Future
        public boolean cancel(boolean z) {
            return false;
        }

        @Override // java.util.concurrent.Future
        public Object get() {
            return this.f26901a;
        }

        @Override // java.util.concurrent.Future
        public boolean isCancelled() {
            return false;
        }

        @Override // java.util.concurrent.Future
        public boolean isDone() {
            return true;
        }

        @Override // java.util.concurrent.Future
        public Object get(long j, TimeUnit timeUnit) {
            return this.f26901a;
        }
    }

    public static Throwable a(Throwable th) {
        if (th != null && !(th instanceof RuntimeException) && !(th instanceof Error)) {
            return th;
        }
        throw new IllegalArgumentException("Not a checked exception: " + th);
    }

    public static ConcurrentException b(ExecutionException executionException) {
        if (executionException == null || executionException.getCause() == null) {
            return null;
        }
        d(executionException);
        return new ConcurrentException(executionException.getMessage(), executionException.getCause());
    }

    public static void c(ExecutionException executionException) throws ConcurrentException {
        ConcurrentException concurrentExceptionB = b(executionException);
        if (concurrentExceptionB != null) {
            throw concurrentExceptionB;
        }
    }

    public static void d(ExecutionException executionException) {
        if (executionException.getCause() instanceof RuntimeException) {
            throw ((RuntimeException) executionException.getCause());
        }
        if (executionException.getCause() instanceof Error) {
            throw ((Error) executionException.getCause());
        }
    }
}
