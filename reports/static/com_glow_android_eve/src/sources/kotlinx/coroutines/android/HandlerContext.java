package kotlinx.coroutines.android;

import android.os.Handler;
import android.os.Looper;
import android.support.v4.media.a;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.Delay;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.DisposableHandle;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.MainCoroutineDispatcher;
import kotlinx.coroutines.NonDisposableHandle;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HandlerDispatcher.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/android/HandlerContext;", "Lkotlinx/coroutines/android/HandlerDispatcher;", "Lkotlinx/coroutines/Delay;", "kotlinx-coroutines-android"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public final class HandlerContext extends HandlerDispatcher implements Delay {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Handler f27151b;

    @Nullable
    public final String c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final HandlerContext f27152e;

    public HandlerContext(Handler handler, String str, boolean z2) {
        this.f27151b = handler;
        this.c = str;
        this.d = z2;
        this.f27152e = z2 ? this : new HandlerContext(handler, str, true);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void dispatch(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        if (this.f27151b.post(runnable)) {
            return;
        }
        u(coroutineContext, runnable);
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof HandlerContext) {
            HandlerContext handlerContext = (HandlerContext) obj;
            if (handlerContext.f27151b == this.f27151b && handlerContext.d == this.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f27151b) ^ (this.d ? 1231 : 1237);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final boolean isDispatchNeeded(@NotNull CoroutineContext coroutineContext) {
        return (this.d && Intrinsics.areEqual(Looper.myLooper(), this.f27151b.getLooper())) ? false : true;
    }

    @Override // kotlinx.coroutines.android.HandlerDispatcher, kotlinx.coroutines.Delay
    @NotNull
    public final DisposableHandle n(long j4, @NotNull final Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        if (j4 > 4611686018427387903L) {
            j4 = 4611686018427387903L;
        }
        if (this.f27151b.postDelayed(runnable, j4)) {
            return new DisposableHandle() { // from class: u5.a
                @Override // kotlinx.coroutines.DisposableHandle
                public final void dispose() {
                    this.f29348b.f27151b.removeCallbacks(runnable);
                }
            };
        }
        u(coroutineContext, runnable);
        return NonDisposableHandle.f27137b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Runnable, kotlinx.coroutines.android.HandlerContext$scheduleResumeAfterDelay$$inlined$Runnable$1] */
    @Override // kotlinx.coroutines.Delay
    public final void r(long j4, @NotNull final CancellableContinuationImpl cancellableContinuationImpl) {
        final ?? r4 = new Runnable() { // from class: kotlinx.coroutines.android.HandlerContext$scheduleResumeAfterDelay$$inlined$Runnable$1
            @Override // java.lang.Runnable
            public final void run() {
                cancellableContinuationImpl.A(this, Unit.a);
            }
        };
        if (j4 > 4611686018427387903L) {
            j4 = 4611686018427387903L;
        }
        if (this.f27151b.postDelayed(r4, j4)) {
            cancellableContinuationImpl.c(new Function1<Throwable, Unit>() { // from class: kotlinx.coroutines.android.HandlerContext$scheduleResumeAfterDelay$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Throwable th) {
                    this.f27154b.f27151b.removeCallbacks(r4);
                    return Unit.a;
                }
            });
        } else {
            u(cancellableContinuationImpl.f27079f, r4);
        }
    }

    @Override // kotlinx.coroutines.MainCoroutineDispatcher
    public final MainCoroutineDispatcher s() {
        return this.f27152e;
    }

    @Override // kotlinx.coroutines.MainCoroutineDispatcher, kotlinx.coroutines.CoroutineDispatcher
    @NotNull
    public final String toString() {
        MainCoroutineDispatcher mainCoroutineDispatcherS;
        String str;
        DefaultScheduler defaultScheduler = Dispatchers.a;
        MainCoroutineDispatcher mainCoroutineDispatcher = MainDispatcherLoader.a;
        if (this == mainCoroutineDispatcher) {
            str = "Dispatchers.Main";
        } else {
            try {
                mainCoroutineDispatcherS = mainCoroutineDispatcher.s();
            } catch (UnsupportedOperationException unused) {
                mainCoroutineDispatcherS = null;
            }
            str = this == mainCoroutineDispatcherS ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.c;
        if (string == null) {
            string = this.f27151b.toString();
        }
        return this.d ? a.m(string, ".immediate") : string;
    }

    public final void u(CoroutineContext coroutineContext, Runnable runnable) {
        CancellationException cancellationException = new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
        Job job = (Job) coroutineContext.get(Job.Key.f27120b);
        if (job != null) {
            job.cancel(cancellationException);
        }
        Dispatchers.c.dispatch(coroutineContext, runnable);
    }

    public HandlerContext(Handler handler) {
        this(handler, null, false);
    }
}
