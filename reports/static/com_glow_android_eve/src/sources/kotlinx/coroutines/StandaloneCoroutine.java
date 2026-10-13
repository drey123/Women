package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Builders.common.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\b\u0012\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/StandaloneCoroutine;", "Lkotlinx/coroutines/AbstractCoroutine;", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
class StandaloneCoroutine extends AbstractCoroutine<Unit> {
    @Override // kotlinx.coroutines.JobSupport
    public final boolean Y(@NotNull Throwable th) {
        CoroutineExceptionHandlerKt.a(this.d, th);
        return true;
    }
}
