package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CompletableDeferred.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-coroutines-core"}, k = 2, mv = {1, 9, 0})
@SourceDebugExtension
public final class CompletableDeferredKt {
    @NotNull
    public static final <T> CompletableDeferred<T> a(@Nullable Job job) {
        CompletableDeferredImpl completableDeferredImpl = new CompletableDeferredImpl(true);
        completableDeferredImpl.a0(job);
        return completableDeferredImpl;
    }
}
