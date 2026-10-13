package Y2;

import androidx.compose.runtime.State;
import com.glow.android.prime.onboarding.PregnantPaywallActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1108b = 0;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ a(State state, boolean z2) {
        this.d = state;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z2 = this.c;
        Object obj = this.d;
        switch (this.f1108b) {
            case 0:
                State isUserPremium = (State) obj;
                Intrinsics.checkNotNullParameter(isUserPremium, "$isUserPremium");
                return Boolean.valueOf(((Boolean) isUserPremium.getValue()).booleanValue() || z2);
            default:
                PregnantPaywallActivity this$0 = (PregnantPaywallActivity) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (z2) {
                    this$0.setResult(0);
                    this$0.finish();
                } else {
                    PregnantPaywallActivity.Companion companion = PregnantPaywallActivity.l;
                    this$0.setResult(-1);
                    this$0.finish();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ a(PregnantPaywallActivity pregnantPaywallActivity, boolean z2) {
        this.c = z2;
        this.d = pregnantPaywallActivity;
    }
}
