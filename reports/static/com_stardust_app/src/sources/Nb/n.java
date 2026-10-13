package Nb;

import com.stardust.app.presentation.onboarding.periodinput.PeriodDataSourcesViewModel;
import com.stardust.app.presentation.settings.partner.partnersuccess.PartnerSuccessViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3542a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3543c;

    public /* synthetic */ n(Object obj, int i10) {
        this.f3542a = i10;
        this.f3543c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f3542a) {
            case 0:
                return PeriodDataSourcesViewModel.setOnboardingCompleted$lambda$1((PeriodDataSourcesViewModel) this.f3543c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            case 1:
                return PartnerSuccessViewModel.setOnboardingCompleted$lambda$1((PartnerSuccessViewModel) this.f3543c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                ((Function1) this.f3543c).invoke(new com.stardust.app.presentation.dataprivacy.f.e(((Boolean) obj).booleanValue()));
                return Unit.f33999a;
        }
    }
}
