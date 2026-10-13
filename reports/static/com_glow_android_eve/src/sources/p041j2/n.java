package p041j2;

import android.app.Application;
import android.support.v4.media.a;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonViewModelFactory;
import com.glow.android.prime.data.FreeTrialToggleData;
import com.glow.android.prime.data.OnboardingPaywallToggleData;
import com.glow.android.prime.data.ToggleInfo;
import com.glow.android.prime.onboarding.PregnantFreeTrialActivity;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25326b;
    public final /* synthetic */ PregnantFreeTrialActivity c;

    public /* synthetic */ n(PregnantFreeTrialActivity pregnantFreeTrialActivity, int i) {
        this.f25326b = i;
        this.c = pregnantFreeTrialActivity;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004e  */
    /* JADX WARN: Code duplicated, block: B:28:0x007c  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        OnboardingPaywallToggleData onboardingPaywallToggleData;
        String str;
        FreeTrialToggleData freeTrialToggleData;
        List<String> list;
        PregnantFreeTrialActivity this$0 = this.c;
        switch (this.f25326b) {
            case 0:
                PregnantFreeTrialActivity.Companion companion = PregnantFreeTrialActivity.f9606j;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                int intExtra = this$0.getIntent().getIntExtra("key.current.status", 0);
                Timber.a.b(a.i(intExtra, "pregnant paywall 2, status: "), new Object[0]);
                if (intExtra == 0) {
                    onboardingPaywallToggleData = this$0.E().f9851e;
                } else if (intExtra == 1) {
                    onboardingPaywallToggleData = this$0.E().f9852f;
                } else if (intExtra == 2) {
                    onboardingPaywallToggleData = this$0.E().g;
                } else if (intExtra != 3) {
                    onboardingPaywallToggleData = this$0.E().f9851e;
                } else {
                    onboardingPaywallToggleData = this$0.E().f9852f;
                }
                if (onboardingPaywallToggleData == null || (freeTrialToggleData = onboardingPaywallToggleData.f9031b) == null) {
                    str = "GLOPT";
                } else {
                    ToggleInfo toggleInfo = freeTrialToggleData.f9025b;
                    if (toggleInfo == null || (list = toggleInfo.a) == null || (str = list.get(0)) == null) {
                        str = freeTrialToggleData.a.get(1);
                    }
                    if (str == null) {
                        str = "GLOPT";
                    }
                }
                Application application = this$0.getApplication();
                Intrinsics.checkNotNullExpressionValue(application, "getApplication(...)");
                return new PremiumPriceButtonViewModelFactory(application, str);
            default:
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                PregnantFreeTrialActivity.Companion companion2 = PregnantFreeTrialActivity.f9606j;
                this$0.setResult(-1);
                this$0.finish();
                return Unit.a;
        }
    }
}
