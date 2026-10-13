package Hb;

import com.stardust.app.presentation.onboarding.OnboardingActivity;
import com.stardust.app.presentation.paywall.PaywallParams$Origin;
import com.stardust.app.util.PayWallUtil;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ OnboardingActivity f2170a;

    public /* synthetic */ d(OnboardingActivity onboardingActivity) {
        this.f2170a = onboardingActivity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Unit it = (Unit) obj;
        int i10 = OnboardingActivity.f28733q;
        Intrinsics.checkNotNullParameter(it, "it");
        PayWallUtil payWallUtil = this.f2170a.f28734o;
        if (payWallUtil == null) {
            Intrinsics.throwUninitializedPropertyAccessException("payWallUtil");
            payWallUtil = null;
        }
        PayWallUtil.a(payWallUtil, PaywallParams$Origin.RedeemFreeMonth, false, null, null, 14);
        return Unit.f33999a;
    }
}
