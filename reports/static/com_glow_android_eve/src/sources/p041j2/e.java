package p041j2;

import androidx.compose.runtime.ProvidableCompositionLocal;
import com.glow.android.kaylee.ui.landing.NewWelcomeActivityKt;
import com.glow.android.prime.onboarding.LandingActivity;
import com.glow.android.prime.onboarding.common.promo.ClickEventHandler;
import com.glow.android.prime.onboarding.common.promo.OnboardingProductPromotionKt;
import com.glow.android.ui.home2025.HomeBBFsCardKt;
import com.glow.android.ui.opk.LogOpkHptBottomSheet;
import com.glow.android.ui.opk.OpkTakePhotoInfoActivity;
import com.glow.log.Blaster;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25314b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ e(Function0 function0, int i) {
        this.f25314b = i;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Function0 changeToNewUser = this.c;
        switch (this.f25314b) {
            case 0:
                int i = LandingActivity.f9388z;
                Intrinsics.checkNotNullParameter(changeToNewUser, "$changeToNewUser");
                changeToNewUser.invoke();
                break;
            case 1:
                int i6 = LandingActivity.f9388z;
                Intrinsics.checkNotNullParameter(changeToNewUser, "$signInWithGoogle");
                changeToNewUser.invoke();
                break;
            case 2:
                int i7 = LandingActivity.f9388z;
                Intrinsics.checkNotNullParameter(changeToNewUser, "$goSignIn");
                changeToNewUser.invoke();
                break;
            case 3:
                int i8 = LandingActivity.f9388z;
                Intrinsics.checkNotNullParameter(changeToNewUser, "$onChangeUser");
                Blaster.d("button_click_virginia_privacy_policy", "page_source", "onboarding", "page_type", "new_user", "button_text", "Not you? Click here to switch user");
                changeToNewUser.invoke();
                break;
            case 4:
                Intrinsics.checkNotNullParameter(changeToNewUser, "$onClick");
                changeToNewUser.invoke();
                break;
            case 5:
                Intrinsics.checkNotNullParameter(changeToNewUser, "$onClose");
                changeToNewUser.invoke();
                break;
            case 6:
                Intrinsics.checkNotNullParameter(changeToNewUser, "$onClose");
                changeToNewUser.invoke();
                break;
            case 7:
                ProvidableCompositionLocal<ClickEventHandler> providableCompositionLocal = OnboardingProductPromotionKt.a;
                changeToNewUser.invoke();
                break;
            case 8:
                ProvidableCompositionLocal<ClickEventHandler> providableCompositionLocal2 = OnboardingProductPromotionKt.a;
                Intrinsics.checkNotNullParameter(changeToNewUser, "$lastStepComplete");
                changeToNewUser.invoke();
                break;
            case 9:
                Intrinsics.checkNotNullParameter(changeToNewUser, "$onClick");
                changeToNewUser.invoke();
                break;
            case 10:
                Intrinsics.checkNotNullParameter(changeToNewUser, "$onClickCta");
                changeToNewUser.invoke();
                break;
            case 11:
                int i9 = HomeBBFsCardKt.f12958b;
                Intrinsics.checkNotNullParameter(changeToNewUser, "$onClose");
                changeToNewUser.invoke();
                break;
            case 12:
                Intrinsics.checkNotNullParameter(changeToNewUser, "$onClick");
                changeToNewUser.invoke();
                break;
            case 13:
                Intrinsics.checkNotNullParameter(changeToNewUser, "$onTabSelected");
                changeToNewUser.invoke();
                break;
            case 14:
                Intrinsics.checkNotNullParameter(changeToNewUser, "$toNext");
                changeToNewUser.invoke();
                break;
            case 15:
                int i10 = NewWelcomeActivityKt.c;
                Intrinsics.checkNotNullParameter(changeToNewUser, "$changeToNewUser");
                changeToNewUser.invoke();
                break;
            case 16:
                int i11 = NewWelcomeActivityKt.c;
                Intrinsics.checkNotNullParameter(changeToNewUser, "$finishAll");
                changeToNewUser.invoke();
                break;
            case 17:
                Intrinsics.checkNotNullParameter(changeToNewUser, "$onClick");
                Timber.a.b("click onboarding button", new Object[0]);
                changeToNewUser.invoke();
                break;
            case 18:
                Intrinsics.checkNotNullParameter(changeToNewUser, "$onClick1");
                LogOpkHptBottomSheet.l.getClass();
                LogOpkHptBottomSheet.m = false;
                changeToNewUser.invoke();
                break;
            case 19:
                Intrinsics.checkNotNullParameter(changeToNewUser, "$onClick2");
                LogOpkHptBottomSheet.l.getClass();
                LogOpkHptBottomSheet.m = false;
                changeToNewUser.invoke();
                break;
            case 20:
                Intrinsics.checkNotNullParameter(changeToNewUser, "$click");
                changeToNewUser.invoke();
                break;
            case 21:
                OpkTakePhotoInfoActivity.Companion companion = OpkTakePhotoInfoActivity.f13849e;
                Intrinsics.checkNotNullParameter(changeToNewUser, "$onClose");
                changeToNewUser.invoke();
                break;
            case 22:
                Intrinsics.checkNotNullParameter(changeToNewUser, "$onTimerClick");
                changeToNewUser.invoke();
                break;
            case 23:
                Intrinsics.checkNotNullParameter(changeToNewUser, "$onClose");
                changeToNewUser.invoke();
                break;
            case 24:
                Intrinsics.checkNotNullParameter(changeToNewUser, "$onDismissRequest");
                changeToNewUser.invoke();
                break;
            case 25:
                Intrinsics.checkNotNullParameter(changeToNewUser, "$onConfirmRequest");
                changeToNewUser.invoke();
                break;
            default:
                Intrinsics.checkNotNullParameter(changeToNewUser, "$onDismissRequest");
                changeToNewUser.invoke();
                break;
        }
        return Unit.a;
    }
}
