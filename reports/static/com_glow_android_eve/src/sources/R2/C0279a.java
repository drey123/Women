package R2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.ads.AdRequestConfig;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellSupplement;
import com.glow.android.kaylee.ui.widget.TabSwitchView;
import com.glow.android.prime.onboarding.LandingActivity;
import com.glow.android.prime.onboarding.PregnantFreeTrialActivity;
import com.glow.android.prime.onboarding.PregnantPaywallActivity;
import com.glow.android.prime.onboarding.VAUserPrivacyActivity;
import com.glow.android.prime.onboarding.common.promo.ClickEventHandler;
import com.glow.android.prime.onboarding.common.promo.OnboardingPaywallKt;
import com.glow.android.prime.onboarding.common.promo.OnboardingProductPromotionKt;
import com.glow.android.prime.onboarding.common.promo.ProductPromotionStep;
import com.glow.android.prime.onboarding.data.AssetInfo;
import com.glow.android.ui.dailylog.BbtSyncButtonView;
import com.glow.android.ui.dailylog.BirthControlPillInput;
import com.glow.android.ui.dailylog.OvulationStripInput;
import com.glow.android.ui.dailylog.TemperatureInput;
import com.glow.android.ui.editor.compose.CalendarBottomSheetNew;
import com.glow.android.ui.forecast.ForecastActivityKt;
import com.glow.android.ui.forecast.LoggingPageType;
import com.glow.android.ui.home.EveMigrationWhatsNew;
import com.glow.android.ui.home.WhatIsNewActivity;
import com.glow.android.ui.home.cards.QuestionsCard;
import com.glow.android.ui.home.cards.SkeletonLoadingView;
import com.glow.android.ui.home.cards.homefeed.HomeFeedBBTCard;
import com.glow.android.ui.home.cards.homefeed.HomeFeedEntryCard;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCurrentStageCardKt;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCurrentStageFactory;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCycleHistoryCardKt;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCycleHistoryFactory;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCycleLengthCardKt;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCycleLengthFactory;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTEnergyIndexCardKt;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTEnergyIndexFactory;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTFertilityCardKt;
import com.glow.android.ui.home.compose.smartcard.logcard.CommonWidgetsKt;
import com.glow.android.ui.home.compose.smartcard.logcard.LoggedItemWithInfoData;
import com.glow.android.ui.home.sidebar.DrawerViewModel;
import com.glow.android.ui.home.sidebar.NavDrawerView;
import com.glow.android.ui.home.sidebar.components.ActionListSectionKt;
import com.glow.android.ui.home.sidebar.components.UserGoalSectionKt;
import com.glow.android.ui.home.smart.SMTCardData;
import com.glow.android.ui.home2025.output.ForecastUI;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: R2.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0279a implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f900b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C0279a(Object obj, int i, int i6) {
        this.f900b = i6;
        this.d = obj;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.c;
        Object obj3 = this.d;
        Composer composer = (Composer) obj;
        Integer num = (Integer) obj2;
        switch (this.f900b) {
            case 0:
                num.intValue();
                int i6 = BbtSyncButtonView.d;
                BbtSyncButtonView tmp2_rcvr = (BbtSyncButtonView) obj3;
                Intrinsics.checkNotNullParameter(tmp2_rcvr, "$tmp2_rcvr");
                tmp2_rcvr.Content(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 1:
                num.intValue();
                BirthControlPillInput.Companion companion = BirthControlPillInput.k;
                BirthControlPillInput tmp1_rcvr = (BirthControlPillInput) obj3;
                Intrinsics.checkNotNullParameter(tmp1_rcvr, "$tmp1_rcvr");
                tmp1_rcvr.Content(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 2:
                num.intValue();
                int i7 = OvulationStripInput.d;
                OvulationStripInput tmp0_rcvr = (OvulationStripInput) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                tmp0_rcvr.Content(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 3:
                num.intValue();
                TemperatureInput.Companion companion2 = TemperatureInput.f11708j;
                TemperatureInput tmp0_rcvr2 = (TemperatureInput) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr2, "$tmp0_rcvr");
                tmp0_rcvr2.Content(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 4:
                num.intValue();
                int i8 = TabSwitchView.f8579f;
                TabSwitchView tmp0_rcvr3 = (TabSwitchView) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr3, "$tmp0_rcvr");
                tmp0_rcvr3.Content(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 5:
                num.intValue();
                int i9 = CalendarBottomSheetNew.h;
                CalendarBottomSheetNew tmp4_rcvr = (CalendarBottomSheetNew) obj3;
                Intrinsics.checkNotNullParameter(tmp4_rcvr, "$tmp4_rcvr");
                tmp4_rcvr.Content(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 6:
                num.intValue();
                ProvidableCompositionLocal<LoggingPageType> providableCompositionLocal = ForecastActivityKt.a;
                ForecastActivityKt.a((AdRequestConfig) obj3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 7:
                num.intValue();
                DailyDataCellSupplement.Companion companion3 = DailyDataCellSupplement.g;
                DailyDataCellSupplement tmp0_rcvr4 = (DailyDataCellSupplement) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr4, "$tmp0_rcvr");
                tmp0_rcvr4.k(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 8:
                num.intValue();
                int i10 = EveMigrationWhatsNew.g;
                EveMigrationWhatsNew tmp0_rcvr5 = (EveMigrationWhatsNew) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr5, "$tmp0_rcvr");
                tmp0_rcvr5.D(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 9:
                num.intValue();
                int i11 = WhatIsNewActivity.g;
                WhatIsNewActivity tmp0_rcvr6 = (WhatIsNewActivity) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr6, "$tmp0_rcvr");
                tmp0_rcvr6.D(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 10:
                num.intValue();
                int i12 = QuestionsCard.k;
                QuestionsCard tmp0_rcvr7 = (QuestionsCard) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr7, "$tmp0_rcvr");
                tmp0_rcvr7.f(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 11:
                num.intValue();
                int i13 = SkeletonLoadingView.c;
                SkeletonLoadingView tmp0_rcvr8 = (SkeletonLoadingView) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr8, "$tmp0_rcvr");
                tmp0_rcvr8.Content(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 12:
                num.intValue();
                int i14 = HomeFeedBBTCard.p;
                HomeFeedBBTCard tmp0_rcvr9 = (HomeFeedBBTCard) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr9, "$tmp0_rcvr");
                tmp0_rcvr9.s(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 13:
                num.intValue();
                int i15 = HomeFeedEntryCard.n;
                HomeFeedEntryCard tmp3_rcvr = (HomeFeedEntryCard) obj3;
                Intrinsics.checkNotNullParameter(tmp3_rcvr, "$tmp3_rcvr");
                tmp3_rcvr.i(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 14:
                num.intValue();
                SMTCurrentStageFactory.UiState uiState = (SMTCurrentStageFactory.UiState) obj3;
                Intrinsics.checkNotNullParameter(uiState, "$uiState");
                SMTCurrentStageCardKt.a(uiState, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 15:
                num.intValue();
                SMTCycleHistoryFactory.UiState uiState2 = (SMTCycleHistoryFactory.UiState) obj3;
                Intrinsics.checkNotNullParameter(uiState2, "$uiState");
                SMTCycleHistoryCardKt.b(uiState2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 16:
                num.intValue();
                SMTCycleLengthFactory.UiState uiState3 = (SMTCycleLengthFactory.UiState) obj3;
                Intrinsics.checkNotNullParameter(uiState3, "$uiState");
                SMTCycleLengthCardKt.a(uiState3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 17:
                num.intValue();
                SMTEnergyIndexFactory.UiState uiState4 = (SMTEnergyIndexFactory.UiState) obj3;
                Intrinsics.checkNotNullParameter(uiState4, "$uiState");
                SMTEnergyIndexCardKt.a(uiState4, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 18:
                num.intValue();
                SMTCardData data = (SMTCardData) obj3;
                Intrinsics.checkNotNullParameter(data, "$data");
                SMTFertilityCardKt.d(data, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 19:
                num.intValue();
                TextStyle textStyle = CommonWidgetsKt.d;
                LoggedItemWithInfoData data2 = (LoggedItemWithInfoData) obj3;
                Intrinsics.checkNotNullParameter(data2, "$data");
                CommonWidgetsKt.d(data2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 20:
                num.intValue();
                int i16 = LandingActivity.f9388z;
                LandingActivity tmp4_rcvr2 = (LandingActivity) obj3;
                Intrinsics.checkNotNullParameter(tmp4_rcvr2, "$tmp4_rcvr");
                tmp4_rcvr2.J(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 21:
                num.intValue();
                PregnantFreeTrialActivity.Companion companion4 = PregnantFreeTrialActivity.f9606j;
                PregnantFreeTrialActivity tmp0_rcvr10 = (PregnantFreeTrialActivity) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr10, "$tmp0_rcvr");
                tmp0_rcvr10.D(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 22:
                num.intValue();
                PregnantPaywallActivity.Companion companion5 = PregnantPaywallActivity.l;
                PregnantPaywallActivity tmp3_rcvr2 = (PregnantPaywallActivity) obj3;
                Intrinsics.checkNotNullParameter(tmp3_rcvr2, "$tmp3_rcvr");
                tmp3_rcvr2.D(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 23:
                num.intValue();
                int i17 = VAUserPrivacyActivity.f9634A;
                VAUserPrivacyActivity tmp0_rcvr11 = (VAUserPrivacyActivity) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr11, "$tmp0_rcvr");
                tmp0_rcvr11.E(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 24:
                num.intValue();
                int i18 = NavDrawerView.f12862b;
                NavDrawerView tmp0_rcvr12 = (NavDrawerView) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr12, "$tmp0_rcvr");
                tmp0_rcvr12.Content(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 25:
                num.intValue();
                ActionListSectionKt.e((DrawerViewModel.UserInfo) obj3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 26:
                num.getClass();
                UserGoalSectionKt.b((DrawerViewModel) obj3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 27:
                num.intValue();
                AssetInfo assetInfo = (AssetInfo) obj3;
                Intrinsics.checkNotNullParameter(assetInfo, "$assetInfo");
                OnboardingPaywallKt.a(assetInfo, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 28:
                num.intValue();
                ProvidableCompositionLocal<ClickEventHandler> providableCompositionLocal2 = OnboardingProductPromotionKt.a;
                ProductPromotionStep step = (ProductPromotionStep) obj3;
                Intrinsics.checkNotNullParameter(step, "$step");
                OnboardingProductPromotionKt.c(step, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                num.intValue();
                ForecastUI forecastUI = ForecastUI.f13013b;
                ForecastUI tmp0_rcvr13 = (ForecastUI) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr13, "$tmp0_rcvr");
                tmp0_rcvr13.g(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }
}
