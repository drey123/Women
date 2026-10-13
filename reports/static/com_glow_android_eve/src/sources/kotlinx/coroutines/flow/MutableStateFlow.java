package kotlinx.coroutines.flow;

import kotlin.Metadata;

/* JADX INFO: compiled from: StateFlow.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/coroutines/flow/MutableStateFlow;", "T", "Lkotlinx/coroutines/flow/StateFlow;", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public interface MutableStateFlow<T> extends StateFlow<T>, MutableSharedFlow<T> {
    boolean f(T t4, T t6);

    @Override // kotlinx.coroutines.flow.StateFlow
    T getValue();

    void setValue(T t4);
}
