package G1;

import android.view.View;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.TextStyle;
import androidx.core.view.WindowInsetsCompat;
import com.facebook.react.devsupport.LogBoxDialog;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivityKt;
import com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragmentKt;
import com.glow.android.kaylee.ui.newhome.redesign.SkeletonLoadingKt;
import com.glow.android.kaylee.ui.newhome.redesign.cards.HomeBabyInfoCardKt;
import com.glow.android.kaylee.ui.newhome.sidebar.components.ActionListSectionKt;
import com.glow.android.kaylee.ui.newhome.sidebar.components.PremiumFooterKt;
import com.glow.android.prime.onboarding.common.promo.ClickEventHandler;
import com.glow.android.prime.onboarding.common.promo.OnboardingProductPromotionKt;
import com.glow.android.ui.bbt.bluetooth.TestGlowBBTDeviceV1Kt;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.cycleanalysis.compose.CycleLengthCardKt;
import com.glow.android.ui.cycleanalysis.compose.EnergyIndexCardKt;
import com.glow.android.ui.editor.PeriodEditorLegendActivityKt;
import com.glow.android.ui.forecast.ForecastCardContainerKt;
import com.glow.android.ui.forecast.LoggingCardType;
import com.glow.android.ui.home2025.HomeFeedOrderScreenKt;
import com.glow.android.ui.home2025.output.PartnerLogRecapKt;
import com.glow.android.ui.homeredesign.HomeBackgroundKt;
import com.glow.android.ui.homeredesign.HomePageFragmentKt;
import com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivityKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f435b;
    public final /* synthetic */ int c;

    public /* synthetic */ i(int i, int i6) {
        this.f435b = i6;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.c;
        switch (this.f435b) {
            case 0:
                ((Integer) obj2).intValue();
                TextStyle textStyle = NewHomePageFragmentKt.a;
                NewHomePageFragmentKt.a((Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                return Unit.a;
            case 1:
                ((Integer) obj2).intValue();
                Modifier modifier = SkeletonLoadingKt.a;
                SkeletonLoadingKt.c((Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                return Unit.a;
            case 2:
                ((Integer) obj2).intValue();
                Modifier modifier2 = SkeletonLoadingKt.a;
                SkeletonLoadingKt.d((Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                return Unit.a;
            case 3:
                ((Integer) obj2).intValue();
                TextStyle textStyle2 = HomeBabyInfoCardKt.a;
                HomeBabyInfoCardKt.a((Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                return Unit.a;
            case 4:
                ((Integer) obj2).intValue();
                ActionListSectionKt.d((Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                return Unit.a;
            case 5:
                ((Integer) obj2).intValue();
                PremiumFooterKt.d((Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                return Unit.a;
            case 6:
                ((Integer) obj2).intValue();
                TestGlowBBTDeviceV1Kt.c((Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                return Unit.a;
            case 7:
                CycleSummary _cycle = (CycleSummary) obj;
                int iIntValue = ((Integer) obj2).intValue();
                Intrinsics.checkNotNullParameter(_cycle, "_cycle");
                return Integer.valueOf(((i - 2) + iIntValue) - _cycle.getOvIndex());
            case 8:
                CycleSummary cycle = (CycleSummary) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                Intrinsics.checkNotNullParameter(cycle, "cycle");
                return Integer.valueOf(((i - 2) + iIntValue2) - cycle.getOvIndex());
            case 9:
                CycleSummary _cycle2 = (CycleSummary) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                Intrinsics.checkNotNullParameter(_cycle2, "_cycle");
                return Integer.valueOf(((i - 2) + iIntValue3) - _cycle2.getOvIndex());
            case 10:
                ((Integer) obj2).intValue();
                CycleLengthCardKt.c((Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                return Unit.a;
            case 11:
                ((Integer) obj2).intValue();
                EnergyIndexCardKt.j((Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                return Unit.a;
            case 12:
                ((Integer) obj2).intValue();
                PeriodEditorLegendActivityKt.a((Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                return Unit.a;
            case 13:
                ((Integer) obj2).intValue();
                ProvidableCompositionLocal<LoggingCardType> providableCompositionLocal = ForecastCardContainerKt.a;
                ForecastCardContainerKt.b((Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                return Unit.a;
            case 14:
                ((Integer) obj2).intValue();
                ProvidableCompositionLocal<LoggingCardType> providableCompositionLocal2 = ForecastCardContainerKt.a;
                ForecastCardContainerKt.d((Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                return Unit.a;
            case 15:
                ((Integer) obj2).intValue();
                TextStyle textStyle3 = DailyLogActivityKt.c;
                DailyLogActivityKt.c((Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                return Unit.a;
            case 16:
                return LogBoxDialog.onCreate$lambda$3$lambda$1(i, (View) obj, (WindowInsetsCompat) obj2);
            case 17:
                ((Integer) obj2).intValue();
                Modifier modifier3 = com.glow.android.ui.home.cards.SkeletonLoadingKt.a;
                com.glow.android.ui.home.cards.SkeletonLoadingKt.b((Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                return Unit.a;
            case 18:
                CycleSummary _cycle3 = (CycleSummary) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                Intrinsics.checkNotNullParameter(_cycle3, "_cycle");
                return Integer.valueOf(((i - 2) + iIntValue4) - _cycle3.getOvIndex());
            case 19:
                ((Integer) obj2).intValue();
                com.glow.android.ui.home.sidebar.components.PremiumFooterKt.d((Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                return Unit.a;
            case 20:
                ((Integer) obj2).intValue();
                ProvidableCompositionLocal<ClickEventHandler> providableCompositionLocal3 = OnboardingProductPromotionKt.a;
                OnboardingProductPromotionKt.d((Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                return Unit.a;
            case 21:
                ((Integer) obj2).intValue();
                ProvidableCompositionLocal<ClickEventHandler> providableCompositionLocal4 = OnboardingProductPromotionKt.a;
                OnboardingProductPromotionKt.g((Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                return Unit.a;
            case 22:
                ((Integer) obj2).intValue();
                HomeFeedOrderScreenKt.a((Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                return Unit.a;
            case 23:
                ((Integer) obj2).intValue();
                PartnerLogRecapKt.a((Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                return Unit.a;
            case 24:
                ((Integer) obj2).intValue();
                HomeBackgroundKt.a((Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                return Unit.a;
            case 25:
                ((Integer) obj2).intValue();
                HomePageFragmentKt.c((Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                return Unit.a;
            default:
                ((Integer) obj2).intValue();
                int i6 = BottomSheetShortcutsActivityKt.c;
                BottomSheetShortcutsActivityKt.f((Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                return Unit.a;
        }
    }
}
