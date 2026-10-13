package kotlinx.coroutines.internal;

import com.facebook.internal.ServerProtocol;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlinx.coroutines.ThreadContextElement;

/* JADX INFO: compiled from: ThreadContext.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<no name provided>", "Lkotlinx/coroutines/internal/ThreadState;", ServerProtocol.DIALOG_PARAM_STATE, "element", "Lkotlin/coroutines/CoroutineContext$Element;", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
public final class ThreadContextKt$updateState$1 extends Lambda implements Function2<ThreadState, CoroutineContext.Element, ThreadState> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadContextKt$updateState$1 f27391b = new ThreadContextKt$updateState$1(2);

    @Override // kotlin.jvm.functions.Function2
    public final ThreadState invoke(ThreadState threadState, CoroutineContext.Element element) {
        ThreadState threadState2 = threadState;
        CoroutineContext.Element element2 = element;
        if (element2 instanceof ThreadContextElement) {
            ThreadContextElement<Object> threadContextElement = (ThreadContextElement) element2;
            Object objUpdateThreadContext = threadContextElement.updateThreadContext(threadState2.a);
            int i = threadState2.d;
            threadState2.f27393b[i] = objUpdateThreadContext;
            threadState2.d = i + 1;
            Intrinsics.checkNotNull(threadContextElement, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            threadState2.c[i] = threadContextElement;
        }
        return threadState2;
    }
}
