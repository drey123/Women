package com.glow.android.ui.home.cards.homefeed;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeFeedChartCycleHistory.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Deprecated
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/cards/homefeed/HomeFeedCycleHistoryData;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class HomeFeedCycleHistoryData {

    @NotNull
    public final List<CycleSummary> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12655b;

    public HomeFeedCycleHistoryData(@NotNull List<CycleSummary> cycles, boolean z2) {
        Intrinsics.checkNotNullParameter(cycles, "cycles");
        this.a = cycles;
        this.f12655b = z2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HomeFeedCycleHistoryData)) {
            return false;
        }
        HomeFeedCycleHistoryData homeFeedCycleHistoryData = (HomeFeedCycleHistoryData) obj;
        return Intrinsics.areEqual(this.a, homeFeedCycleHistoryData.a) && this.f12655b == homeFeedCycleHistoryData.f12655b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12655b) + (this.a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "HomeFeedCycleHistoryData(cycles=" + this.a + ", inPregnancy=" + this.f12655b + ")";
    }
}
