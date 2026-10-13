package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.internal.ScopeCoroutine;
import kotlinx.coroutines.internal.ThreadContextKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CoroutineContext.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u00028\u00000\u0002R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lkotlinx/coroutines/UndispatchedCoroutine;", "T", "Lkotlinx/coroutines/internal/ScopeCoroutine;", "", "threadLocalIsSet", "Z", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public final class UndispatchedCoroutine<T> extends ScopeCoroutine<T> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final ThreadLocal<Pair<CoroutineContext, Object>> f27148f;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public UndispatchedCoroutine(@NotNull Continuation continuation, @NotNull CoroutineContext coroutineContext) {
        UndispatchedMarker undispatchedMarker = UndispatchedMarker.f27149b;
        super(continuation, coroutineContext.get(undispatchedMarker) == null ? coroutineContext.plus(undispatchedMarker) : coroutineContext);
        this.f27148f = new ThreadLocal<>();
        if (continuation.getContext().get(ContinuationInterceptor.f25410t0) instanceof CoroutineDispatcher) {
            return;
        }
        Object objC = ThreadContextKt.c(coroutineContext, null);
        ThreadContextKt.a(coroutineContext, objC);
        s0(coroutineContext, objC);
    }

    @Override // kotlinx.coroutines.internal.ScopeCoroutine, kotlinx.coroutines.JobSupport
    public final void I(@Nullable Object obj) {
        if (this.threadLocalIsSet) {
            Pair<CoroutineContext, Object> pair = this.f27148f.get();
            if (pair != null) {
                ThreadContextKt.a(pair.component1(), pair.component2());
            }
            this.f27148f.remove();
        }
        Object objA = CompletionStateKt.a(obj);
        Continuation<T> continuation = this.f27386e;
        CoroutineContext c = continuation.getContext();
        Object objC = ThreadContextKt.c(c, null);
        UndispatchedCoroutine<?> undispatchedCoroutineD = objC != ThreadContextKt.a ? CoroutineContextKt.d(continuation, c, objC) : null;
        try {
            this.f27386e.resumeWith(objA);
            Unit unit = Unit.a;
        } finally {
            if (undispatchedCoroutineD == null || undispatchedCoroutineD.r0()) {
                ThreadContextKt.a(c, objC);
            }
        }
    }

    public final boolean r0() {
        boolean z2 = this.threadLocalIsSet && this.f27148f.get() == null;
        this.f27148f.remove();
        return !z2;
    }

    public final void s0(@NotNull CoroutineContext coroutineContext, @Nullable Object obj) {
        this.threadLocalIsSet = true;
        this.f27148f.set(TuplesKt.to(coroutineContext, obj));
    }
}
