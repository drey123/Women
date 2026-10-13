package Sb;

import com.stardust.app.presentation.main.profiletab.element.ElementViewModel;
import com.stardust.app.presentation.main.syncwithfriends.profile.FriendsProfileViewModel;
import com.stardust.app.presentation.main.syncwithfriends.profile.T;
import com.stardust.app.presentation.settings.notificationsettings.NotificationSettingsViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class z implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4376a;

    public /* synthetic */ z(int i10) {
        this.f4376a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f4376a) {
            case 0:
                return NotificationSettingsViewModel.onViewAttached$lambda$2$lambda$1((Throwable) obj);
            case 1:
                return ElementViewModel.handleNewAnswer$lambda$10((com.stardust.app.presentation.main.profiletab.element.n) obj);
            default:
                return FriendsProfileViewModel.handleActions$lambda$12((T) obj);
        }
    }
}
