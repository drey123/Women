package kotlinx.coroutines.flow.internal;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.channels.SendChannel;
import kotlinx.coroutines.flow.FlowCollector;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SendingCollector.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/flow/internal/SendingCollector;", "T", "Lkotlinx/coroutines/flow/FlowCollector;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public final class SendingCollector<T> implements FlowCollector<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SendChannel<T> f27366b;

    /* JADX WARN: Multi-variable type inference failed */
    public SendingCollector(@NotNull SendChannel<? super T> sendChannel) {
        this.f27366b = sendChannel;
    }

    @Override // kotlinx.coroutines.flow.FlowCollector
    @Nullable
    public final Object emit(T t4, @NotNull Continuation<? super Unit> continuation) {
        Object objD = this.f27366b.D(t4, continuation);
        return objD == CoroutineSingletons.f25414b ? objD : Unit.a;
    }
}
