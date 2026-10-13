package Jb;

import com.stardust.app.presentation.onboarding.cyclelengthestimation.CycleLengthEstimationViewModel;
import com.stardust.app.presentation.settings.SettingsViewModel;
import com.stardust.app.presentation.settings.usagepurpose.UsagePurposeViewModel;
import com.superwall.sdk.models.config.Config;
import com.superwall.sdk.network.Network;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2611a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2612c;

    public /* synthetic */ j(Object obj, int i10) {
        this.f2611a = i10;
        this.f2612c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f2611a) {
            case 0:
                return CycleLengthEstimationViewModel.onEstimationClick$lambda$2$lambda$1((CycleLengthEstimationViewModel) this.f2612c, (Throwable) obj);
            case 1:
                return SettingsViewModel.deleteAccount$lambda$10$lambda$9((SettingsViewModel) this.f2612c, (Unit) obj);
            case 2:
                return UsagePurposeViewModel.onViewAttached$lambda$3$lambda$2((UsagePurposeViewModel) this.f2612c, (List) obj);
            default:
                return Network.getConfig$lambda$1((String) this.f2612c, (Config) obj);
        }
    }
}
