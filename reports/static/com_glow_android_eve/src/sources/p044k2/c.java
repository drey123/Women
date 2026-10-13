package p044k2;

import com.glow.android.prime.onboarding.OnboardingViewModel;
import com.glow.android.prime.onboarding.data.OnboardingStepInfo;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25360b;
    public final /* synthetic */ OnboardingViewModel c;

    public /* synthetic */ c(OnboardingViewModel onboardingViewModel, int i) {
        this.f25360b = i;
        this.c = onboardingViewModel;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2;
        String str3;
        switch (this.f25360b) {
            case 0:
                OnboardingViewModel onboardingViewModel = this.c;
                if (onboardingViewModel == null) {
                    return null;
                }
                OnboardingViewModel.B(onboardingViewModel);
                return Unit.a;
            case 1:
                OnboardingViewModel onboardingViewModel2 = this.c;
                if (onboardingViewModel2 == null) {
                    return null;
                }
                onboardingViewModel2.A(true);
                return Unit.a;
            case 2:
                OnboardingViewModel onboardingViewModel3 = this.c;
                if (onboardingViewModel3 == null) {
                    return null;
                }
                onboardingViewModel3.A(false);
                return Unit.a;
            case 3:
                OnboardingViewModel.B(this.c);
                return Unit.a;
            case 4:
                this.c.o();
                return Unit.a;
            case 5:
                OnboardingViewModel onboardingViewModel4 = this.c;
                OnboardingStepInfo onboardingStepInfoQ = onboardingViewModel4.q();
                if (onboardingStepInfoQ == null || (str = onboardingStepInfoQ.f9779e) == null) {
                    str = "";
                }
                SimpleDate simpleDate = (SimpleDate) onboardingViewModel4.r.getValue();
                onboardingViewModel4.z(str, String.valueOf(simpleDate != null ? simpleDate.L() : 0L), null);
                return Unit.a;
            case 6:
                this.c.n();
                return Unit.a;
            case 7:
                OnboardingViewModel onboardingViewModel5 = this.c;
                OnboardingStepInfo onboardingStepInfoQ2 = onboardingViewModel5.q();
                if (onboardingStepInfoQ2 == null || (str2 = onboardingStepInfoQ2.f9779e) == null) {
                    str2 = "";
                }
                onboardingViewModel5.z(str2, (String) onboardingViewModel5.f9533q.getValue(), null);
                return Unit.a;
            default:
                OnboardingViewModel onboardingViewModel6 = this.c;
                OnboardingStepInfo onboardingStepInfoQ3 = onboardingViewModel6.q();
                if (onboardingStepInfoQ3 == null || (str3 = onboardingStepInfoQ3.f9779e) == null) {
                    str3 = "";
                }
                SimpleDate simpleDate2 = (SimpleDate) onboardingViewModel6.s.getValue();
                onboardingViewModel6.z(str3, String.valueOf(simpleDate2 != null ? simpleDate2.L() : 0L), null);
                return Unit.a;
        }
    }
}
