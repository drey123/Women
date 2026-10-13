package com.superwall.sdk.misc.primitives;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Reduce.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002R\u001e\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/superwall/sdk/misc/primitives/Reducer;", "S", "", "reduce", "Lkotlin/Function1;", "getReduce", "()Lkotlin/jvm/functions/Function1;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface Reducer<S> {
    @NotNull
    Function1<S, S> getReduce();
}
