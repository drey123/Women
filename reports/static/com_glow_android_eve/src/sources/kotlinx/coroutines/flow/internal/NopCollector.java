package kotlinx.coroutines.flow.internal;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.FlowCollector;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NopCollector.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bÀ\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/flow/internal/NopCollector;", "Lkotlinx/coroutines/flow/FlowCollector;", "", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public final class NopCollector implements FlowCollector<Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final NopCollector f27358b = new NopCollector();

    @Override // kotlinx.coroutines.flow.FlowCollector
    @Nullable
    public final Object emit(@Nullable Object obj, @NotNull Continuation<? super Unit> continuation) {
        return Unit.a;
    }
}
