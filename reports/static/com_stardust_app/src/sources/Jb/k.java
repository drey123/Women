package Jb;

import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.onboarding.cyclelengthestimation.CycleLengthEstimationViewModel;
import com.stardust.app.presentation.settings.usagepurpose.UsagePurposeViewModel;
import com.superwall.sdk.network.Network;
import com.superwall.sdk.network.NetworkError;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2613a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2614c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f2615d;

    public /* synthetic */ k(int i10, Object obj, Object obj2) {
        this.f2613a = i10;
        this.f2614c = obj;
        this.f2615d = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f2613a) {
            case 0:
                return CycleLengthEstimationViewModel.onEstimationClick$lambda$2((List) this.f2614c, (CycleLengthEstimationViewModel) this.f2615d, (com.stardust.app.domain.repository.base.usecase.f) obj);
            case 1:
                return UsagePurposeViewModel.updateUsagePurpose$lambda$10$lambda$9((UsagePurposeViewModel) this.f2614c, (UsagePurposeType) this.f2615d, (User) obj);
            default:
                return Network.logError$lambda$7((String) this.f2614c, (Map) this.f2615d, (NetworkError) obj);
        }
    }
}
