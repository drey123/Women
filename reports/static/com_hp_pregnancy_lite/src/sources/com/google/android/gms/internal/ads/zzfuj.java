package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfuj extends zzful {
    public static zzfui a(Iterable iterable) {
        return new zzfui(false, zzfqk.zzl(iterable), null);
    }

    public static zzfui b(Iterable iterable) {
        return new zzfui(true, zzfqk.zzl(iterable), null);
    }

    public static zzfui c(zzfut... zzfutVarArr) {
        return new zzfui(true, zzfqk.zzn(zzfutVarArr), null);
    }

    public static zzfut d(Iterable iterable) {
        return new zzftr(zzfqk.zzl(iterable), true);
    }

    public static zzfut e(zzfut zzfutVar, Class cls, zzfnj zzfnjVar, Executor executor) {
        zzfsu zzfsuVar = new zzfsu(zzfutVar, cls, zzfnjVar);
        zzfutVar.O(zzfsuVar, zzfva.c(executor, zzfsuVar));
        return zzfsuVar;
    }

    public static zzfut f(zzfut zzfutVar, Class cls, zzftq zzftqVar, Executor executor) {
        zzfst zzfstVar = new zzfst(zzfutVar, cls, zzftqVar);
        zzfutVar.O(zzfstVar, zzfva.c(executor, zzfstVar));
        return zzfstVar;
    }

    public static zzfut g(Throwable th) {
        th.getClass();
        return new zzfum(th);
    }

    public static zzfut h(Object obj) {
        return obj == null ? zzfun.b : new zzfun(obj);
    }

    public static zzfut i() {
        return zzfun.b;
    }

    public static zzfut j(Callable callable, Executor executor) {
        zzfvj zzfvjVar = new zzfvj(callable);
        executor.execute(zzfvjVar);
        return zzfvjVar;
    }

    public static zzfut k(zzftp zzftpVar, Executor executor) {
        zzfvj zzfvjVar = new zzfvj(zzftpVar);
        executor.execute(zzfvjVar);
        return zzfvjVar;
    }

    public static zzfut l(zzfut zzfutVar, zzfnj zzfnjVar, Executor executor) {
        int i = zzftf.j;
        zzfnjVar.getClass();
        zzfte zzfteVar = new zzfte(zzfutVar, zzfnjVar);
        zzfutVar.O(zzfteVar, zzfva.c(executor, zzfteVar));
        return zzfteVar;
    }

    public static zzfut m(zzfut zzfutVar, zzftq zzftqVar, Executor executor) {
        int i = zzftf.j;
        executor.getClass();
        zzftd zzftdVar = new zzftd(zzfutVar, zzftqVar);
        zzfutVar.O(zzftdVar, zzfva.c(executor, zzftdVar));
        return zzftdVar;
    }

    public static zzfut n(zzfut zzfutVar, long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        return zzfutVar.isDone() ? zzfutVar : zzfvg.D(zzfutVar, j, timeUnit, scheduledExecutorService);
    }

    public static Object o(Future future) {
        if (future.isDone()) {
            return zzfvl.a(future);
        }
        throw new IllegalStateException(zzfoj.b("Future was expected to be done: %s", future));
    }

    public static Object p(Future future) {
        try {
            return zzfvl.a(future);
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (cause instanceof Error) {
                throw new zzfty((Error) cause);
            }
            throw new zzfvk(cause);
        }
    }

    public static void q(zzfut zzfutVar, zzfuf zzfufVar, Executor executor) {
        zzfufVar.getClass();
        zzfutVar.O(new zzfug(zzfutVar, zzfufVar), executor);
    }
}
