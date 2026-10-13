package B1;

import androidx.compose.runtime.ProvidableCompositionLocal;
import com.glow.android.kaylee.ui.newhome.redesign.HomeNavMenu;
import com.glow.android.prime.onboarding.LandingActivity;
import com.glow.android.prime.onboarding.common.promo.ClickEvent;
import com.glow.android.prime.onboarding.common.promo.ClickEventHandler;
import com.glow.android.prime.onboarding.common.promo.OnboardingProductPromotionKt;
import com.glow.log.Blaster;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: B1.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0277n implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f238b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ C0277n(Function1 function1, int i) {
        this.f238b = i;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Function1 onWeekChange = this.c;
        switch (this.f238b) {
            case 0:
                Intrinsics.checkNotNullParameter(onWeekChange, "$onWeekChange");
                onWeekChange.invoke(-1);
                break;
            case 1:
                Intrinsics.checkNotNullParameter(onWeekChange, "$onWeekChange");
                onWeekChange.invoke(1);
                break;
            case 2:
                if (onWeekChange != null) {
                    onWeekChange.invoke(HomeNavMenu.f8173f);
                }
                break;
            case 3:
                if (onWeekChange != null) {
                    onWeekChange.invoke(HomeNavMenu.f8173f);
                }
                break;
            case 4:
                if (onWeekChange != null) {
                    onWeekChange.invoke(HomeNavMenu.f8171b);
                }
                break;
            case 5:
                if (onWeekChange != null) {
                    onWeekChange.invoke(HomeNavMenu.c);
                }
                break;
            case 6:
                if (onWeekChange != null) {
                    onWeekChange.invoke(HomeNavMenu.d);
                }
                break;
            case 7:
                if (onWeekChange != null) {
                    onWeekChange.invoke(HomeNavMenu.f8172e);
                }
                break;
            case 8:
                Intrinsics.checkNotNullParameter(onWeekChange, "$onButtonClick");
                onWeekChange.invoke(0);
                break;
            case 9:
                Intrinsics.checkNotNullParameter(onWeekChange, "$onButtonClick");
                onWeekChange.invoke(1);
                break;
            case 10:
                Intrinsics.checkNotNullParameter(onWeekChange, "$onButtonClick");
                onWeekChange.invoke(2);
                break;
            case 11:
                Intrinsics.checkNotNullParameter(onWeekChange, "$onClose");
                onWeekChange.invoke(Boolean.TRUE);
                break;
            case 12:
                Intrinsics.checkNotNullParameter(onWeekChange, "$onClose");
                onWeekChange.invoke(Boolean.FALSE);
                break;
            case 13:
                Intrinsics.checkNotNullParameter(onWeekChange, "$goAddPeriod");
                onWeekChange.invoke(null);
                break;
            case 14:
                Intrinsics.checkNotNullParameter(onWeekChange, "$onClose");
                onWeekChange.invoke(Boolean.FALSE);
                break;
            case 15:
                int i = LandingActivity.f9388z;
                Intrinsics.checkNotNullParameter(onWeekChange, "$onClose");
                onWeekChange.invoke(Boolean.FALSE);
                break;
            case 16:
                int i6 = LandingActivity.f9388z;
                Blaster.d("button_click_virginia_privacy_policy", "page_source", "onboarding", "page_type", "new_user", "button_text", "Decline");
                onWeekChange.invoke(Boolean.FALSE);
                break;
            case 17:
                ProvidableCompositionLocal<ClickEventHandler> providableCompositionLocal = OnboardingProductPromotionKt.a;
                Intrinsics.checkNotNullParameter(onWeekChange, "$click");
                onWeekChange.invoke(ClickEvent.ClickBuy.a);
                break;
            case 18:
                ProvidableCompositionLocal<ClickEventHandler> providableCompositionLocal2 = OnboardingProductPromotionKt.a;
                Intrinsics.checkNotNullParameter(onWeekChange, "$click");
                onWeekChange.invoke(ClickEvent.ClickCard.a);
                break;
            case 19:
                ProvidableCompositionLocal<ClickEventHandler> providableCompositionLocal3 = OnboardingProductPromotionKt.a;
                Intrinsics.checkNotNullParameter(onWeekChange, "$click");
                onWeekChange.invoke(ClickEvent.ClickSkip.a);
                break;
            case 20:
                if (onWeekChange != null) {
                    onWeekChange.invoke(com.glow.android.ui.homeredesign.HomeNavMenu.d);
                }
                break;
            case 21:
                if (onWeekChange != null) {
                    onWeekChange.invoke(com.glow.android.ui.homeredesign.HomeNavMenu.d);
                }
                break;
            case 22:
                if (onWeekChange != null) {
                    onWeekChange.invoke(com.glow.android.ui.homeredesign.HomeNavMenu.f13154b);
                }
                break;
            default:
                if (onWeekChange != null) {
                    onWeekChange.invoke(com.glow.android.ui.homeredesign.HomeNavMenu.c);
                }
                break;
        }
        return Unit.a;
    }
}
