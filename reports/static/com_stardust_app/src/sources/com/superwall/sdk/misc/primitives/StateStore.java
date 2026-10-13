package com.superwall.sdk.misc.primitives;

import kotlin.Metadata;
import kotlinx.coroutines.flow.B;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StateStore.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\u001d\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/misc/primitives/StateStore;", "S", "", "Lcom/superwall/sdk/misc/primitives/Reducer;", "reducer", "", "update", "(Lcom/superwall/sdk/misc/primitives/Reducer;)V", "Lkotlinx/coroutines/flow/B;", "getState", "()Lkotlinx/coroutines/flow/B;", "state", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface StateStore<S> {
    @NotNull
    B<S> getState();

    void update(@NotNull Reducer<S> reducer);
}
