package com.glow.android.ui.home.smart;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.model.PeriodManager;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: SMTViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/smart/AboutCycles;", "", "Stage", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final /* data */ class AboutCycles {

    @NotNull
    public static final Companion p = new Companion(0);
    public final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12869b;

    @NotNull
    public final CycleSummary c;

    @Nullable
    public final CycleSummary d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final CycleSummary f12870e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final SimpleDate f12871f;
    public final boolean g;

    @Nullable
    public final Pair<SimpleDate, SimpleDate> h;

    @Nullable
    public final SimpleDate i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final List<CycleSummary> f12872j;
    public final boolean k;
    public final boolean l;
    public final int m;

    @NotNull
    public final Stage n;
    public final boolean o;

    /* JADX INFO: compiled from: SMTViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/smart/AboutCycles$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public static AboutCycles a(Companion companion, PregnantStatusManager pregnantStatusManager, PeriodManager.PeriodRelatedData periodData, boolean z2, boolean z5) {
            AboutCycles aboutCycles;
            SimpleDate day = SimpleDate.M();
            companion.getClass();
            Intrinsics.checkNotNullParameter(pregnantStatusManager, "pregnantStatusManager");
            Intrinsics.checkNotNullParameter(periodData, "periodData");
            Intrinsics.checkNotNullParameter(day, "day");
            boolean z6 = periodData.k(day) == 1 && !periodData.q(day);
            Pair<SimpleDate, SimpleDate> pairJ = periodData.j(day);
            List listD = CycleSummary.Companion.d(CycleSummary.Companion.c(CycleSummary.INSTANCE, pregnantStatusManager, periodData, true, z5), pregnantStatusManager);
            if (listD.isEmpty()) {
                return null;
            }
            if (z2) {
                aboutCycles = new AboutCycles(z2, z5, (CycleSummary) listD.get(0), (CycleSummary) listD.get(0), listD.size() > 1 ? (CycleSummary) listD.get(1) : null, day, periodData.r(day) || z6, pairJ, pregnantStatusManager.b(), listD);
            } else {
                aboutCycles = new AboutCycles(z2, z5, (CycleSummary) listD.get(0), listD.size() > 1 ? (CycleSummary) listD.get(1) : null, listD.size() > 2 ? (CycleSummary) listD.get(2) : null, day, false, pairJ, pregnantStatusManager.b(), listD);
            }
            return aboutCycles;
        }

        @NotNull
        public static Stage b(@NotNull CycleSummary cycle, @NotNull SimpleDate day, boolean z2, boolean z5, boolean z6) {
            Stage stage;
            Intrinsics.checkNotNullParameter(cycle, "cycle");
            Intrinsics.checkNotNullParameter(day, "day");
            Timber.Forest forest = Timber.a;
            SimpleDate pb = cycle.getPb();
            SimpleDate ce = cycle.getCe();
            int peIndex = cycle.getPeIndex();
            int fbIndex = cycle.getFbIndex();
            int feIndex = cycle.getFeIndex();
            StringBuilder sb = new StringBuilder("get stage from cycle, [");
            sb.append(pb);
            sb.append("-");
            sb.append(ce);
            sb.append("], peIdx: ");
            androidx.core.content.a.v(peIndex, fbIndex, ", fbIdx: ", ", feIdx: ", sb);
            sb.append(feIndex);
            sb.append(", isPredictionOn: ");
            sb.append(z2);
            sb.append(", isLate: ");
            sb.append(z5);
            sb.append(", showOv: ");
            sb.append(z6);
            forest.b(sb.toString(), new Object[0]);
            int iB = day.B(cycle.getPb());
            forest.b(android.support.v4.media.a.i(iB, "get stage from cycle, todayCdIdx: "), new Object[0]);
            if (z2) {
                if (z5) {
                    stage = Stage.f12875f;
                } else if (z6) {
                    int pbIndex = cycle.getPbIndex();
                    if (iB > cycle.getPeIndex() || pbIndex > iB) {
                        int peIndex2 = cycle.getPeIndex() + 1;
                        if (iB >= cycle.getFbIndex() || peIndex2 > iB) {
                            stage = (iB > cycle.getFeIndex() || cycle.getFbIndex() > iB) ? Stage.f12874e : Stage.d;
                        } else {
                            stage = Stage.c;
                        }
                    } else {
                        stage = Stage.f12873b;
                    }
                } else {
                    stage = (iB > cycle.getPeIndex() || cycle.getPbIndex() > iB) ? Stage.c : Stage.f12873b;
                }
            } else {
                if (day.R(cycle.getPb())) {
                    throw new IllegalStateException("cannot add period after today");
                }
                stage = day.Q(cycle.getPe()) ? Stage.c : Stage.f12873b;
            }
            forest.b("get stage from cycle, stage " + stage, new Object[0]);
            return stage;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: SMTViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/smart/AboutCycles$Stage;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Stage {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Stage f12873b;
        public static final Stage c;
        public static final Stage d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Stage f12874e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Stage f12875f;
        public static final /* synthetic */ Stage[] g;
        public static final /* synthetic */ EnumEntries h;

        static {
            Stage stage = new Stage("Period", 0);
            f12873b = stage;
            Stage stage2 = new Stage("PostPeriod", 1);
            c = stage2;
            Stage stage3 = new Stage("Fertile", 2);
            d = stage3;
            Stage stage4 = new Stage("PostFertile", 3);
            f12874e = stage4;
            Stage stage5 = new Stage("Late", 4);
            f12875f = stage5;
            Stage[] stageArr = {stage, stage2, stage3, stage4, stage5};
            g = stageArr;
            h = EnumEntriesKt.a(stageArr);
        }

        public Stage() {
            throw null;
        }

        public static Stage valueOf(String str) {
            return (Stage) Enum.valueOf(Stage.class, str);
        }

        public static Stage[] values() {
            return (Stage[]) g.clone();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AboutCycles(boolean z2, boolean z5, @NotNull CycleSummary predictedCycle, @Nullable CycleSummary cycleSummary, @Nullable CycleSummary cycleSummary2, @NotNull SimpleDate today, boolean z6, @Nullable Pair<? extends SimpleDate, ? extends SimpleDate> pair, @Nullable SimpleDate simpleDate, @NotNull List<CycleSummary> confirmedCycles) {
        boolean zR;
        Stage stage;
        Intrinsics.checkNotNullParameter(predictedCycle, "predictedCycle");
        Intrinsics.checkNotNullParameter(today, "today");
        Intrinsics.checkNotNullParameter(confirmedCycles, "confirmedCycles");
        this.a = z2;
        this.f12869b = z5;
        this.c = predictedCycle;
        this.d = cycleSummary;
        this.f12870e = cycleSummary2;
        this.f12871f = today;
        this.g = z6;
        this.h = pair;
        this.i = simpleDate;
        this.f12872j = confirmedCycles;
        if (z2) {
            SimpleDate pb = predictedCycle.getPb();
            Intrinsics.checkNotNull(cycleSummary);
            Intrinsics.areEqual(pb, cycleSummary.getPb());
        }
        if (cycleSummary != null) {
            zR = simpleDate != null ? simpleDate.R(cycleSummary.getPe()) : true;
        } else {
            zR = false;
        }
        this.k = zR;
        this.l = simpleDate != null ? simpleDate.R(predictedCycle.getPe()) : true;
        int iB = today.B(predictedCycle.getPb());
        this.m = iB;
        if (z2) {
            if (z6) {
                stage = Stage.f12875f;
            } else if (z5) {
                int pbIndex = predictedCycle.getPbIndex();
                if (iB > predictedCycle.getPeIndex() || pbIndex > iB) {
                    int peIndex = predictedCycle.getPeIndex() + 1;
                    if (iB >= predictedCycle.getFbIndex() || peIndex > iB) {
                        stage = (iB > predictedCycle.getFeIndex() || predictedCycle.getFbIndex() > iB) ? Stage.f12874e : Stage.d;
                    } else {
                        stage = Stage.c;
                    }
                } else {
                    stage = Stage.f12873b;
                }
            } else {
                stage = (iB > predictedCycle.getPeIndex() || predictedCycle.getPbIndex() > iB) ? Stage.c : Stage.f12873b;
            }
        } else {
            if (today.R(predictedCycle.getPb())) {
                throw new IllegalStateException("cannot add period after today");
            }
            stage = today.Q(predictedCycle.getPe()) ? Stage.c : Stage.f12873b;
        }
        this.n = stage;
        this.o = (cycleSummary != null ? cycleSummary.getFb() : null) != null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AboutCycles)) {
            return false;
        }
        AboutCycles aboutCycles = (AboutCycles) obj;
        return this.a == aboutCycles.a && this.f12869b == aboutCycles.f12869b && Intrinsics.areEqual(this.c, aboutCycles.c) && Intrinsics.areEqual(this.d, aboutCycles.d) && Intrinsics.areEqual(this.f12870e, aboutCycles.f12870e) && Intrinsics.areEqual(this.f12871f, aboutCycles.f12871f) && this.g == aboutCycles.g && Intrinsics.areEqual(this.h, aboutCycles.h) && Intrinsics.areEqual(this.i, aboutCycles.i) && Intrinsics.areEqual(this.f12872j, aboutCycles.f12872j);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + androidx.compose.animation.a.i(Boolean.hashCode(this.a) * 31, 31, this.f12869b)) * 31;
        CycleSummary cycleSummary = this.d;
        int iHashCode2 = (iHashCode + (cycleSummary == null ? 0 : cycleSummary.hashCode())) * 31;
        CycleSummary cycleSummary2 = this.f12870e;
        int i = androidx.compose.animation.a.i(p051n4.a.d(this.f12871f, (iHashCode2 + (cycleSummary2 == null ? 0 : cycleSummary2.hashCode())) * 31, 31), 31, this.g);
        Pair<SimpleDate, SimpleDate> pair = this.h;
        int iHashCode3 = (i + (pair == null ? 0 : pair.hashCode())) * 31;
        SimpleDate simpleDate = this.i;
        return this.f12872j.hashCode() + ((iHashCode3 + (simpleDate != null ? simpleDate.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        return "AboutCycles(isPredictionOn=" + this.a + ", showOv=" + this.f12869b + ", predictedCycle=" + this.c + ", lastValidCycle=" + this.d + ", prevValidCycle=" + this.f12870e + ", today=" + this.f12871f + ", isLate=" + this.g + ", nextPeriod=" + this.h + ", lastPregnancyEndDate=" + this.i + ", confirmedCycles=" + this.f12872j + ")";
    }
}
