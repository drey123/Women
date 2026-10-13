package io.rownd.android.models;

import io.rownd.android.models.k;
import io.rownd.android.models.repos.GlobalState;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C;
import kotlinx.coroutines.flow.StateFlowImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Store.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Store.kt\nio/rownd/android/models/Store\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,31:1\n230#2,5:32\n*S KotlinDebug\n*F\n+ 1 Store.kt\nio/rownd/android/models/Store\n*L\n25#1:32,5\n*E\n"})
public final class l<S extends k, A> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final io.rownd.android.models.repos.k f33147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final StateFlowImpl f33148b;

    public l(@NotNull GlobalState initialState, @NotNull io.rownd.android.models.repos.k reducer) {
        Intrinsics.checkNotNullParameter(initialState, "initialState");
        Intrinsics.checkNotNullParameter(reducer, "reducer");
        this.f33147a = reducer;
        this.f33148b = C.a(initialState);
    }

    public final void a(@NotNull io.rownd.android.models.repos.j action) {
        StateFlowImpl stateFlowImpl;
        Object value;
        Intrinsics.checkNotNullParameter(action, "action");
        do {
            stateFlowImpl = this.f33148b;
            value = stateFlowImpl.getValue();
        } while (!stateFlowImpl.a(value, (k) this.f33147a.invoke((k) value, action)));
    }

    @NotNull
    public final S b() {
        return (S) this.f33148b.getValue();
    }
}
