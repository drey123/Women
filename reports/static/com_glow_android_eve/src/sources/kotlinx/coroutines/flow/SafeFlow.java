package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Builders.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/flow/SafeFlow;", "T", "Lkotlinx/coroutines/flow/AbstractFlow;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
final class SafeFlow<T> extends AbstractFlow<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function2<FlowCollector<? super T>, Continuation<? super Unit>, Object> f27298b;

    /* JADX WARN: Multi-variable type inference failed */
    public SafeFlow(@NotNull Function2<? super FlowCollector<? super T>, ? super Continuation<? super Unit>, ? extends Object> function2) {
        this.f27298b = function2;
    }
}
