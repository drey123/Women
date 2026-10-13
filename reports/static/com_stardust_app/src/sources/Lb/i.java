package Lb;

import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.main.healthconnect.HealthConnectViewModel;
import com.stardust.app.presentation.main.hometab.pregnancy.PregnancyHomeTabViewModel;
import com.stardust.app.presentation.onboarding.howdidyouhearus.HowDidYouHearUsViewModel;
import com.stardust.app.presentation.settings.cyclelength.CycleLengthViewModel;
import com.stardust.app.presentation.settings.cyclelength.w;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3173a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3174c;

    public /* synthetic */ i(Object obj, int i10) {
        this.f3173a = i10;
        this.f3174c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f3173a) {
            case 0:
                return HowDidYouHearUsViewModel.completeOnboarding$lambda$8$lambda$6((HowDidYouHearUsViewModel) this.f3174c, (User) obj);
            case 1:
                return HealthConnectViewModel.executeGuarded$lambda$2((HealthConnectViewModel) this.f3174c, (Throwable) obj);
            case 2:
                return PregnancyHomeTabViewModel.checkHealthConnectPermissionsAndUpdateVibe$lambda$35$lambda$34((PregnancyHomeTabViewModel) this.f3174c, (com.stardust.app.presentation.health.a.AbstractC0298a) obj);
            default:
                return CycleLengthViewModel.setCycleLengthForgotten$lambda$11$lambda$9$lambda$8((Rb.a) this.f3174c, (w) obj);
        }
    }
}
