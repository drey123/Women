package y0;

import com.glow.android.freeway.premium.IapAgent;
import com.glow.android.freeway.premium.IapAgentEventListener;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.freeway.premium.model.IapPurchase;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29445b;
    public final /* synthetic */ IapAgent c;

    public /* synthetic */ j(IapAgent iapAgent, int i) {
        this.f29445b = i;
        this.c = iapAgent;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f29445b) {
            case 0:
                Map<IapPurchase, IapProduct> map = (Map) obj;
                IapAgent this$0 = this.c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                RNUserPlanManager rNUserPlanManager = this$0.g;
                Intrinsics.checkNotNull(map);
                rNUserPlanManager.k(map);
                break;
            default:
                IapAgent this$1 = this.c;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                Timber.a.b("onConsumedOrAcknowledged forceFetchUserPlan success", new Object[0]);
                IapAgentEventListener iapAgentEventListener = this$1.i;
                if (iapAgentEventListener != null) {
                    iapAgentEventListener.onPlanUpdated(true, "");
                }
                break;
        }
        return Unit.a;
    }
}
