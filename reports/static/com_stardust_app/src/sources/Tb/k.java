package Tb;

import com.stardust.app.presentation.adjustovulation.AdjustOvulationViewModel;
import com.stardust.app.presentation.adjustovulation.y;
import com.stardust.app.presentation.main.addsymptoms.AddSymptomsViewModel;
import com.stardust.app.presentation.main.dailydecode.DailyDecodeViewModel;
import com.stardust.app.presentation.settings.ovulationday.OvulationDayViewModel;
import com.superwall.sdk.paywall.view.PaywallViewState;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4563a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4564c;

    public /* synthetic */ k(Object obj, int i10) {
        this.f4563a = i10;
        this.f4564c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f4563a) {
            case 0:
                return OvulationDayViewModel.onViewAttached$lambda$1((OvulationDayViewModel) this.f4564c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            case 1:
                return AdjustOvulationViewModel.loadMoreCalendarData$lambda$12$lambda$11$lambda$10$lambda$9((y) this.f4564c, (y) obj);
            case 2:
                return AddSymptomsViewModel.subscribeToUpdatePeriodCalendarBroadcastChannel$lambda$5((AddSymptomsViewModel) this.f4564c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            case 3:
                return DailyDecodeViewModel.loadSelectedElementDetails$lambda$47$lambda$46((DailyDecodeViewModel) this.f4564c, (Throwable) obj);
            default:
                return PaywallViewState.Updates.SetPaywallState._init_$lambda$1((Map) this.f4564c, (PaywallViewState) obj);
        }
    }
}
