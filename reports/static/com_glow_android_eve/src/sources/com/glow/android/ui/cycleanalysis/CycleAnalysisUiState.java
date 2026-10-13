package com.glow.android.ui.cycleanalysis;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Triple;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CycleAnalysisViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class CycleAnalysisUiState {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final Companion f11280j = new Companion(0);
    public final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final CycleSummary f11281b;

    @Nullable
    public final CycleSummary c;

    @NotNull
    public final List<CycleSummary> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final List<CycleSummary> f11282e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final int[] f11283f;

    @NotNull
    public final Map<EnergyIdxType, Triple<EnergyIdxCurrent, EnergyIdxRecent, EnergyIdxMostLogged>> g;

    @Nullable
    public final SexPatternCurrent h;

    @Nullable
    public final SexPatternRecent i;

    /* JADX INFO: compiled from: CycleAnalysisViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/CycleAnalysisUiState$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static ArrayList a() {
            SimpleDate simpleDateY = SimpleDate.Y("2021/12/06");
            Intrinsics.checkNotNull(simpleDateY);
            int i = 15;
            int[] iArr = {25, 39, 25, 25, 30, 15};
            ArrayList arrayList = new ArrayList(6);
            int i6 = 0;
            while (i6 < 6) {
                int i7 = iArr[i6];
                simpleDateY = simpleDateY.V(i7);
                Intrinsics.checkNotNull(simpleDateY);
                SimpleDate simpleDateA = simpleDateY.a(4);
                Intrinsics.checkNotNullExpressionValue(simpleDateA, "addDay(...)");
                SimpleDate simpleDateA2 = simpleDateY.a(14);
                Intrinsics.checkNotNullExpressionValue(simpleDateA2, "addDay(...)");
                arrayList.add(new CycleSummary(i7, simpleDateY, simpleDateA, simpleDateA2, simpleDateY.a(10), simpleDateY.a(i), false, false, 0.0f, 0.0f, 768, null));
                i6++;
                i = 15;
            }
            return arrayList;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public CycleAnalysisUiState(boolean z2, @Nullable CycleSummary cycleSummary, @Nullable CycleSummary cycleSummary2, @NotNull List<CycleSummary> cycleTrendCycles, @NotNull List<CycleSummary> cycleHistoryCycles, @NotNull int[] menstrualFlowIcons, @NotNull Map<EnergyIdxType, Triple<EnergyIdxCurrent, EnergyIdxRecent, EnergyIdxMostLogged>> energy, @Nullable SexPatternCurrent sexPatternCurrent, @Nullable SexPatternRecent sexPatternRecent) {
        Intrinsics.checkNotNullParameter(cycleTrendCycles, "cycleTrendCycles");
        Intrinsics.checkNotNullParameter(cycleHistoryCycles, "cycleHistoryCycles");
        Intrinsics.checkNotNullParameter(menstrualFlowIcons, "menstrualFlowIcons");
        Intrinsics.checkNotNullParameter(energy, "energy");
        this.a = z2;
        this.f11281b = cycleSummary;
        this.c = cycleSummary2;
        this.d = cycleTrendCycles;
        this.f11282e = cycleHistoryCycles;
        this.f11283f = menstrualFlowIcons;
        this.g = energy;
        this.h = sexPatternCurrent;
        this.i = sexPatternRecent;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CycleAnalysisUiState)) {
            return false;
        }
        CycleAnalysisUiState cycleAnalysisUiState = (CycleAnalysisUiState) obj;
        return this.a == cycleAnalysisUiState.a && Intrinsics.areEqual(this.f11281b, cycleAnalysisUiState.f11281b) && Intrinsics.areEqual(this.c, cycleAnalysisUiState.c) && Intrinsics.areEqual(this.d, cycleAnalysisUiState.d) && Intrinsics.areEqual(this.f11282e, cycleAnalysisUiState.f11282e) && Intrinsics.areEqual(this.f11283f, cycleAnalysisUiState.f11283f) && Intrinsics.areEqual(this.g, cycleAnalysisUiState.g) && Intrinsics.areEqual(this.h, cycleAnalysisUiState.h) && Intrinsics.areEqual(this.i, cycleAnalysisUiState.i);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        CycleSummary cycleSummary = this.f11281b;
        int iHashCode2 = (iHashCode + (cycleSummary == null ? 0 : cycleSummary.hashCode())) * 31;
        CycleSummary cycleSummary2 = this.c;
        int iHashCode3 = (this.g.hashCode() + ((Arrays.hashCode(this.f11283f) + androidx.compose.animation.a.h(androidx.compose.animation.a.h((iHashCode2 + (cycleSummary2 == null ? 0 : cycleSummary2.hashCode())) * 31, 31, this.d), 31, this.f11282e)) * 31)) * 31;
        SexPatternCurrent sexPatternCurrent = this.h;
        int iHashCode4 = (iHashCode3 + (sexPatternCurrent == null ? 0 : sexPatternCurrent.hashCode())) * 31;
        SexPatternRecent sexPatternRecent = this.i;
        return iHashCode4 + (sexPatternRecent != null ? sexPatternRecent.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "CycleAnalysisUiState(isPremium=" + this.a + ", currentCycle=" + this.f11281b + ", lastCycle=" + this.c + ", cycleTrendCycles=" + this.d + ", cycleHistoryCycles=" + this.f11282e + ", menstrualFlowIcons=" + Arrays.toString(this.f11283f) + ", energy=" + this.g + ", fertileSexPatternCurrent=" + this.h + ", fertileSexPatternRecent=" + this.i + ")";
    }
}
