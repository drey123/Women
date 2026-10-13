package kotlinx.coroutines.internal;

import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.ThreadContextElement;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ThreadContext.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-coroutines-core"}, k = 2, mv = {1, 9, 0})
public final class ThreadContextKt {

    @NotNull
    public static final Symbol a = new Symbol("NO_THREAD_ELEMENTS");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Function2<Object, CoroutineContext.Element, Object> f27388b = ThreadContextKt$countAll$1.f27389b;

    @NotNull
    public static final Function2<ThreadContextElement<?>, CoroutineContext.Element, ThreadContextElement<?>> c = ThreadContextKt$findOne$1.f27390b;

    @NotNull
    public static final Function2<ThreadState, CoroutineContext.Element, ThreadState> d = ThreadContextKt$updateState$1.f27391b;

    public static final void a(@NotNull CoroutineContext coroutineContext, @Nullable Object obj) {
        if (obj == a) {
            return;
        }
        if (!(obj instanceof ThreadState)) {
            Object objFold = coroutineContext.fold(null, c);
            Intrinsics.checkNotNull(objFold, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            ((ThreadContextElement) objFold).restoreThreadContext(coroutineContext, obj);
            return;
        }
        ThreadState threadState = (ThreadState) obj;
        ThreadContextElement<Object>[] threadContextElementArr = threadState.c;
        int length = threadContextElementArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i = length - 1;
            ThreadContextElement<Object> threadContextElement = threadContextElementArr[length];
            Intrinsics.checkNotNull(threadContextElement);
            threadContextElement.restoreThreadContext(coroutineContext, threadState.f27393b[length]);
            if (i < 0) {
                return;
            } else {
                length = i;
            }
        }
    }

    @NotNull
    public static final Object b(@NotNull CoroutineContext coroutineContext) {
        Object objFold = coroutineContext.fold(0, f27388b);
        Intrinsics.checkNotNull(objFold);
        return objFold;
    }

    @Nullable
    public static final Object c(@NotNull CoroutineContext coroutineContext, @Nullable Object obj) {
        if (obj == null) {
            obj = b(coroutineContext);
        }
        if (obj == 0) {
            return a;
        }
        if (obj instanceof Integer) {
            return coroutineContext.fold(new ThreadState(((Number) obj).intValue(), coroutineContext), d);
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        return ((ThreadContextElement) obj).updateThreadContext(coroutineContext);
    }
}
