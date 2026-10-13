package Pb;

import androidx.p021lifecycle.W;
import com.stardust.app.domain.repository.friends.model.FriendRequestSummary;
import com.stardust.app.presentation.main.profiletab.ProfileViewModel;
import com.stardust.app.presentation.main.syncwithfriends.notifications.FriendNotificationsViewModel;
import com.stardust.app.presentation.pregnancy.birthtypes.BirthTypesViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class D implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3879a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ W f3880c;

    public /* synthetic */ D(W w10, int i10) {
        this.f3879a = i10;
        this.f3880c = w10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f3879a) {
            case 0:
                return BirthTypesViewModel.lambda$1$lambda$0((BirthTypesViewModel) this.f3880c, ((Boolean) obj).booleanValue());
            case 1:
                return ProfileViewModel.getCyclepedia$lambda$8$lambda$7((ProfileViewModel) this.f3880c, (Throwable) obj);
            default:
                return FriendNotificationsViewModel.loadFriendRequestSummary$lambda$14$lambda$12((FriendNotificationsViewModel) this.f3880c, (FriendRequestSummary) obj);
        }
    }
}
