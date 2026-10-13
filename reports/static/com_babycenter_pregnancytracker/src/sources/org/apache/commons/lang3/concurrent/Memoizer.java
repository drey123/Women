package org.apache.commons.lang3.concurrent;

import defpackage.qh3;
import defpackage.xc3;
import defpackage.xg1;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.function.Function;
import org.apache.commons.lang3.exception.ExceptionUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class Memoizer<I, O> implements Computable<I, O> {
    private final ConcurrentMap<I, Future<O>> cache;
    private final Function<? super I, ? extends Future<O>> mappingFunction;
    private final boolean recalculate;

    public Memoizer(Computable<I, O> computable, boolean z) {
        this.cache = new ConcurrentHashMap();
        this.recalculate = z;
        this.mappingFunction = new xc3(computable, 5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Future lambda$new$1(Computable computable, Object obj) {
        return FutureTasks.run(new xg1(6, computable, obj));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Future lambda$new$3(Function function, Object obj) {
        return FutureTasks.run(new xg1(7, function, obj));
    }

    private RuntimeException launderException(Throwable th) {
        throw new IllegalStateException("Unchecked exception", ExceptionUtils.throwUnchecked(th));
    }

    @Override // org.apache.commons.lang3.concurrent.Computable
    public O compute(I i) {
        while (true) {
            Future<O> futureComputeIfAbsent = this.cache.computeIfAbsent(i, this.mappingFunction);
            try {
                return futureComputeIfAbsent.get();
            } catch (CancellationException unused) {
                this.cache.remove(i, futureComputeIfAbsent);
            } catch (ExecutionException e) {
                if (this.recalculate) {
                    this.cache.remove(i, futureComputeIfAbsent);
                }
                throw this.launderException(e.getCause());
            }
        }
    }

    public Memoizer(Computable<I, O> computable) {
        this((Computable) computable, false);
    }

    public Memoizer(Function<I, O> function) {
        this((Function) function, false);
    }

    public Memoizer(Function<I, O> function, boolean z) {
        this.cache = new ConcurrentHashMap();
        this.recalculate = z;
        this.mappingFunction = new qh3(function, 1);
    }
}
