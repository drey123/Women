package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Deferred.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/Deferred;", "T", "Lkotlinx/coroutines/Job;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public interface Deferred<T> extends Job {
    T a();

    @Nullable
    Throwable f();

    @Nullable
    Object l(@NotNull Continuation<? super T> continuation);
}
