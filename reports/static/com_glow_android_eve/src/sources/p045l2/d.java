package p045l2;

import androidx.compose.material.RippleConfiguration;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.prime.onboarding.OnboardingViewModel;
import com.glow.android.prime.onboarding.common.promo.OnboardingMultiSelectorKt;
import com.glow.android.prime.onboarding.common.promo.OnboardingMultiSurveyKt;
import com.glow.android.prime.onboarding.data.PageInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27564b;
    public final /* synthetic */ OnboardingViewModel c;
    public final /* synthetic */ PageInfo d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function0 f27565e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Function2 f27566f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;

    public /* synthetic */ d(OnboardingViewModel onboardingViewModel, PageInfo pageInfo, Function0 function0, Function2 function2, int i, int i6, int i7) {
        this.f27564b = i7;
        this.c = onboardingViewModel;
        this.d = pageInfo;
        this.f27565e = function0;
        this.f27566f = function2;
        this.g = i;
        this.h = i6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.g;
        switch (this.f27564b) {
            case 0:
                Composer composer = (Composer) obj;
                ((Integer) obj2).intValue();
                RippleConfiguration rippleConfiguration = OnboardingMultiSelectorKt.a;
                PageInfo pageInfo = this.d;
                Intrinsics.checkNotNullParameter(pageInfo, "$pageInfo");
                Function2 onNext = this.f27566f;
                Intrinsics.checkNotNullParameter(onNext, "$onNext");
                OnboardingMultiSelectorKt.b(this.c, pageInfo, this.f27565e, onNext, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), this.h);
                break;
            default:
                ((Integer) obj2).intValue();
                PageInfo pageInfo2 = this.d;
                Intrinsics.checkNotNullParameter(pageInfo2, "$pageInfo");
                Function2 onNext2 = this.f27566f;
                Intrinsics.checkNotNullParameter(onNext2, "$onNext");
                OnboardingMultiSurveyKt.a(this.c, pageInfo2, this.f27565e, onNext2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1), this.h);
                break;
        }
        return Unit.a;
    }
}
