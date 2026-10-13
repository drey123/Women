package kotlinx.coroutines.internal;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlinx.coroutines.AbstractCoroutine;
import kotlinx.coroutines.CompletionStateKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Scopes.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0010\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004¨\u0006\u0005"}, d2 = {"Lkotlinx/coroutines/internal/ScopeCoroutine;", "T", "Lkotlinx/coroutines/AbstractCoroutine;", "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "Lkotlinx/coroutines/internal/CoroutineStackFrame;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public class ScopeCoroutine<T> extends AbstractCoroutine<T> implements CoroutineStackFrame {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Continuation<T> f27386e;

    public ScopeCoroutine(@NotNull Continuation continuation, @NotNull CoroutineContext coroutineContext) {
        super(coroutineContext, true, true);
        this.f27386e = continuation;
    }

    @Override // kotlinx.coroutines.JobSupport
    public void H(@Nullable Object obj) {
        DispatchedContinuationKt.a(IntrinsicsKt.b(this.f27386e), CompletionStateKt.a(obj), null);
    }

    @Override // kotlinx.coroutines.JobSupport
    public void I(@Nullable Object obj) {
        this.f27386e.resumeWith(CompletionStateKt.a(obj));
    }

    @Override // kotlinx.coroutines.JobSupport
    public final boolean b0() {
        return true;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    @Nullable
    public final CoroutineStackFrame getCallerFrame() {
        Continuation<T> continuation = this.f27386e;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }
}
