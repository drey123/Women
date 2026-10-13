package com.glow.android.ui.home.compose.smartcard.cyclecard;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SMTCycleCardStatus.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0005¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus;", "", "<init>", "()V", ReactProgressBarViewManager.DEFAULT_STYLE, "NoOvu", "NoCycle", "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$NoCycle;", "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$NoOvu;", "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class CurrentStageStatus {

    /* JADX INFO: compiled from: SMTCycleCardStatus.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$NoCycle;", "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class NoCycle extends CurrentStageStatus {
        public final boolean a;

        public NoCycle(boolean z2) {
            super(0);
            this.a = z2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof NoCycle) && this.a == ((NoCycle) obj).a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        @NotNull
        public final String toString() {
            return "NoCycle(isInPregnant=" + this.a + ")";
        }
    }

    /* JADX INFO: compiled from: SMTCycleCardStatus.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$NoOvu;", "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class NoOvu extends CurrentStageStatus {

        @NotNull
        public final CardStatus.IsPeriodStage a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NoOvu(@NotNull CardStatus.IsPeriodStage cardStatus) {
            super(0);
            Intrinsics.checkNotNullParameter(cardStatus, "cardStatus");
            this.a = cardStatus;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof NoOvu) && Intrinsics.areEqual(this.a, ((NoOvu) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "NoOvu(cardStatus=" + this.a + ")";
        }
    }

    /* JADX INFO: compiled from: SMTCycleCardStatus.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0005¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal;", "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus;", "<init>", "()V", "Period", "AfterPeriod", "FertileWindow", "AfterFertileWindow", "PeriodLate", "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal$AfterFertileWindow;", "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal$AfterPeriod;", "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal$FertileWindow;", "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal$Period;", "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal$PeriodLate;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static abstract class Normal extends CurrentStageStatus {

        /* JADX INFO: compiled from: SMTCycleCardStatus.kt */
        @StabilityInferred(parameters = 1)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal$AfterFertileWindow;", "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final /* data */ class AfterFertileWindow extends Normal {

            @NotNull
            public final CardStatus.IsTTC a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AfterFertileWindow(@NotNull CardStatus.IsTTC status) {
                super(0);
                Intrinsics.checkNotNullParameter(status, "status");
                this.a = status;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof AfterFertileWindow) && Intrinsics.areEqual(this.a, ((AfterFertileWindow) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "AfterFertileWindow(status=" + this.a + ")";
            }
        }

        /* JADX INFO: compiled from: SMTCycleCardStatus.kt */
        @StabilityInferred(parameters = 1)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal$AfterPeriod;", "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final /* data */ class AfterPeriod extends Normal {

            @NotNull
            public final CardStatus.IsTTC a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AfterPeriod(@NotNull CardStatus.IsTTC status) {
                super(0);
                Intrinsics.checkNotNullParameter(status, "status");
                this.a = status;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof AfterPeriod) && Intrinsics.areEqual(this.a, ((AfterPeriod) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "AfterPeriod(status=" + this.a + ")";
            }
        }

        /* JADX INFO: compiled from: SMTCycleCardStatus.kt */
        @StabilityInferred(parameters = 1)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal$FertileWindow;", "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final /* data */ class FertileWindow extends Normal {

            @NotNull
            public final CardStatus.IsTTC a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public FertileWindow(@NotNull CardStatus.IsTTC status) {
                super(0);
                Intrinsics.checkNotNullParameter(status, "status");
                this.a = status;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof FertileWindow) && Intrinsics.areEqual(this.a, ((FertileWindow) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "FertileWindow(status=" + this.a + ")";
            }
        }

        /* JADX INFO: compiled from: SMTCycleCardStatus.kt */
        @StabilityInferred(parameters = 1)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal$Period;", "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final /* data */ class Period extends Normal {

            @NotNull
            public final CardStatus.IsTTC a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Period(@NotNull CardStatus.IsTTC status) {
                super(0);
                Intrinsics.checkNotNullParameter(status, "status");
                this.a = status;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Period) && Intrinsics.areEqual(this.a, ((Period) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Period(status=" + this.a + ")";
            }
        }

        /* JADX INFO: compiled from: SMTCycleCardStatus.kt */
        @StabilityInferred(parameters = 1)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal$PeriodLate;", "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CurrentStageStatus$Normal;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final /* data */ class PeriodLate extends Normal {

            @NotNull
            public final CardStatus.IsTTC a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public PeriodLate(@NotNull CardStatus.IsTTC status) {
                super(0);
                Intrinsics.checkNotNullParameter(status, "status");
                this.a = status;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof PeriodLate) && Intrinsics.areEqual(this.a, ((PeriodLate) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "PeriodLate(status=" + this.a + ")";
            }
        }

        public /* synthetic */ Normal(int i) {
            this();
        }

        private Normal() {
            super(0);
        }
    }

    private CurrentStageStatus() {
    }

    public /* synthetic */ CurrentStageStatus(int i) {
        this();
    }
}
