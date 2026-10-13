package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"kotlinx/coroutines/JobKt__FutureKt", "kotlinx/coroutines/JobKt__JobKt"}, k = 4, mv = {2, 1, 0}, xi = 48)
public final class JobKt {
    public static final CompletableJob a(Job job) {
        return JobKt__JobKt.a(job);
    }

    public static final void c(CoroutineContext coroutineContext, CancellationException cancellationException) {
        JobKt__JobKt.c(coroutineContext, cancellationException);
    }

    public static final void d(Job job, String str, Throwable th) {
        JobKt__JobKt.d(job, str, th);
    }

    public static final Object g(Job job, Continuation continuation) {
        return JobKt__JobKt.g(job, continuation);
    }

    public static final void h(CoroutineContext coroutineContext, CancellationException cancellationException) {
        JobKt__JobKt.h(coroutineContext, cancellationException);
    }

    public static final DisposableHandle j(Job job, DisposableHandle disposableHandle) {
        return JobKt__JobKt.j(job, disposableHandle);
    }

    public static final void k(CoroutineContext coroutineContext) {
        JobKt__JobKt.k(coroutineContext);
    }

    public static final void l(Job job) {
        JobKt__JobKt.l(job);
    }

    public static final Job m(CoroutineContext coroutineContext) {
        return JobKt__JobKt.m(coroutineContext);
    }

    public static final DisposableHandle n(Job job, boolean z, JobNode jobNode) {
        return JobKt__JobKt.n(job, z, jobNode);
    }

    public static final boolean p(CoroutineContext coroutineContext) {
        return JobKt__JobKt.p(coroutineContext);
    }
}
