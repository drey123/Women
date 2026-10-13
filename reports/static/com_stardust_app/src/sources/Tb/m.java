package Tb;

import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.adjustovulation.AdjustOvulationViewModel;
import com.stardust.app.presentation.adjustovulation.y;
import com.stardust.app.presentation.settings.ovulationday.OvulationDayViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class m implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4567a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4568c;

    public /* synthetic */ m(Object obj, int i10) {
        this.f4567a = i10;
        this.f4568c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f4567a) {
            case 0:
                return OvulationDayViewModel.onViewAttached$lambda$1$lambda$0((OvulationDayViewModel) this.f4568c, (User) obj);
            default:
                return AdjustOvulationViewModel.loadCalendarData$lambda$7$lambda$6$lambda$5((y) this.f4568c, (y) obj);
        }
    }
}
