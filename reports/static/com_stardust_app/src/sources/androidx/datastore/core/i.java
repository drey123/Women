package androidx.datastore.core;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.StateFlowImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DataStoreInMemoryCache.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nDataStoreInMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreInMemoryCache.kt\nandroidx/datastore/core/DataStoreInMemoryCache\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,79:1\n198#2,5:80\n*S KotlinDebug\n*F\n+ 1 DataStoreInMemoryCache.kt\nandroidx/datastore/core/DataStoreInMemoryCache\n*L\n45#1:80,5\n*E\n"})
public final class i<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final StateFlowImpl f13717a;

    public i() {
        z zVar = z.f13745b;
        Intrinsics.checkNotNull(zVar, "null cannot be cast to non-null type androidx.datastore.core.State<T of androidx.datastore.core.DataStoreInMemoryCache>");
        this.f13717a = kotlinx.coroutines.flow.C.a(zVar);
    }

    @NotNull
    public final x<T> a() {
        return (x) this.f13717a.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0027  */
    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final void b(@NotNull x newState) {
        StateFlowImpl stateFlowImpl;
        Object value;
        x xVar;
        Intrinsics.checkNotNullParameter(newState, "newState");
        do {
            stateFlowImpl = this.f13717a;
            value = stateFlowImpl.getValue();
            xVar = (x) value;
            if (xVar instanceof s ? true : Intrinsics.areEqual(xVar, z.f13745b)) {
                xVar = newState;
            } else if (xVar instanceof C1338d) {
                if (newState.f13744a > xVar.f13744a) {
                    xVar = newState;
                }
            } else if (!(xVar instanceof o)) {
                throw new NoWhenBranchMatchedException();
            }
        } while (!stateFlowImpl.a(value, xVar));
    }
}
