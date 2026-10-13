package Tb;

import com.composables.core.d0;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.adjustovulation.AdjustOvulationViewModel;
import com.stardust.app.presentation.adjustovulation.y;
import com.stardust.app.presentation.main.dailydecode.DailyDecodeViewModel;
import com.stardust.app.presentation.main.profiletab.pregnancy.PregnancyProfileViewModel;
import com.stardust.app.presentation.settings.ovulationday.OvulationDayViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4565a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4566c;

    public /* synthetic */ l(Object obj, int i10) {
        this.f4565a = i10;
        this.f4566c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f4565a) {
            case 0:
                return OvulationDayViewModel.onViewAttached$lambda$3((OvulationDayViewModel) this.f4566c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            case 1:
                return AdjustOvulationViewModel.loadMoreCalendarData$lambda$12$lambda$11$lambda$10((AdjustOvulationViewModel) this.f4566c, (y) obj);
            case 2:
                return DailyDecodeViewModel.loadUserCycleLength$lambda$13$lambda$11((DailyDecodeViewModel) this.f4566c, (User) obj);
            case 3:
                return PregnancyProfileViewModel.getUser$lambda$4((PregnancyProfileViewModel) this.f4566c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                d0 it = (d0) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ((Function1) this.f4566c).invoke(it);
                return Unit.f33999a;
        }
    }
}
