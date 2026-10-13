package Cc;

import Kf.C0670f;
import com.superwall.sdk.models.entitlements.SubscriptionStatus;
import io.rownd.android.models.domain.HubConfig;
import io.rownd.android.models.domain.HubCustomStylesConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f682a;

    public /* synthetic */ d(int i10) {
        this.f682a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f682a) {
            case 0:
                return SubscriptionStatus.Unknown._init_$_anonymous_();
            case 1:
                return Unit.f33999a;
            default:
                HubConfig.b bVar = HubConfig.Companion;
                return new C0670f(HubCustomStylesConfig.a.f33103a);
        }
    }
}
