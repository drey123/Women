package B1;

import androidx.compose.animation.core.Easing;
import androidx.compose.animation.core.EasingFunctionsKt;
import androidx.compose.animation.core.EasingKt;
import com.glow.android.kaylee.ui.newhome.PaywallActivity;
import com.glow.android.prime.onboarding.PregnantPaywallActivity;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class E implements Easing {
    public final /* synthetic */ int a;

    public /* synthetic */ E(int i) {
        this.a = i;
    }

    @Override // androidx.compose.animation.core.Easing
    public final float transform(float f4) {
        switch (this.a) {
            case 0:
                PaywallActivity.Companion companion = PaywallActivity.s;
                return f4 * f4;
            case 1:
                return EasingFunctionsKt.EaseInElastic$lambda$0(f4);
            case 2:
                return EasingFunctionsKt.EaseOutElastic$lambda$1(f4);
            case 3:
                return EasingFunctionsKt.EaseInOutElastic$lambda$2(f4);
            case 4:
                return EasingFunctionsKt.EaseOutBounce$lambda$3(f4);
            case 5:
                return EasingFunctionsKt.EaseInBounce$lambda$4(f4);
            case 6:
                return EasingFunctionsKt.EaseInOutBounce$lambda$5(f4);
            case 7:
                return EasingKt.LinearEasing$lambda$0(f4);
            default:
                PregnantPaywallActivity.Companion companion2 = PregnantPaywallActivity.l;
                return f4 * f4;
        }
    }
}
