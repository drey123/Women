package Tb;

import com.stardust.app.domain.repository.appconstants.model.AppConstants;
import com.stardust.app.presentation.main.profiletab.pregnancy.PregnancyProfileViewModel;
import com.stardust.app.presentation.settings.ovulationday.OvulationDayViewModel;
import com.superwall.sdk.paywall.view.PaywallViewState;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4561a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4562c;

    public /* synthetic */ j(Object obj, int i10) {
        this.f4561a = i10;
        this.f4562c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f4561a) {
            case 0:
                return OvulationDayViewModel.onViewAttached$lambda$3$lambda$2((OvulationDayViewModel) this.f4562c, (AppConstants) obj);
            case 1:
                return PregnancyProfileViewModel.updateRegistryLink$lambda$21$lambda$20((PregnancyProfileViewModel) this.f4562c, (Throwable) obj);
            default:
                return PaywallViewState.Updates.SetPaywallJsVersion._init_$lambda$0((String) this.f4562c, (PaywallViewState) obj);
        }
    }
}
