package Wb;

import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.main.bbt.settings.BbtSettingsViewModel;
import com.stardust.app.presentation.main.home.HomeViewModel;
import com.stardust.app.presentation.paywall.redeem.RedeemCodeViewModel;
import com.stardust.app.presentation.settings.periodlength.PeriodLengthViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.H0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5414a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5415c;

    public /* synthetic */ f(Object obj, int i10) {
        this.f5414a = i10;
        this.f5415c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f5414a) {
            case 0:
                return PeriodLengthViewModel.setPeriodLength$lambda$5$lambda$4((PeriodLengthViewModel) this.f5415c, (User) obj);
            case 1:
                return BbtSettingsViewModel.updateUserBbtSource$lambda$12$lambda$9((BbtSettingsViewModel) this.f5415c, (User) obj);
            case 2:
                return HomeViewModel.checkHealthConnectPermissionsAndUpdateVibe$lambda$14$lambda$13((HomeViewModel) this.f5415c, (com.stardust.app.presentation.health.a.AbstractC0298a) obj);
            case 3:
                return RedeemCodeViewModel.handleError$lambda$8((String) this.f5415c, (com.stardust.app.presentation.paywall.redeem.m) obj);
            default:
                ((H0) this.f5415c).b(null);
                return Unit.f33999a;
        }
    }
}
