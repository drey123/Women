package p041j2;

import android.app.Application;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonViewModelFactory;
import com.glow.android.prime.data.FreeTrialToggleData;
import com.glow.android.prime.data.OnboardingPaywallToggleData;
import com.glow.android.prime.onboarding.PregnantPaywallActivity;
import com.glow.android.prime.onboarding.util.OnboardingManager;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25327b;
    public final /* synthetic */ PregnantPaywallActivity c;

    public /* synthetic */ o(PregnantPaywallActivity pregnantPaywallActivity, int i) {
        this.f25327b = i;
        this.c = pregnantPaywallActivity;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0059  */
    /* JADX WARN: Code duplicated, block: B:26:0x005d  */
    /* JADX WARN: Code duplicated, block: B:27:0x005f  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        OnboardingPaywallToggleData onboardingPaywallToggleData;
        String str;
        FreeTrialToggleData freeTrialToggleData;
        List<String> list;
        OnboardingManager onboardingManager;
        PregnantPaywallActivity this$0 = this.c;
        switch (this.f25327b) {
            case 0:
                PregnantPaywallActivity.Companion companion = PregnantPaywallActivity.l;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Application application = this$0.getApplication();
                Intrinsics.checkNotNullExpressionValue(application, "getApplication(...)");
                int intExtra = this$0.getIntent().getIntExtra("key.paywall.current.status", 0);
                OnboardingManager onboardingManager2 = null;
                if (intExtra == 0) {
                    OnboardingManager onboardingManager3 = this$0.f9611j;
                    if (onboardingManager3 != null) {
                        onboardingManager2 = onboardingManager3;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("manager");
                    }
                    onboardingPaywallToggleData = onboardingManager2.f9851e;
                } else if (intExtra == 1) {
                    onboardingManager = this$0.f9611j;
                    if (onboardingManager != null) {
                        onboardingManager2 = onboardingManager;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("manager");
                    }
                    onboardingPaywallToggleData = onboardingManager2.f9852f;
                } else if (intExtra == 2) {
                    OnboardingManager onboardingManager4 = this$0.f9611j;
                    if (onboardingManager4 != null) {
                        onboardingManager2 = onboardingManager4;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("manager");
                    }
                    onboardingPaywallToggleData = onboardingManager2.g;
                } else if (intExtra != 3) {
                    OnboardingManager onboardingManager5 = this$0.f9611j;
                    if (onboardingManager5 != null) {
                        onboardingManager2 = onboardingManager5;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("manager");
                    }
                    onboardingPaywallToggleData = onboardingManager2.f9851e;
                } else {
                    onboardingManager = this$0.f9611j;
                    if (onboardingManager != null) {
                        onboardingManager2 = onboardingManager;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("manager");
                    }
                    onboardingPaywallToggleData = onboardingManager2.f9852f;
                }
                if (onboardingPaywallToggleData == null || (freeTrialToggleData = onboardingPaywallToggleData.f9031b) == null || (list = freeTrialToggleData.a) == null || (str = list.get(0)) == null) {
                    str = "GLOFF40";
                }
                return new PremiumPriceButtonViewModelFactory(application, str);
            default:
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                PregnantPaywallActivity.Companion companion2 = PregnantPaywallActivity.l;
                this$0.setResult(-1);
                this$0.finish();
                return Unit.a;
        }
    }
}
