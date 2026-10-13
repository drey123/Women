package androidx.work;

import androidx.work.impl.utils.futures.AbstractFuture;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3169t0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ListenableFuture.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i<R> implements p196l4.g<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.work.impl.utils.futures.a<R> f16781a;

    public i() {
        throw null;
    }

    public i(C3169t0 job) {
        androidx.work.impl.utils.futures.a<R> underlying = new androidx.work.impl.utils.futures.a<>();
        Intrinsics.checkNotNullExpressionValue(underlying, "create()");
        Intrinsics.checkNotNullParameter(job, "job");
        Intrinsics.checkNotNullParameter(underlying, "underlying");
        this.f16781a = underlying;
        job.f0(new Function1<Throwable, Unit>(this) { // from class: androidx.work.JobListenableFuture$1
            final /* synthetic */ i<Object> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Throwable th) {
                Throwable th2 = th;
                if (th2 == null) {
                    if (!this.this$0.f16781a.isDone()) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                } else if (th2 instanceof CancellationException) {
                    this.this$0.f16781a.cancel(true);
                } else {
                    androidx.work.impl.utils.futures.a<Object> aVar = this.this$0.f16781a;
                    Throwable cause = th2.getCause();
                    if (cause != null) {
                        th2 = cause;
                    }
                    aVar.k(th2);
                }
                return Unit.f33999a;
            }
        });
    }

    @Override // p196l4.g
    public final void a(Runnable runnable, Executor executor) {
        this.f16781a.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        return this.f16781a.cancel(z10);
    }

    @Override // java.util.concurrent.Future
    public final R get() {
        return this.f16781a.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f16781a.f16848a instanceof AbstractFuture.b;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f16781a.isDone();
    }

    @Override // java.util.concurrent.Future
    public final R get(long j10, TimeUnit timeUnit) {
        return this.f16781a.get(j10, timeUnit);
    }
}
