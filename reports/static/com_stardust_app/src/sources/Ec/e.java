package Ec;

import androidx.navigation.NavController;
import com.stardust.app.presentation.settings.healthconditions.HealthConditionsFragment;
import com.superwall.sdk.models.paywall.Paywall;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1330a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1331c;

    public /* synthetic */ e(Object obj, int i10) {
        this.f1330a = i10;
        this.f1331c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f1331c;
        switch (this.f1330a) {
            case 0:
                return Paywall.darkBackgroundColor_delegate$lambda$13((Paywall) obj);
            default:
                int i10 = HealthConditionsFragment.f29356o;
                HealthConditionsFragment healthConditionsFragment = (HealthConditionsFragment) obj;
                int i11 = HealthConditionsFragment.a.f29359a[((com.stardust.app.presentation.settings.healthconditions.c) healthConditionsFragment.f29358n.getValue()).a().ordinal()];
                if (i11 == 1) {
                    NavController navControllerA = androidx.navigation.fragment.c.a(healthConditionsFragment);
                    com.stardust.app.presentation.settings.healthconditions.d dVar = new com.stardust.app.presentation.settings.healthconditions.d();
                    Intrinsics.checkNotNullExpressionValue(dVar, "actionToNotificationPermission(...)");
                    navControllerA.m(dVar);
                } else {
                    if (i11 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    androidx.navigation.fragment.c.a(healthConditionsFragment).n();
                }
                return Unit.f33999a;
        }
    }
}
