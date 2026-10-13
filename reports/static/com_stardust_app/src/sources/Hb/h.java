package Hb;

import com.stardust.app.presentation.onboarding.OnboardingViewModel;
import com.superwall.sdk.contrib.threeteen.AmountFormats;
import com.superwall.sdk.web.DeepLinkReferrer;
import kotlin.jvm.functions.Function1;
import org.threeten.bp.Duration;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2173a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2174c;

    public /* synthetic */ h(Object obj, int i10) {
        this.f2173a = i10;
        this.f2174c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f2173a) {
            case 0:
                return OnboardingViewModel.onViewLoaded$lambda$2((OnboardingViewModel) this.f2174c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            case 1:
                return AmountFormats.IntegerScalarPart.applyTo$lambda$0((AmountFormats.IntegerScalarPart) this.f2174c, (Duration) obj);
            default:
                return DeepLinkReferrer.tryConnecting$lambda$2$lambda$0((DeepLinkReferrer) this.f2174c, ((Integer) obj).intValue());
        }
    }
}
