package Tb;

import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.main.dailydecode.DailyDecodeViewModel;
import com.stardust.app.presentation.settings.ovulationday.OvulationDayViewModel;
import com.stardust.app.presentation.widget.homeheader.C2689z;
import com.stardust.app.presentation.widget.homeheader.U;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4557a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4558c;

    public /* synthetic */ h(Object obj, int i10) {
        this.f4557a = i10;
        this.f4558c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f4557a) {
            case 0:
                return OvulationDayViewModel.setOvulationDay$lambda$5$lambda$4((OvulationDayViewModel) this.f4558c, (User) obj);
            case 1:
                return DailyDecodeViewModel.loadElementDetails$lambda$31$lambda$30((DailyDecodeViewModel) this.f4558c, (Throwable) obj);
            default:
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                C2689z c2689z = (C2689z) this.f4558c;
                Function1<Integer, Unit> onCurrentDayIndexChanged = c2689z.getOnCurrentDayIndexChanged();
                if (onCurrentDayIndexChanged != null) {
                    onCurrentDayIndexChanged.invoke(num);
                }
                U u10 = c2689z.f30397C;
                if (u10 != null) {
                    u10.d(iIntValue);
                }
                return Unit.f33999a;
        }
    }
}
