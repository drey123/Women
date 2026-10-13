package Hb;

import com.stardust.app.presentation.onboarding.OnboardingViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2171a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2172c;

    public /* synthetic */ f(Object obj, int i10) {
        this.f2171a = i10;
        this.f2172c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f2171a) {
            case 0:
                return OnboardingViewModel.onViewLoaded$lambda$2$lambda$0((OnboardingViewModel) this.f2172c, (com.stardust.app.domain.repository.gift.usecase.b) obj);
            default:
                return ((kotlin.text.g.b) this.f2172c).p(((Integer) obj).intValue());
        }
    }
}
