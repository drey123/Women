package Mb;

import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.main.home.HomeFragment;
import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel;
import com.stardust.app.presentation.onboarding.notificationpermission.NotificationPermissionViewModel;
import com.stardust.app.presentation.paywall.PaywallParams$Origin;
import com.stardust.app.util.PayWallUtil;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3398a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3399c;

    public /* synthetic */ f(Object obj, int i10) {
        this.f3398a = i10;
        this.f3399c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f3398a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    ((NotificationPermissionViewModel) this.f3399c).sendAction(com.stardust.app.presentation.onboarding.notificationpermission.a.c.f28781a);
                }
                return Unit.f33999a;
            case 1:
                String title = (String) obj;
                Intrinsics.checkNotNullParameter(title, "title");
                PayWallUtil payWallUtil = ((HomeFragment) this.f3399c).f26144p;
                if (payWallUtil == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("payWallUtil");
                    payWallUtil = null;
                }
                PayWallUtil.a(payWallUtil, PaywallParams$Origin.Home, true, title, null, 8);
                return Unit.f33999a;
            default:
                return SyncWithFriendsViewModel.handleRevealPregnancy$lambda$67$lambda$65((SyncWithFriendsViewModel) this.f3399c, (User) obj);
        }
    }
}
