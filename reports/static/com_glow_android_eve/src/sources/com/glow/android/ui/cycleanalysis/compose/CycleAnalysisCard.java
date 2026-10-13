package com.glow.android.ui.cycleanalysis.compose;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.livedata.LiveDataAdapterKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Dp;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleAnalysisUiState;
import com.glow.android.ui.cycleanalysis.CycleAnalysisViewModel;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.cycleanalysis.EnergyIdxCurrent;
import com.glow.android.ui.cycleanalysis.EnergyIdxMostLogged;
import com.glow.android.ui.cycleanalysis.EnergyIdxRecent;
import com.glow.android.ui.cycleanalysis.EnergyIdxType;
import com.glow.android.ui.cycleanalysis.compose.CycleAnalysisCard;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Triple;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.IntRange;
import kotlin.reflect.KClass;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'g' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: CycleAnalysisScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class CycleAnalysisCard {
    public static final CycleAnalysisCard g;
    public static final CycleAnalysisCard h;
    public static final CycleAnalysisCard i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final CycleAnalysisCard f11380j;
    public static final CycleAnalysisCard k;
    public static final CycleAnalysisCard l;
    public static final CycleAnalysisCard m;
    public static final CycleAnalysisCard n;
    public static final CycleAnalysisCard o;
    public static final CycleAnalysisCard p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final CycleAnalysisCard f11381q;
    public static final /* synthetic */ CycleAnalysisCard[] r;
    public static final /* synthetic */ EnumEntries s;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final CycleAnalysisTab f11382b;

    @NotNull
    public final String c;

    @NotNull
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f11383e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final CAInfoConfig f11384f;

    static {
        CycleAnalysisTab cycleAnalysisTab = CycleAnalysisTab.f11417b;
        CycleAnalysisCard cycleAnalysisCard = new CycleAnalysisCard("CurrentCycle", 0, cycleAnalysisTab, "current-cycle", "Current Cycle", "cycle", CAInfoConfig.f11360f);
        g = cycleAnalysisCard;
        CycleAnalysisCard cycleAnalysisCard2 = new CycleAnalysisCard("CycleLength", 1, cycleAnalysisTab, "cycle-length", "Current Cycle VS Last Cycle", "cycle", null);
        h = cycleAnalysisCard2;
        CycleAnalysisCard cycleAnalysisCard3 = new CycleAnalysisCard("CycleTrend", 2, cycleAnalysisTab, "cycle-trend", "Cycle Trend • Recent 6 Cycles", "cycle", null);
        i = cycleAnalysisCard3;
        CycleAnalysisCard cycleAnalysisCard4 = new CycleAnalysisCard("CycleHistory", 3, cycleAnalysisTab, "cycle-history", "Cycle History", "cycle", null);
        f11380j = cycleAnalysisCard4;
        CAInfoConfig cAInfoConfig = CAInfoConfig.h;
        CycleAnalysisCard cycleAnalysisCard5 = new CycleAnalysisCard("CycleEnergyIdx", 4, cycleAnalysisTab, "pms-energy-index", "Premenstrual Energy Index", "cycle", cAInfoConfig);
        k = cycleAnalysisCard5;
        CycleAnalysisTab cycleAnalysisTab2 = CycleAnalysisTab.c;
        CycleAnalysisCard cycleAnalysisCard6 = new CycleAnalysisCard("PeriodStage", 5, cycleAnalysisTab2, "period-stage", "Current Period", "period", null);
        l = cycleAnalysisCard6;
        CycleAnalysisCard cycleAnalysisCard7 = new CycleAnalysisCard("PeriodTrend", 6, cycleAnalysisTab2, "period-trend", "Period Trend • Recent 6 Periods", "period", null);
        m = cycleAnalysisCard7;
        CycleAnalysisCard cycleAnalysisCard8 = new CycleAnalysisCard("PeriodEnergyIdx", 7, cycleAnalysisTab2, "period-energy-idx", "Menstrual Energy Index", "period", cAInfoConfig);
        n = cycleAnalysisCard8;
        CycleAnalysisTab cycleAnalysisTab3 = CycleAnalysisTab.d;
        CycleAnalysisCard cycleAnalysisCard9 = new CycleAnalysisCard("FertileWindow", 8, cycleAnalysisTab3, "fertile-window", "Fertile Window", "fertile window", CAInfoConfig.i);
        o = cycleAnalysisCard9;
        CycleAnalysisCard cycleAnalysisCard10 = new CycleAnalysisCard("FertileSexPattern", 9, cycleAnalysisTab3, "fertile-window-sex-pattern", "Fertile Window • Sex Pattern", "fertile window", null);
        p = cycleAnalysisCard10;
        CycleAnalysisCard cycleAnalysisCard11 = new CycleAnalysisCard("FertileEnergyIdx", 10, cycleAnalysisTab3, "fertile-window-energy-idx", "Fertile Window Energy Index", "fertile window", cAInfoConfig);
        f11381q = cycleAnalysisCard11;
        CycleAnalysisCard[] cycleAnalysisCardArr = {cycleAnalysisCard, cycleAnalysisCard2, cycleAnalysisCard3, cycleAnalysisCard4, cycleAnalysisCard5, cycleAnalysisCard6, cycleAnalysisCard7, cycleAnalysisCard8, cycleAnalysisCard9, cycleAnalysisCard10, cycleAnalysisCard11};
        r = cycleAnalysisCardArr;
        s = EnumEntriesKt.a(cycleAnalysisCardArr);
    }

    public CycleAnalysisCard(String str, int i6, CycleAnalysisTab cycleAnalysisTab, String str2, String str3, String str4, CAInfoConfig cAInfoConfig) {
        super(str, i6);
        this.f11382b = cycleAnalysisTab;
        this.c = str2;
        this.d = str3;
        this.f11383e = str4;
        this.f11384f = cAInfoConfig;
    }

    public static CycleAnalysisCard valueOf(String str) {
        return (CycleAnalysisCard) Enum.valueOf(CycleAnalysisCard.class, str);
    }

    public static CycleAnalysisCard[] values() {
        return (CycleAnalysisCard[]) r.clone();
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void a(@Nullable CycleAnalysisViewModel cycleAnalysisViewModel, @Nullable Composer composer, final int i6) throws Exception {
        final CycleAnalysisViewModel cycleAnalysisViewModel2;
        CycleLengthState cycleLengthState;
        int i7;
        Composer composerStartRestartGroup = composer.startRestartGroup(-60136454);
        int i8 = i6 | 2;
        if ((i6 & 112) == 0) {
            i8 |= composerStartRestartGroup.changed(this) ? 32 : 16;
        }
        if ((i8 & 91) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            cycleAnalysisViewModel2 = cycleAnalysisViewModel;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                composerStartRestartGroup.startReplaceableGroup(1729797275);
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                if (current == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
                ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(CycleAnalysisViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
                composerStartRestartGroup.endReplaceableGroup();
                cycleAnalysisViewModel2 = (CycleAnalysisViewModel) viewModel;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                cycleAnalysisViewModel2 = cycleAnalysisViewModel;
            }
            composerStartRestartGroup.endDefaults();
            CycleAnalysisUiState uiState = (CycleAnalysisUiState) LiveDataAdapterKt.observeAsState(cycleAnalysisViewModel2.o, composerStartRestartGroup, 8).getValue();
            if (uiState == null) {
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final int i9 = 0;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2(this) { // from class: O2.a
                        public final /* synthetic */ CycleAnalysisCard c;

                        {
                            this.c = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) throws Exception {
                            CycleAnalysisViewModel cycleAnalysisViewModel3 = cycleAnalysisViewModel2;
                            int i10 = i6;
                            CycleAnalysisCard tmp0_rcvr = this.c;
                            int i11 = i9;
                            Composer composer2 = (Composer) obj;
                            ((Integer) obj2).getClass();
                            CycleAnalysisCard cycleAnalysisCard = CycleAnalysisCard.g;
                            switch (i11) {
                                case 0:
                                    Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                                    tmp0_rcvr.a(cycleAnalysisViewModel3, composer2, RecomposeScopeImplKt.updateChangedFlags(i10 | 1));
                                    break;
                                default:
                                    Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp2_rcvr");
                                    tmp0_rcvr.a(cycleAnalysisViewModel3, composer2, RecomposeScopeImplKt.updateChangedFlags(i10 | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    });
                    return;
                }
                return;
            }
            if (this == f11380j) {
                composerStartRestartGroup.startReplaceGroup(-1815873627);
                float f4 = 16;
                CycleHistoryCardKt.a(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 8, null), 0.0f, 1, null), uiState.f11282e, 3, true, false, composerStartRestartGroup, 3520);
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-1815642088);
                int iOrdinal = ordinal();
                boolean z2 = uiState.a;
                Map<EnergyIdxType, Triple<EnergyIdxCurrent, EnergyIdxRecent, EnergyIdxMostLogged>> map = uiState.g;
                CycleSummary cycleSummary = uiState.f11281b;
                switch (iOrdinal) {
                    case 0:
                        composerStartRestartGroup.startReplaceGroup(1742546775);
                        Intrinsics.checkNotNull(cycleSummary);
                        CurrentCycleCardKt.a(new CurrentCycleState(cycleSummary), composerStartRestartGroup, 8);
                        composerStartRestartGroup.endReplaceGroup();
                        break;
                    case 1:
                        composerStartRestartGroup.startReplaceGroup(1742549741);
                        CycleLengthState.f11422f.getClass();
                        Intrinsics.checkNotNullParameter(uiState, "uiState");
                        CycleSummary cycleSummary2 = uiState.c;
                        boolean z5 = !z2 || cycleSummary2 == null;
                        boolean z6 = (z2 || cycleSummary2 == null) ? false : true;
                        if (z5) {
                            CycleAnalysisUiState.f11280j.getClass();
                            SimpleDate simpleDateY = SimpleDate.Y("2019/09/11");
                            Intrinsics.checkNotNull(simpleDateY);
                            SimpleDate simpleDateY2 = SimpleDate.Y("2019/09/15");
                            Intrinsics.checkNotNull(simpleDateY2);
                            SimpleDate simpleDateY3 = SimpleDate.Y("2019/09/26");
                            Intrinsics.checkNotNull(simpleDateY3);
                            SimpleDate simpleDateY4 = SimpleDate.Y("2019/09/25");
                            Intrinsics.checkNotNull(simpleDateY4);
                            SimpleDate simpleDateY5 = SimpleDate.Y("2019/09/30");
                            Intrinsics.checkNotNull(simpleDateY5);
                            CycleSummary cycleSummary3 = new CycleSummary(31, simpleDateY, simpleDateY2, simpleDateY3, simpleDateY4, simpleDateY5, false, false, 0.0f, 0.0f, 768, null);
                            SimpleDate simpleDateY6 = SimpleDate.Y("2019/08/15");
                            Intrinsics.checkNotNull(simpleDateY6);
                            SimpleDate simpleDateY7 = SimpleDate.Y("2019/08/18");
                            Intrinsics.checkNotNull(simpleDateY7);
                            SimpleDate simpleDateY8 = SimpleDate.Y("2019/08/28");
                            Intrinsics.checkNotNull(simpleDateY8);
                            SimpleDate simpleDateY9 = SimpleDate.Y("2019/08/26");
                            Intrinsics.checkNotNull(simpleDateY9);
                            SimpleDate simpleDateY10 = SimpleDate.Y("2019/08/29");
                            Intrinsics.checkNotNull(simpleDateY10);
                            cycleLengthState = new CycleLengthState(z6, z5, cycleSummary3, new CycleSummary(27, simpleDateY6, simpleDateY7, simpleDateY8, simpleDateY9, simpleDateY10, false, false, 0.0f, 0.0f, 768, null));
                        } else {
                            Intrinsics.checkNotNull(cycleSummary);
                            Intrinsics.checkNotNull(cycleSummary2);
                            cycleLengthState = new CycleLengthState(z6, z5, cycleSummary, cycleSummary2);
                        }
                        CycleLengthCardKt.b(cycleLengthState, composerStartRestartGroup, 8);
                        composerStartRestartGroup.endReplaceGroup();
                        break;
                    case 2:
                        composerStartRestartGroup.startReplaceGroup(1742552363);
                        CycleTrendState.l.getClass();
                        CycleTrendCardKt.e(CycleTrendState.Companion.a(uiState), composerStartRestartGroup, 8);
                        composerStartRestartGroup.endReplaceGroup();
                        break;
                    case 3:
                    default:
                        composerStartRestartGroup.startReplaceGroup(-1814767051);
                        composerStartRestartGroup.endReplaceGroup();
                        throw new Exception("Unreachable branch");
                    case 4:
                        composerStartRestartGroup.startReplaceGroup(1742555046);
                        Triple<EnergyIdxCurrent, EnergyIdxRecent, EnergyIdxMostLogged> triple = map.get(EnergyIdxType.PMS);
                        Intrinsics.checkNotNull(triple);
                        EnergyIndexCardKt.c(triple, composerStartRestartGroup, 8);
                        composerStartRestartGroup.endReplaceGroup();
                        break;
                    case 5:
                        composerStartRestartGroup.startReplaceGroup(1742557485);
                        PeriodStageState.d.getClass();
                        Intrinsics.checkNotNullParameter(uiState, "uiState");
                        Intrinsics.checkNotNull(cycleSummary);
                        PeriodStageCardKt.b(new PeriodStageState(cycleSummary, SimpleDate.M().B(cycleSummary.getPb()), ArraysKt.toList(uiState.f11283f)), composerStartRestartGroup, 8);
                        composerStartRestartGroup.endReplaceGroup();
                        break;
                    case 6:
                        composerStartRestartGroup.startReplaceGroup(1742560141);
                        PeriodTrendState.g.getClass();
                        Intrinsics.checkNotNullParameter(uiState, "uiState");
                        List listA = uiState.d;
                        boolean z7 = !z2 || listA.size() < 2;
                        boolean z8 = !z2 && listA.size() >= 2;
                        if (z7) {
                            CycleAnalysisUiState.f11280j.getClass();
                            listA = CycleAnalysisUiState.Companion.a();
                        }
                        List list = listA;
                        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(Integer.valueOf(((CycleSummary) it2.next()).getPeIndex() + 1));
                        }
                        if (arrayList.isEmpty()) {
                            i7 = 0;
                        } else {
                            Iterator it3 = arrayList.iterator();
                            int i10 = 0;
                            while (it3.hasNext()) {
                                int iIntValue = ((Number) it3.next()).intValue();
                                PeriodTrendState.g.getClass();
                                IntRange intRange = PeriodTrendState.h;
                                if ((!(iIntValue <= intRange.c && intRange.f25479b <= iIntValue)) && (i10 = i10 + 1) < 0) {
                                    CollectionsKt.throwCountOverflow();
                                }
                            }
                            i7 = i10;
                        }
                        Integer num = (Integer) CollectionsKt.minOrNull((Iterable) arrayList);
                        int iIntValue2 = num != null ? num.intValue() : 0;
                        Integer num2 = (Integer) CollectionsKt.maxOrNull((Iterable) arrayList);
                        int iIntValue3 = num2 != null ? num2.intValue() : 0;
                        IntRange intRange2 = new IntRange(iIntValue2, iIntValue3, 1);
                        IntRange intRange3 = iIntValue2 > 8 ? iIntValue2 != iIntValue3 ? intRange2 : new IntRange(iIntValue2 - 2, intRange2.c + 2, 1) : (iIntValue2 < 2 || iIntValue3 <= 8) ? PeriodTrendState.i : new IntRange(1, iIntValue3, 1);
                        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(list));
                        int i11 = 0;
                        for (Object obj : list) {
                            int i12 = i11 + 1;
                            if (i11 < 0) {
                                CollectionsKt.throwIndexOverflow();
                            }
                            CycleSummary cycleSummary4 = (CycleSummary) obj;
                            arrayList2.add(TuplesKt.to(i11 == 0 ? "Current\nperiod" : cycleSummary4.getPb().f10521b.l("MMM\ndd"), Integer.valueOf(cycleSummary4.getPeIndex() + 1)));
                            i11 = i12;
                        }
                        PeriodTrendCardKt.a(new PeriodTrendState(z7, z8, i7, MathKt.a(CollectionsKt.averageOfInt(arrayList)), CollectionsKt.reversed(arrayList2), intRange3), composerStartRestartGroup, 8);
                        composerStartRestartGroup.endReplaceGroup();
                        break;
                    case 7:
                        composerStartRestartGroup.startReplaceGroup(1742562921);
                        Triple<EnergyIdxCurrent, EnergyIdxRecent, EnergyIdxMostLogged> triple2 = map.get(EnergyIdxType.Period);
                        Intrinsics.checkNotNull(triple2);
                        EnergyIndexCardKt.c(triple2, composerStartRestartGroup, 8);
                        composerStartRestartGroup.endReplaceGroup();
                        break;
                    case 8:
                        composerStartRestartGroup.startReplaceGroup(1742565565);
                        FertileWindowState.c.getClass();
                        Intrinsics.checkNotNullParameter(uiState, "uiState");
                        Intrinsics.checkNotNull(cycleSummary);
                        FertileWindowCardKt.a(new FertileWindowState(SimpleDate.M().B(cycleSummary.getPb()), cycleSummary), composerStartRestartGroup, 8);
                        composerStartRestartGroup.endReplaceGroup();
                        break;
                    case 9:
                        composerStartRestartGroup.startReplaceGroup(1742569882);
                        FertileSexPatternCardKt.a(uiState, composerStartRestartGroup, 8);
                        composerStartRestartGroup.endReplaceGroup();
                        break;
                    case 10:
                        composerStartRestartGroup.startReplaceGroup(1742572106);
                        Triple<EnergyIdxCurrent, EnergyIdxRecent, EnergyIdxMostLogged> triple3 = map.get(EnergyIdxType.Fertile);
                        Intrinsics.checkNotNull(triple3);
                        EnergyIndexCardKt.c(triple3, composerStartRestartGroup, 8);
                        composerStartRestartGroup.endReplaceGroup();
                        break;
                }
                composerStartRestartGroup.endReplaceGroup();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup2 != null) {
            final int i13 = 1;
            scopeUpdateScopeEndRestartGroup2.updateScope(new Function2(this) { // from class: O2.a
                public final /* synthetic */ CycleAnalysisCard c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) throws Exception {
                    CycleAnalysisViewModel cycleAnalysisViewModel3 = cycleAnalysisViewModel2;
                    int i14 = i6;
                    CycleAnalysisCard tmp0_rcvr = this.c;
                    int i15 = i13;
                    Composer composer2 = (Composer) obj2;
                    ((Integer) obj3).getClass();
                    CycleAnalysisCard cycleAnalysisCard = CycleAnalysisCard.g;
                    switch (i15) {
                        case 0:
                            Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                            tmp0_rcvr.a(cycleAnalysisViewModel3, composer2, RecomposeScopeImplKt.updateChangedFlags(i14 | 1));
                            break;
                        default:
                            Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp2_rcvr");
                            tmp0_rcvr.a(cycleAnalysisViewModel3, composer2, RecomposeScopeImplKt.updateChangedFlags(i14 | 1));
                            break;
                    }
                    return Unit.a;
                }
            });
        }
    }
}
