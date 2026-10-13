package Wb;

import com.stardust.app.domain.repository.appconstants.model.AppConstants;
import com.stardust.app.domain.repository.aura.model.VibeTodayModel;
import com.stardust.app.presentation.main.bbt.settings.BbtSettingsViewModel;
import com.stardust.app.presentation.main.home.C2398w0;
import com.stardust.app.presentation.main.home.HomeViewModel;
import com.stardust.app.presentation.paywall.redeem.RedeemCodeViewModel;
import com.stardust.app.presentation.settings.periodlength.PeriodLengthViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5419a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5420c;

    public /* synthetic */ h(Object obj, int i10) {
        this.f5419a = i10;
        this.f5420c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f5419a) {
            case 0:
                return PeriodLengthViewModel.onViewAttached$lambda$3$lambda$2((PeriodLengthViewModel) this.f5420c, (AppConstants) obj);
            case 1:
                return BbtSettingsViewModel.uploadBbtData$lambda$2$lambda$0((BbtSettingsViewModel) this.f5420c, (Unit) obj);
            case 2:
                return HomeViewModel.loadVibeToday$lambda$21$lambda$18$lambda$17((VibeTodayModel) this.f5420c, (C2398w0) obj);
            default:
                return RedeemCodeViewModel.startPurchase$lambda$7$lambda$6((RedeemCodeViewModel) this.f5420c, (Throwable) obj);
        }
    }
}
