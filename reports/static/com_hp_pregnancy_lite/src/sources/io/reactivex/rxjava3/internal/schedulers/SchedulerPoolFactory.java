package io.reactivex.rxjava3.internal.schedulers;

import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.functions.Function;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes6.dex */
public final class SchedulerPoolFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f23909a = b(true, "rx3.purge-enabled", true, true, new SystemPropertyAccessor());

    public static final class SystemPropertyAccessor implements Function<String, String> {
        @Override // io.reactivex.rxjava3.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public String apply(String str) {
            return System.getProperty(str);
        }
    }

    public static ScheduledExecutorService a(ThreadFactory threadFactory) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, threadFactory);
        scheduledThreadPoolExecutor.setRemoveOnCancelPolicy(f23909a);
        return scheduledThreadPoolExecutor;
    }

    public static boolean b(boolean z, String str, boolean z2, boolean z3, Function function) {
        if (!z) {
            return z3;
        }
        try {
            String str2 = (String) function.apply(str);
            return str2 == null ? z2 : "true".equals(str2);
        } catch (Throwable th) {
            Exceptions.a(th);
            return z2;
        }
    }
}
