package p045l2;

import androidx.compose.material.RippleConfiguration;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.prime.onboarding.OnboardingViewModel;
import com.glow.android.prime.onboarding.common.promo.OnboardingMultiSelectorKt;
import com.glow.android.prime.onboarding.common.promo.OnboardingMultiSurveyKt;
import com.glow.android.prime.onboarding.common.promo.a;
import com.glow.android.prime.onboarding.data.PageInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27567b;
    public final /* synthetic */ OnboardingViewModel c;
    public final /* synthetic */ PageInfo d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function0 f27568e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Function1 f27569f;
    public final /* synthetic */ int g;

    public /* synthetic */ e(OnboardingViewModel onboardingViewModel, PageInfo pageInfo, Function0 function0, Function1 function1, int i, int i6) {
        this.f27567b = i6;
        this.c = onboardingViewModel;
        this.d = pageInfo;
        this.f27568e = function0;
        this.f27569f = function1;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.g;
        Function1 onNext = this.f27569f;
        switch (this.f27567b) {
            case 0:
                Composer composer = (Composer) obj;
                ((Integer) obj2).getClass();
                RippleConfiguration rippleConfiguration = OnboardingMultiSelectorKt.a;
                PageInfo pageInfo = this.d;
                Intrinsics.checkNotNullParameter(pageInfo, "$pageInfo");
                Intrinsics.checkNotNullParameter(onNext, "$onNext");
                int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                OnboardingMultiSelectorKt.c(this.c, pageInfo, this.f27568e, (a) onNext, composer, iUpdateChangedFlags);
                break;
            default:
                ((Integer) obj2).getClass();
                PageInfo pageInfo2 = this.d;
                Intrinsics.checkNotNullParameter(pageInfo2, "$pageInfo");
                Intrinsics.checkNotNullParameter(onNext, "$onNext");
                int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                OnboardingViewModel onboardingViewModel = this.c;
                OnboardingMultiSurveyKt.b(onboardingViewModel, pageInfo2, this.f27568e, (a) onNext, (Composer) obj, iUpdateChangedFlags2);
                break;
        }
        return Unit.a;
    }
}
