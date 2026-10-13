package com.glow.android.ui.cycleanalysis.compose;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PeriodStageCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/compose/PeriodStageState;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final /* data */ class PeriodStageState {

    @NotNull
    public static final Companion d = new Companion(0);

    @NotNull
    public final CycleSummary a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11449b;

    @NotNull
    public final List<Integer> c;

    /* JADX INFO: compiled from: PeriodStageCard.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/compose/PeriodStageState$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public PeriodStageState(@NotNull CycleSummary cycle, int i, @NotNull List<Integer> icons) {
        Intrinsics.checkNotNullParameter(cycle, "cycle");
        Intrinsics.checkNotNullParameter(icons, "icons");
        this.a = cycle;
        this.f11449b = i;
        this.c = icons;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PeriodStageState)) {
            return false;
        }
        PeriodStageState periodStageState = (PeriodStageState) obj;
        return Intrinsics.areEqual(this.a, periodStageState.a) && this.f11449b == periodStageState.f11449b && Intrinsics.areEqual(this.c, periodStageState.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + androidx.compose.animation.a.c(this.f11449b, this.a.hashCode() * 31, 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("PeriodStageState(cycle=");
        sb.append(this.a);
        sb.append(", todayCdIdx=");
        sb.append(this.f11449b);
        sb.append(", icons=");
        return C0316y.j(sb, this.c, ")");
    }
}
