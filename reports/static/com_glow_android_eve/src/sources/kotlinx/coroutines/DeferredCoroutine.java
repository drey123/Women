package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Builders.common.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0012\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/coroutines/DeferredCoroutine;", "T", "Lkotlinx/coroutines/AbstractCoroutine;", "Lkotlinx/coroutines/Deferred;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
class DeferredCoroutine<T> extends AbstractCoroutine<T> implements Deferred<T> {
    @Override // kotlinx.coroutines.Deferred
    @Nullable
    public final Object l(@NotNull Continuation<? super T> continuation) throws Throwable {
        Object objJ = J(continuation);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        return objJ;
    }
}
