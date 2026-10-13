package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CompletionState.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-coroutines-core"}, k = 2, mv = {1, 9, 0})
@SourceDebugExtension
public final class CompletionStateKt {
    @NotNull
    public static final Object a(@Nullable Object obj) {
        if (!(obj instanceof CompletedExceptionally)) {
            return Result.m7015constructorimpl(obj);
        }
        Result.Companion companion = Result.Companion;
        return Result.m7015constructorimpl(ResultKt.createFailure(((CompletedExceptionally) obj).a));
    }
}
