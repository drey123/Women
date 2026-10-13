package com.glow.android.ui.cycleanalysis.compose;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FertileWindowCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/compose/FertileWindowState;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class FertileWindowState {

    @NotNull
    public static final Companion c = new Companion(0);

    @NotNull
    public final CycleSummary a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11442b;

    /* JADX INFO: compiled from: FertileWindowCard.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/compose/FertileWindowState$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public FertileWindowState(int i, @NotNull CycleSummary cycle) {
        Intrinsics.checkNotNullParameter(cycle, "cycle");
        this.a = cycle;
        this.f11442b = i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FertileWindowState)) {
            return false;
        }
        FertileWindowState fertileWindowState = (FertileWindowState) obj;
        return Intrinsics.areEqual(this.a, fertileWindowState.a) && this.f11442b == fertileWindowState.f11442b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f11442b) + (this.a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "FertileWindowState(cycle=" + this.a + ", todayCdIdx=" + this.f11442b + ")";
    }
}
