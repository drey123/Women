package com.glow.android.ui.cycleanalysis.compose;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CurrentCycleCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/compose/CurrentCycleState;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final /* data */ class CurrentCycleState {

    @NotNull
    public final CycleSummary a;

    public CurrentCycleState(@NotNull CycleSummary cycle) {
        Intrinsics.checkNotNullParameter(cycle, "cycle");
        this.a = cycle;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof CurrentCycleState) && Intrinsics.areEqual(this.a, ((CurrentCycleState) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "CurrentCycleState(cycle=" + this.a + ")";
    }
}
