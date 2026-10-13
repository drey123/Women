package kotlinx.coroutines.sync;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Mutex.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/coroutines/sync/Mutex;", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public interface Mutex {
    boolean a(@Nullable Object obj);

    @Nullable
    Object c(@Nullable Object obj, @NotNull Continuation<? super Unit> continuation);

    void d(@Nullable Object obj);
}
