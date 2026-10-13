package p033g3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import com.glow.android.prime.onboarding.OnboardingViewModel;
import com.glow.android.prime.onboarding.common.promo.ClickEventHandler;
import com.glow.android.prime.onboarding.common.promo.OnboardingProductPromotionKt;
import com.glow.android.prime.onboarding.common.promo.UiRes;
import com.glow.android.ui.article.Category;
import com.glow.android.ui.forecast.ForecastViewModel;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCycleHistoryFactory;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCycleLengthFactory;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTEnergyIndexFactory;
import com.glow.android.ui.home.compose.smartcard.cyclecard.UiState;
import com.glow.android.ui.home.compose.smartcard.logcard.SMTLCMUiState;
import com.glow.android.ui.home.compose.smartcard.logcard.SMTLFlowFactoryKt;
import com.glow.android.ui.home.compose.smartcard.logcard.SMTLFlowUiState;
import com.glow.android.ui.home.compose.smartcard.logcard.SMTLMoodUiState;
import com.glow.android.ui.home.compose.smartcard.logcard.SMTLSexUiState;
import com.glow.android.ui.home.compose.smartcard.logcard.SMTLStressUiState;
import com.glow.android.ui.home.compose.smartcard.logcard.SMTLSupplementUiState;
import com.glow.android.ui.home.compose.smartcard.logcard.SMTLSymptomUiState;
import com.glow.android.ui.home.resource.ArticleCategoryCardKt;
import com.glow.android.ui.home.sidebar.DrawerViewModel;
import com.glow.android.ui.home.sidebar.components.PremiumFooterKt;
import com.glow.android.ui.home.smart.SMTCardData;
import com.glow.android.ui.home.smart.SMTServerUiState;
import com.glow.android.ui.home2025.Energy;
import com.glow.android.ui.home2025.HomeBBFsCardKt;
import com.glow.android.ui.home2025.output.CycleChart;
import com.glow.android.ui.home2025.output.ForecastUI;
import com.glow.android.ui.home2025.output.OutputUI0Delegate;
import com.glow.android.ui.home2025.output.OvuChart;
import com.glow.android.ui.home2025.output.OvuChartUI;
import com.glow.android.ui.home2025.output.OvuTestUI;
import com.glow.android.ui.home2025.output.PartnerLogRecapUI;
import com.glow.android.ui.home2025.output.PatternDetection;
import com.glow.android.ui.home2025.output.SelfLogRecapUI;
import com.glow.android.ui.insightv2.card.FlowCard;
import com.glow.android.ui.newsignup.NewPeriodEditorV2FragmentKt;
import com.glow.android.ui.newsignup.NewPeriodEditorViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24417b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24418e;

    public /* synthetic */ d(Object obj, Object obj2, int i, int i6) {
        this.f24417b = i6;
        this.f24418e = obj;
        this.c = obj2;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object obj3 = this.c;
        int i = this.d;
        Object obj4 = this.f24418e;
        Composer composer = (Composer) obj;
        Integer num = (Integer) obj2;
        switch (this.f24417b) {
            case 0:
                num.getClass();
                SMTCycleHistoryFactory.UiState tmp0_rcvr = (SMTCycleHistoryFactory.UiState) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                Function0 onClick = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                tmp0_rcvr.a(onClick, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 1:
                num.getClass();
                SMTCycleLengthFactory.UiState tmp0_rcvr2 = (SMTCycleLengthFactory.UiState) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr2, "$tmp0_rcvr");
                Function0 onClick2 = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                tmp0_rcvr2.a(onClick2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 2:
                num.getClass();
                SMTEnergyIndexFactory.UiState tmp0_rcvr3 = (SMTEnergyIndexFactory.UiState) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr3, "$tmp0_rcvr");
                Function0 onClick3 = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onClick3, "$onClick");
                tmp0_rcvr3.a(onClick3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 3:
                num.getClass();
                UiState tmp0_rcvr4 = (UiState) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr4, "$tmp0_rcvr");
                Function0 onClick4 = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onClick4, "$onClick");
                tmp0_rcvr4.a(onClick4, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 4:
                num.getClass();
                SMTLCMUiState tmp0_rcvr5 = (SMTLCMUiState) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr5, "$tmp0_rcvr");
                Function0 onClick5 = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onClick5, "$onClick");
                tmp0_rcvr5.a(onClick5, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 5:
                num.intValue();
                String label = (String) obj4;
                Intrinsics.checkNotNullParameter(label, "$label");
                SMTLFlowFactoryKt.b(label, (FlowCard.FlowLevel) obj3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 6:
                num.getClass();
                SMTLFlowUiState tmp0_rcvr6 = (SMTLFlowUiState) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr6, "$tmp0_rcvr");
                Function0 onClick6 = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onClick6, "$onClick");
                tmp0_rcvr6.a(onClick6, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 7:
                num.getClass();
                SMTLMoodUiState tmp0_rcvr7 = (SMTLMoodUiState) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr7, "$tmp0_rcvr");
                Function0 onClick7 = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onClick7, "$onClick");
                tmp0_rcvr7.a(onClick7, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 8:
                num.getClass();
                SMTLSexUiState tmp0_rcvr8 = (SMTLSexUiState) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr8, "$tmp0_rcvr");
                Function0 onClick8 = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onClick8, "$onClick");
                tmp0_rcvr8.a(onClick8, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 9:
                num.getClass();
                SMTLStressUiState tmp0_rcvr9 = (SMTLStressUiState) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr9, "$tmp0_rcvr");
                Function0 onClick9 = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onClick9, "$onClick");
                tmp0_rcvr9.a(onClick9, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 10:
                num.getClass();
                SMTLSupplementUiState tmp0_rcvr10 = (SMTLSupplementUiState) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr10, "$tmp0_rcvr");
                Function0 onClick10 = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onClick10, "$onClick");
                tmp0_rcvr10.a(onClick10, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 11:
                num.getClass();
                SMTLSymptomUiState tmp0_rcvr11 = (SMTLSymptomUiState) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr11, "$tmp0_rcvr");
                Function0 onClick11 = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onClick11, "$onClick");
                tmp0_rcvr11.a(onClick11, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 12:
                num.getClass();
                Category cat = (Category) obj4;
                Intrinsics.checkNotNullParameter(cat, "$cat");
                ArticleCategoryCardKt.a(cat, (Modifier) obj3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 13:
                num.intValue();
                DrawerViewModel.PremiumState premiumState = (DrawerViewModel.PremiumState) obj4;
                Intrinsics.checkNotNullParameter(premiumState, "$premiumState");
                Modifier modifier = (Modifier) obj3;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                PremiumFooterKt.e(premiumState, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 14:
                num.getClass();
                ProvidableCompositionLocal<ClickEventHandler> providableCompositionLocal = OnboardingProductPromotionKt.a;
                UiRes uiRes = (UiRes) obj3;
                Intrinsics.checkNotNullParameter(uiRes, "$uiRes");
                OnboardingProductPromotionKt.a((Modifier) obj4, uiRes, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 15:
                num.getClass();
                SMTServerUiState tmp0_rcvr12 = (SMTServerUiState) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr12, "$tmp0_rcvr");
                Function0 onClick12 = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onClick12, "$onClick");
                tmp0_rcvr12.a(onClick12, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 16:
                num.intValue();
                int i6 = HomeBBFsCardKt.f12958b;
                Modifier modifier2 = (Modifier) obj4;
                Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                Energy energy = (Energy) obj3;
                Intrinsics.checkNotNullParameter(energy, "$energy");
                HomeBBFsCardKt.c(modifier2, energy, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 17:
                num.intValue();
                CycleChart tmp1_rcvr = (CycleChart) obj4;
                Intrinsics.checkNotNullParameter(tmp1_rcvr, "$tmp1_rcvr");
                String pageSource = (String) obj3;
                Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                tmp1_rcvr.a(pageSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 18:
                num.intValue();
                CycleChart tmp0_rcvr13 = (CycleChart) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr13, "$tmp0_rcvr");
                SMTCardData.SMTClient.SMTLog.SMTLCycleChart data = (SMTCardData.SMTClient.SMTLog.SMTLCycleChart) obj3;
                Intrinsics.checkNotNullParameter(data, "$data");
                tmp0_rcvr13.f(data, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 19:
                num.intValue();
                ForecastUI forecastUI = ForecastUI.f13013b;
                ForecastUI tmp0_rcvr14 = (ForecastUI) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr14, "$tmp0_rcvr");
                ForecastViewModel.NextPhaseData data2 = (ForecastViewModel.NextPhaseData) obj3;
                Intrinsics.checkNotNullParameter(data2, "$data");
                tmp0_rcvr14.f(data2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 20:
                num.getClass();
                OutputUI0Delegate tmp0_rcvr15 = (OutputUI0Delegate) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr15, "$tmp0_rcvr");
                String pageSource2 = (String) obj3;
                Intrinsics.checkNotNullParameter(pageSource2, "$pageSource");
                tmp0_rcvr15.a(pageSource2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 21:
                num.intValue();
                OvuChartUI ovuChartUI = OvuChartUI.f13097b;
                OvuChartUI tmp0_rcvr16 = (OvuChartUI) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr16, "$tmp0_rcvr");
                String pageSource3 = (String) obj3;
                Intrinsics.checkNotNullParameter(pageSource3, "$pageSource");
                tmp0_rcvr16.a(pageSource3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 22:
                num.intValue();
                OvuChartUI ovuChartUI2 = OvuChartUI.f13097b;
                OvuChartUI tmp0_rcvr17 = (OvuChartUI) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr17, "$tmp0_rcvr");
                OvuChart data3 = (OvuChart) obj3;
                Intrinsics.checkNotNullParameter(data3, "$data");
                tmp0_rcvr17.g(data3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 23:
                num.intValue();
                OvuTestUI ovuTestUI = OvuTestUI.f13111b;
                OvuTestUI tmp0_rcvr18 = (OvuTestUI) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr18, "$tmp0_rcvr");
                String pageSource4 = (String) obj3;
                Intrinsics.checkNotNullParameter(pageSource4, "$pageSource");
                tmp0_rcvr18.a(pageSource4, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 24:
                num.intValue();
                PartnerLogRecapUI partnerLogRecapUI = PartnerLogRecapUI.f13112b;
                PartnerLogRecapUI tmp0_rcvr19 = (PartnerLogRecapUI) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr19, "$tmp0_rcvr");
                String pageSource5 = (String) obj3;
                Intrinsics.checkNotNullParameter(pageSource5, "$pageSource");
                tmp0_rcvr19.a(pageSource5, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 25:
                num.intValue();
                PatternDetection tmp1_rcvr2 = (PatternDetection) obj4;
                Intrinsics.checkNotNullParameter(tmp1_rcvr2, "$tmp1_rcvr");
                String pageSource6 = (String) obj3;
                Intrinsics.checkNotNullParameter(pageSource6, "$pageSource");
                tmp1_rcvr2.a(pageSource6, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 26:
                num.intValue();
                PatternDetection tmp0_rcvr20 = (PatternDetection) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr20, "$tmp0_rcvr");
                SMTCardData.SMTClient.SMTLog.SMTLPatternDetection data4 = (SMTCardData.SMTClient.SMTLog.SMTLPatternDetection) obj3;
                Intrinsics.checkNotNullParameter(data4, "$data");
                tmp0_rcvr20.h(data4, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 27:
                num.intValue();
                SelfLogRecapUI selfLogRecapUI = SelfLogRecapUI.f13113b;
                SelfLogRecapUI tmp0_rcvr21 = (SelfLogRecapUI) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr21, "$tmp0_rcvr");
                String pageSource7 = (String) obj3;
                Intrinsics.checkNotNullParameter(pageSource7, "$pageSource");
                tmp0_rcvr21.a(pageSource7, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 28:
                num.getClass();
                NewPeriodEditorV2FragmentKt.e((NewPeriodEditorViewModel) obj4, (OnboardingViewModel) obj3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                num.getClass();
                Modifier modifier3 = (Modifier) obj4;
                Intrinsics.checkNotNullParameter(modifier3, "$modifier");
                NewPeriodEditorV2FragmentKt.a(modifier3, (OnboardingViewModel) obj3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }
}
