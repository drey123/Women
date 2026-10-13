package Sb;

import androidx.p021lifecycle.W;
import com.stardust.app.presentation.main.profiletab.element.ElementViewModel;
import com.stardust.app.presentation.settings.birthdate.BirthdateViewModel;
import com.stardust.app.presentation.settings.notificationsettings.NotificationSettingsViewModel;
import com.stardust.app.presentation.splash.SplashViewModel;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class x implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4372a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ W f4373c;

    public /* synthetic */ x(W w10, int i10) {
        this.f4372a = i10;
        this.f4373c = w10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f4372a) {
            case 0:
                return NotificationSettingsViewModel.onViewAttached$lambda$2((NotificationSettingsViewModel) this.f4373c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            case 1:
                return ElementViewModel.loadElement$lambda$6((ElementViewModel) this.f4373c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            case 2:
                return BirthdateViewModel.onViewAttached$lambda$4$lambda$3((BirthdateViewModel) this.f4373c, (List) obj);
            default:
                return SplashViewModel.checkAuthStatus$lambda$11((SplashViewModel) this.f4373c, (com.stardust.app.domain.repository.base.usecase.f) obj);
        }
    }
}
