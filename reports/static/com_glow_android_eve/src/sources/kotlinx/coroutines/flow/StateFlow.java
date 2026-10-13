package kotlinx.coroutines.flow;

import kotlin.Metadata;

/* JADX INFO: compiled from: StateFlow.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/flow/StateFlow;", "T", "Lkotlinx/coroutines/flow/SharedFlow;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public interface StateFlow<T> extends SharedFlow<T> {
    T getValue();
}
