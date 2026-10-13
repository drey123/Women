package com.glow.android.ui.home.compose.smartcard.cyclecard;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SMTCycleCardStatus.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0005¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus;", "", "<init>", "()V", "IsTTC", "IsPeriodStage", "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsTTC;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public abstract class CardStatus {

    /* JADX INFO: compiled from: SMTCycleCardStatus.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0005¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsPeriodStage;", "", "<init>", "()V", "PeriodStage", "NoPeriodStage", "PeriodLate", "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsPeriodStage$NoPeriodStage;", "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsPeriodStage$PeriodLate;", "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsPeriodStage$PeriodStage;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static abstract class IsPeriodStage {

        /* JADX INFO: compiled from: SMTCycleCardStatus.kt */
        @StabilityInferred(parameters = 1)
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsPeriodStage$NoPeriodStage;", "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsPeriodStage;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class NoPeriodStage extends IsPeriodStage {

            @NotNull
            public static final NoPeriodStage a = new NoPeriodStage();

            private NoPeriodStage() {
                super(0);
            }
        }

        /* JADX INFO: compiled from: SMTCycleCardStatus.kt */
        @StabilityInferred(parameters = 1)
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsPeriodStage$PeriodLate;", "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsPeriodStage;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class PeriodLate extends IsPeriodStage {

            @NotNull
            public static final PeriodLate a = new PeriodLate();

            private PeriodLate() {
                super(0);
            }
        }

        /* JADX INFO: compiled from: SMTCycleCardStatus.kt */
        @StabilityInferred(parameters = 1)
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsPeriodStage$PeriodStage;", "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsPeriodStage;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class PeriodStage extends IsPeriodStage {

            @NotNull
            public static final PeriodStage a = new PeriodStage();

            private PeriodStage() {
                super(0);
            }
        }

        private IsPeriodStage() {
        }

        public /* synthetic */ IsPeriodStage(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: SMTCycleCardStatus.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0005¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsTTC;", "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus;", "<init>", "()V", "TTC", "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsTTC$TTC;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static abstract class IsTTC extends CardStatus {

        /* JADX INFO: compiled from: SMTCycleCardStatus.kt */
        @StabilityInferred(parameters = 1)
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsTTC$TTC;", "Lcom/glow/android/ui/home/compose/smartcard/cyclecard/CardStatus$IsTTC;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class TTC extends IsTTC {

            @NotNull
            public static final TTC a = new TTC();

            private TTC() {
                super(0);
            }
        }

        public /* synthetic */ IsTTC(int i) {
            this();
        }

        private IsTTC() {
            super(0);
        }
    }

    private CardStatus() {
    }

    public /* synthetic */ CardStatus(int i) {
        this();
    }
}
