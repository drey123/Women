package p044k2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.prime.onboarding.OnboardingViewModel;
import com.glow.android.prime.onboarding.common.OnboardingPasswordKt;
import com.glow.android.prime.onboarding.common.OnboardingUserBirthdayKt;
import com.glow.android.prime.onboarding.common.OnboardingUserEmailKt;
import com.glow.android.prime.onboarding.common.OnboardingUserNameKt;
import com.glow.android.prime.onboarding.data.PageInfo;
import com.glow.android.prime.onboarding.glow.info.OnboardingChooseJourneyKt;
import com.glow.android.prime.onboarding.glow.info.OnboardingCycleLengthKt;
import com.glow.android.prime.onboarding.glow.info.OnboardingNonTTCKt;
import com.glow.android.prime.onboarding.glow.info.OnboardingTTCKt;
import com.glow.android.prime.onboarding.nurture.OnboardingChooseDueDateKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25361b;
    public final /* synthetic */ OnboardingViewModel c;
    public final /* synthetic */ PageInfo d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f25362e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f25363f;

    public /* synthetic */ d(OnboardingViewModel onboardingViewModel, PageInfo pageInfo, boolean z2, int i, int i6) {
        this.f25361b = i6;
        this.c = onboardingViewModel;
        this.d = pageInfo;
        this.f25362e = z2;
        this.f25363f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f25361b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(this.f25363f | 1);
                OnboardingPasswordKt.a(this.c, this.d, this.f25362e, composer, iUpdateChangedFlags);
                break;
            case 1:
                int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(this.f25363f | 1);
                OnboardingUserBirthdayKt.a(this.c, this.d, this.f25362e, composer, iUpdateChangedFlags2);
                break;
            case 2:
                int iUpdateChangedFlags3 = RecomposeScopeImplKt.updateChangedFlags(this.f25363f | 1);
                OnboardingUserEmailKt.a(this.c, this.d, this.f25362e, composer, iUpdateChangedFlags3);
                break;
            case 3:
                int iUpdateChangedFlags4 = RecomposeScopeImplKt.updateChangedFlags(this.f25363f | 1);
                OnboardingUserNameKt.a(this.c, this.d, this.f25362e, composer, iUpdateChangedFlags4);
                break;
            case 4:
                PageInfo pageInfo = this.d;
                Intrinsics.checkNotNullParameter(pageInfo, "$pageInfo");
                OnboardingChooseJourneyKt.b(this.c, pageInfo, this.f25362e, composer, RecomposeScopeImplKt.updateChangedFlags(this.f25363f | 1));
                break;
            case 5:
                int iUpdateChangedFlags5 = RecomposeScopeImplKt.updateChangedFlags(this.f25363f | 1);
                OnboardingCycleLengthKt.a(this.c, this.d, this.f25362e, composer, iUpdateChangedFlags5);
                break;
            case 6:
                int iUpdateChangedFlags6 = RecomposeScopeImplKt.updateChangedFlags(this.f25363f | 1);
                OnboardingNonTTCKt.a(this.c, this.d, this.f25362e, composer, iUpdateChangedFlags6);
                break;
            case 7:
                int iUpdateChangedFlags7 = RecomposeScopeImplKt.updateChangedFlags(this.f25363f | 1);
                OnboardingTTCKt.a(this.c, this.d, this.f25362e, composer, iUpdateChangedFlags7);
                break;
            default:
                int iUpdateChangedFlags8 = RecomposeScopeImplKt.updateChangedFlags(this.f25363f | 1);
                OnboardingChooseDueDateKt.a(this.c, this.d, this.f25362e, composer, iUpdateChangedFlags8);
                break;
        }
        return Unit.a;
    }
}
