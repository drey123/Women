package androidx.room;

import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.gift.history.GiftHistoryViewModel;
import com.stardust.app.presentation.main.home.C2398w0;
import com.stardust.app.presentation.main.home.HomeViewModel;
import com.stardust.app.presentation.main.syncwithfriends.notifications.FriendNotificationsViewModel;
import com.stardust.app.presentation.settings.pregnancy.duedate.UpdateDueDateFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class E implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16378a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f16379c;

    public /* synthetic */ E(Object obj, int i10) {
        this.f16378a = i10;
        this.f16379c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f16379c;
        switch (this.f16378a) {
            case 0:
                O1.d it = (O1.d) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ((G) obj2).invoke(new C1506d(it));
                return Unit.f33999a;
            case 1:
                return GiftHistoryViewModel.loadData$lambda$6((GiftHistoryViewModel) obj2, (com.stardust.app.domain.repository.base.usecase.f) obj);
            case 2:
                return HomeViewModel.handlePartnerDropdownClick$lambda$12((HomeViewModel) obj2, (C2398w0) obj);
            case 3:
                return FriendNotificationsViewModel.loadUser$lambda$9$lambda$8((FriendNotificationsViewModel) obj2, (User) obj);
            default:
                int i10 = UpdateDueDateFragment.f29623q;
                Intrinsics.checkNotNullParameter((Unit) obj, "it");
                rc.b bVar = ((UpdateDueDateFragment) obj2).f29624o;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("navigator");
                    bVar = null;
                }
                rc.a aVarS = rc.b.s(bVar, false, null, null, null, null, 63);
                aVarS.a();
                aVarS.f39547e = true;
                aVarS.c();
                return Unit.f33999a;
        }
    }
}
