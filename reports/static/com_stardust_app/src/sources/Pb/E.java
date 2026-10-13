package Pb;

import com.stardust.app.presentation.main.home.AbstractC2346a1;
import com.stardust.app.presentation.main.syncwithfriends.notifications.FriendNotificationsViewModel;
import com.stardust.app.presentation.pregnancy.birthtypes.BirthTypesViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class E implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3881a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3882c;

    public /* synthetic */ E(Object obj, int i10) {
        this.f3881a = i10;
        this.f3882c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f3881a) {
            case 0:
                return BirthTypesViewModel._init_$lambda$1((BirthTypesViewModel) this.f3882c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            case 1:
                ((Function1) this.f3882c).invoke(new AbstractC2346a1.e(((Float) obj).floatValue()));
                return Unit.f33999a;
            default:
                return FriendNotificationsViewModel.loadFriendRequestSummary$lambda$14$lambda$13((FriendNotificationsViewModel) this.f3882c, (Throwable) obj);
        }
    }
}
