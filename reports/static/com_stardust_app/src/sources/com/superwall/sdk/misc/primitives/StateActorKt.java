package com.superwall.sdk.misc.primitives;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StateActor.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a5\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u00012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Context", "State", "initial", "Lkotlinx/coroutines/I;", "scope", "Lcom/superwall/sdk/misc/primitives/StateActor;", "stateActor", "(Ljava/lang/Object;Lkotlinx/coroutines/I;)Lcom/superwall/sdk/misc/primitives/StateActor;", "superwall_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class StateActorKt {
    @NotNull
    public static final <Context, State> StateActor<Context, State> stateActor(State state, @NotNull I scope) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        return new StateActor<>(state, scope);
    }
}
