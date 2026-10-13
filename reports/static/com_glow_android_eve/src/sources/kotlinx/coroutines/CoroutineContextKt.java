package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CoroutineContext.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-coroutines-core"}, k = 2, mv = {1, 9, 0})
public final class CoroutineContextKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [T, java.lang.Object] */
    public static final CoroutineContext a(CoroutineContext coroutineContext, CoroutineContext coroutineContext2, final boolean z2) {
        Boolean bool = Boolean.FALSE;
        CoroutineContextKt$hasCopyableElements$1 coroutineContextKt$hasCopyableElements$1 = CoroutineContextKt$hasCopyableElements$1.f27088b;
        boolean zBooleanValue = ((Boolean) coroutineContext.fold(bool, coroutineContextKt$hasCopyableElements$1)).booleanValue();
        boolean zBooleanValue2 = ((Boolean) coroutineContext2.fold(bool, coroutineContextKt$hasCopyableElements$1)).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return coroutineContext.plus(coroutineContext2);
        }
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.f25459b = coroutineContext2;
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.f25412b;
        CoroutineContext coroutineContext3 = (CoroutineContext) coroutineContext.fold(emptyCoroutineContext, new Function2<CoroutineContext, CoroutineContext.Element, CoroutineContext>() { // from class: kotlinx.coroutines.CoroutineContextKt$foldCopies$folded$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            /* JADX WARN: Type inference failed for: r1v5, types: [T, kotlin.coroutines.CoroutineContext] */
            @Override // kotlin.jvm.functions.Function2
            public final CoroutineContext invoke(CoroutineContext coroutineContext4, CoroutineContext.Element element) {
                CoroutineContext coroutineContext5 = coroutineContext4;
                CoroutineContext.Element element2 = element;
                if (!(element2 instanceof CopyableThreadContextElement)) {
                    return coroutineContext5.plus(element2);
                }
                Ref$ObjectRef<CoroutineContext> ref$ObjectRef2 = ref$ObjectRef;
                if (ref$ObjectRef2.f25459b.get(element2.getKey()) != null) {
                    ref$ObjectRef2.f25459b = ref$ObjectRef2.f25459b.minusKey(element2.getKey());
                    return coroutineContext5.plus(((CopyableThreadContextElement) element2).w());
                }
                CopyableThreadContextElement copyableThreadContextElementO = (CopyableThreadContextElement) element2;
                if (z2) {
                    copyableThreadContextElementO = copyableThreadContextElementO.o();
                }
                return coroutineContext5.plus(copyableThreadContextElementO);
            }
        });
        if (zBooleanValue2) {
            ref$ObjectRef.f25459b = ((CoroutineContext) ref$ObjectRef.f25459b).fold(emptyCoroutineContext, CoroutineContextKt$foldCopies$1.f27086b);
        }
        return coroutineContext3.plus((CoroutineContext) ref$ObjectRef.f25459b);
    }

    @NotNull
    public static final CoroutineContext b(@NotNull CoroutineContext coroutineContext, @NotNull CoroutineContext coroutineContext2) {
        return !((Boolean) coroutineContext2.fold(Boolean.FALSE, CoroutineContextKt$hasCopyableElements$1.f27088b)).booleanValue() ? coroutineContext.plus(coroutineContext2) : a(coroutineContext, coroutineContext2, false);
    }

    @NotNull
    public static final CoroutineContext c(@NotNull CoroutineScope coroutineScope, @NotNull CoroutineContext coroutineContext) {
        CoroutineContext coroutineContextA = a(coroutineScope.getCoroutineContext(), coroutineContext, true);
        DefaultScheduler defaultScheduler = Dispatchers.a;
        return (coroutineContextA == defaultScheduler || coroutineContextA.get(ContinuationInterceptor.f25410t0) != null) ? coroutineContextA : coroutineContextA.plus(defaultScheduler);
    }

    @Nullable
    public static final UndispatchedCoroutine<?> d(@NotNull Continuation<?> continuation, @NotNull CoroutineContext coroutineContext, @Nullable Object obj) {
        UndispatchedCoroutine<?> undispatchedCoroutine = null;
        if (!(continuation instanceof CoroutineStackFrame)) {
            return null;
        }
        if (coroutineContext.get(UndispatchedMarker.f27149b) != null) {
            CoroutineStackFrame callerFrame = (CoroutineStackFrame) continuation;
            while (!(callerFrame instanceof DispatchedCoroutine) && (callerFrame = callerFrame.getCallerFrame()) != null) {
                if (callerFrame instanceof UndispatchedCoroutine) {
                    undispatchedCoroutine = (UndispatchedCoroutine) callerFrame;
                    break;
                }
            }
            if (undispatchedCoroutine != null) {
                undispatchedCoroutine.s0(coroutineContext, obj);
            }
        }
        return undispatchedCoroutine;
    }
}
