package com.glow.android.ui.home.compose.smartcard.cyclecard;

import A2.o;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.a;
import com.facebook.internal.security.CertificateUtil;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.home.smart.AboutCycles;
import com.glow.android.ui.home.smart.SMT;
import com.glow.android.ui.home.smart.SMTCardData;
import com.glow.android.ui.home.smart.SMTConfig;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: SMTCurrentStageFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory;", "Lcom/glow/android/ui/home/smart/SMT$CardFactory;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCurrentStage;", "UiState", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class SMTCurrentStageFactory extends SMT.CardFactory<SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage> {

    @Nullable
    public final AboutCycles a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12727b;
    public final boolean c;

    /* JADX INFO: compiled from: SMTCurrentStageFactory.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory$UiState;", "Lcom/glow/android/ui/home/smart/SMT$SMTUiState;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCurrentStage;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class UiState extends SMT.SMTUiState<SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final CurrentStageStatus f12728b;
        public final int c;
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final IntRange f12729e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final String f12730f;
        public final int g;
        public final int h;
        public final int i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UiState(@NotNull SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage data, @NotNull CurrentStageStatus status) {
            super(data);
            Intrinsics.checkNotNullParameter(data, "data");
            Intrinsics.checkNotNullParameter(status, "status");
            this.f12728b = status;
            this.f12729e = new IntRange(0, 1, 1);
            this.f12730f = "";
            this.c = data.getDaysCount();
            this.d = data.getCycleLength();
            this.f12729e = new IntRange(data.getStageRangeStart(), data.getStageRangeEnd(), 1);
            this.f12730f = data.getTimeStr();
            this.g = data.getTodayIndex();
            this.h = data.getCurrentCD();
            this.i = data.getOvuIdx();
            data.getPredicted();
        }

        @Override // com.glow.android.ui.home.smart.SMT.SMTUiState
        @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
        @Composable
        public final void a(@NotNull Function0 onClick, @Nullable Composer composer, int i) {
            Intrinsics.checkNotNullParameter(onClick, "onClick");
            Composer composerStartRestartGroup = composer.startRestartGroup(-67195275);
            SMTCurrentStageCardKt.a(this, composerStartRestartGroup, 8);
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new o(this, onClick, i, 29));
            }
        }
    }

    public SMTCurrentStageFactory(@Nullable AboutCycles aboutCycles, boolean z2, boolean z5) {
        this.a = aboutCycles;
        this.f12727b = z2;
        this.c = z5;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0112  */
    /* JADX WARN: Code duplicated, block: B:34:0x011f  */
    /* JADX WARN: Code duplicated, block: B:37:0x012a  */
    /* JADX WARN: Code duplicated, block: B:45:0x0149  */
    /* JADX WARN: Code duplicated, block: B:47:0x0150  */
    /* JADX WARN: Code duplicated, block: B:48:0x0152  */
    /* JADX WARN: Code duplicated, block: B:51:0x015c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0161  */
    @Override // com.glow.android.ui.home.smart.SMT.CardFactory
    @Nullable
    public final Object a(@NotNull SMTConfig sMTConfig, @NotNull Continuation<? super SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage> continuation) {
        IntRange intRange;
        IntRange intRangeS;
        int i;
        StringBuilder sb;
        AboutCycles.Stage stage;
        AboutCycles.Stage stage2;
        int i6;
        String string;
        int iIntValue;
        Pair<SimpleDate, SimpleDate> pair;
        SimpleDate first;
        boolean z2 = this.c;
        Integer numValueOf = null;
        AboutCycles aboutCycles = this.a;
        if (aboutCycles == null) {
            if (this.f12727b) {
                return null;
            }
            String strL = SimpleDate.M().f10521b.l("MMM d, YYYY");
            Intrinsics.checkNotNullExpressionValue(strL, "toStringByFormat(...)");
            return new SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage(-1, 30, -1, -1, strL, -1, -1, -1, false, sMTConfig.shouldShowLock(z2));
        }
        CycleSummary cycleSummary = aboutCycles.c;
        int iOrdinal = aboutCycles.n.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    intRange = new IntRange(cycleSummary.getFbIndex(), cycleSummary.getFeIndex(), 1);
                } else if (iOrdinal == 3) {
                    intRangeS = RangesKt.s(cycleSummary.getOvIndex() + 1, cycleSummary.getCl() + cycleSummary.getPbIndex());
                } else {
                    if (iOrdinal != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    intRangeS = RangesKt.s(cycleSummary.getPeIndex() + 1, cycleSummary.getCl() + cycleSummary.getPbIndex());
                }
            } else if (aboutCycles.o) {
                intRange = new IntRange(cycleSummary.getPbIndex(), cycleSummary.getOvIndex(), 1);
            } else {
                intRangeS = RangesKt.s(cycleSummary.getPeIndex() + 1, cycleSummary.getCl() + cycleSummary.getPbIndex());
            }
            CycleSummary cycleSummary2 = aboutCycles.c;
            SimpleDate simpleDateA = cycleSummary2.getPb().a(intRangeS.f25479b);
            LocalDate localDate = simpleDateA.f10521b;
            String strG = a.g(localDate.h(), CertificateUtil.DELIMITER, simpleDateA.E());
            SimpleDate pb = cycleSummary2.getPb();
            i = intRangeS.c;
            SimpleDate simpleDateA2 = pb.a(i);
            LocalDate localDate2 = simpleDateA2.f10521b;
            String strG2 = a.g(localDate2.h(), CertificateUtil.DELIMITER, simpleDateA2.E());
            sb = new StringBuilder();
            int iB = SimpleDate.M().B(cycleSummary2.getPb());
            sb.append(localDate.l("MMM d"));
            sb.append(" - ");
            sb.append(localDate2.l(Intrinsics.areEqual(strG, strG2) ? "d" : "MMM d"));
            if (aboutCycles.a) {
                sb.append(" (predicted)");
            }
            stage = aboutCycles.n;
            stage2 = AboutCycles.Stage.f12875f;
            if (stage == stage2) {
                aboutCycles.getClass();
                if (aboutCycles.n == stage2 && (pair = aboutCycles.h) != null && (first = pair.getFirst()) != null) {
                    numValueOf = Integer.valueOf(aboutCycles.f12871f.B(first));
                }
                if (numValueOf != null) {
                    iIntValue = numValueOf.intValue();
                } else {
                    iIntValue = 0;
                }
                i6 = iIntValue;
            } else {
                i6 = (i - intRangeS.f25479b) + 1;
            }
            if (aboutCycles.n == stage2) {
                string = "";
            } else {
                string = sb.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            }
            return new SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage(i6, cycleSummary2.getCl(), intRangeS.f25479b, intRangeS.c, string, iB, iB + 1, cycleSummary2.getOvIndex(), aboutCycles.a, sMTConfig.shouldShowLock(z2));
        }
        intRange = new IntRange(cycleSummary.getPbIndex(), cycleSummary.getPeIndex(), 1);
        intRangeS = intRange;
        CycleSummary cycleSummary3 = aboutCycles.c;
        SimpleDate simpleDateA3 = cycleSummary3.getPb().a(intRangeS.f25479b);
        LocalDate localDate3 = simpleDateA3.f10521b;
        String strG3 = a.g(localDate3.h(), CertificateUtil.DELIMITER, simpleDateA3.E());
        SimpleDate pb2 = cycleSummary3.getPb();
        i = intRangeS.c;
        SimpleDate simpleDateA4 = pb2.a(i);
        LocalDate localDate4 = simpleDateA4.f10521b;
        String strG4 = a.g(localDate4.h(), CertificateUtil.DELIMITER, simpleDateA4.E());
        sb = new StringBuilder();
        int iB2 = SimpleDate.M().B(cycleSummary3.getPb());
        sb.append(localDate3.l("MMM d"));
        sb.append(" - ");
        sb.append(localDate4.l(Intrinsics.areEqual(strG3, strG4) ? "d" : "MMM d"));
        if (aboutCycles.a) {
            sb.append(" (predicted)");
        }
        stage = aboutCycles.n;
        stage2 = AboutCycles.Stage.f12875f;
        if (stage == stage2) {
            aboutCycles.getClass();
            if (aboutCycles.n == stage2) {
                numValueOf = Integer.valueOf(aboutCycles.f12871f.B(first));
            }
            if (numValueOf != null) {
                iIntValue = numValueOf.intValue();
            } else {
                iIntValue = 0;
            }
            i6 = iIntValue;
        } else {
            i6 = (i - intRangeS.f25479b) + 1;
        }
        if (aboutCycles.n == stage2) {
            string = "";
        } else {
            string = sb.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        }
        return new SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage(i6, cycleSummary3.getCl(), intRangeS.f25479b, intRangeS.c, string, iB2, iB2 + 1, cycleSummary3.getOvIndex(), aboutCycles.a, sMTConfig.shouldShowLock(z2));
    }

    @Override // com.glow.android.ui.home.smart.SMT.CardFactory
    public final Object b(SMTCardData.SMTClient sMTClient) {
        CurrentStageStatus period;
        SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage sMTCCurrentStage = (SMTCardData.SMTClient.SMTCycle.SMTCCurrentStage) sMTClient;
        AboutCycles aboutCycles = this.a;
        if (aboutCycles == null) {
            period = new CurrentStageStatus.NoCycle(this.f12727b);
        } else {
            AboutCycles.Stage stage = aboutCycles.n;
            int iOrdinal = stage.ordinal();
            if (iOrdinal != 0) {
                boolean z2 = aboutCycles.o;
                if (iOrdinal != 1) {
                    if (iOrdinal == 2) {
                        SMTCycleCardStatusUtil.a.getClass();
                        period = new CurrentStageStatus.Normal.FertileWindow(CardStatus.IsTTC.TTC.a);
                    } else if (iOrdinal == 3) {
                        SMTCycleCardStatusUtil.a.getClass();
                        period = new CurrentStageStatus.Normal.AfterFertileWindow(CardStatus.IsTTC.TTC.a);
                    } else {
                        if (iOrdinal != 4) {
                            throw new NoWhenBranchMatchedException();
                        }
                        if (z2) {
                            SMTCycleCardStatusUtil.a.getClass();
                            period = new CurrentStageStatus.Normal.PeriodLate(CardStatus.IsTTC.TTC.a);
                        } else {
                            SMTCycleCardStatusUtil.a.getClass();
                            period = new CurrentStageStatus.NoOvu(SMTCycleCardStatusUtil.Companion.a(stage));
                        }
                    }
                } else if (z2) {
                    SMTCycleCardStatusUtil.a.getClass();
                    period = new CurrentStageStatus.Normal.AfterPeriod(CardStatus.IsTTC.TTC.a);
                } else {
                    SMTCycleCardStatusUtil.a.getClass();
                    period = new CurrentStageStatus.NoOvu(SMTCycleCardStatusUtil.Companion.a(stage));
                }
            } else {
                SMTCycleCardStatusUtil.a.getClass();
                period = new CurrentStageStatus.Normal.Period(CardStatus.IsTTC.TTC.a);
            }
        }
        return new UiState(sMTCCurrentStage, period);
    }
}
