package Sb;

import com.stardust.app.domain.repository.quiz.model.UserQuizResult;
import com.stardust.app.presentation.main.profiletab.element.ElementViewModel;
import com.stardust.app.presentation.main.syncwithfriends.profile.FriendsProfileViewModel;
import com.stardust.app.presentation.settings.birthdate.BirthdateViewModel;
import com.stardust.app.presentation.settings.notificationsettings.NotificationSettingsViewModel;
import com.stardust.app.presentation.splash.SplashViewModel;
import io.ktor.client.plugins.I;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class v implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4363a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4364c;

    public /* synthetic */ v(Object obj, int i10) {
        this.f4363a = i10;
        this.f4364c = obj;
    }

    /* JADX WARN: Type inference failed for: r3v14, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object it) {
        switch (this.f4363a) {
            case 0:
                return NotificationSettingsViewModel.updateNotificationSettings$lambda$4$lambda$3((NotificationSettingsViewModel) this.f4364c, (Unit) it);
            case 1:
                return ElementViewModel.handleNewAnswer$lambda$13$lambda$11((ElementViewModel) this.f4364c, (UserQuizResult) it);
            case 2:
                return FriendsProfileViewModel.handleActions$lambda$16$lambda$15((FriendsProfileViewModel) this.f4364c, (Unit) it);
            case 3:
                return BirthdateViewModel.setOnboardingCompleted$lambda$8((BirthdateViewModel) this.f4364c, (com.stardust.app.domain.repository.base.usecase.f) it);
            case 4:
                return SplashViewModel.setupAppConfig$lambda$8$lambda$6((SplashViewModel) this.f4364c, (Unit) it);
            case 5:
                I install = (I) it;
                Intrinsics.checkNotNullParameter(install, "$this$install");
                Long lValueOf = Long.valueOf(((io.rownd.android.util.w) this.f4364c).f33451a.f32977k);
                install.getClass();
                I.a(lValueOf);
                install.f32440a = lValueOf;
                return Unit.f33999a;
            default:
                Intrinsics.checkNotNullParameter(it, "it");
                return ((Lambda) this.f4364c).invoke();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ v(Function0 function0) {
        this.f4363a = 6;
        this.f4364c = (Lambda) function0;
    }
}
