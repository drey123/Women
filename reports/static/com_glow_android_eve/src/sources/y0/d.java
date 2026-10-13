package y0;

import android.widget.Toast;
import androidx.compose.runtime.MutableState;
import com.glow.android.freeway.premium.Constants$Plans;
import com.glow.android.freeway.premium.DebugPremiumPurchase;
import com.glow.android.freeway.premium.IapAgent;
import com.glow.android.freeway.premium.IapAgentEventListener;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.freeway.premium.iapclient.IapClient;
import com.glow.android.freeway.premium.iapclient.IapClientWithProductCache;
import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.freeway.premium.model.IapPurchase;
import com.glow.android.freeway.premium.model.UserPlans;
import com.glow.android.trion.rest.JsonDataResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import rx.internal.util.ScalarSynchronousObservable;
import rx.internal.util.ScalarSynchronousSingle;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29440b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ d(int i, Object obj, Object obj2) {
        this.f29440b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (this.f29440b) {
            case 0:
                List list = (List) obj;
                if (list.size() == 1) {
                    IapProduct iapProduct = (IapProduct) list.get(0);
                    int i = DebugPremiumPurchase.m;
                    ((MutableState) obj2).setValue(iapProduct);
                } else {
                    Toast.makeText((DebugPremiumPurchase) obj3, "error. find " + list.size() + " products", 0).show();
                }
                return Unit.a;
            case 1:
                JsonDataResponse jsonDataResponse = (JsonDataResponse) obj;
                IapAgent this$0 = (IapAgent) obj3;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                IapPurchase purchase = (IapPurchase) obj2;
                Intrinsics.checkNotNullParameter(purchase, "$purchase");
                if (jsonDataResponse.getRc() == 0) {
                    this$0.c(purchase);
                    IapAgentEventListener iapAgentEventListener = this$0.i;
                    if (iapAgentEventListener != null) {
                        String message = jsonDataResponse.getMessage();
                        iapAgentEventListener.onVerified(true, message != null ? message : "", CollectionsKt.listOf(purchase), CollectionsKt.listOf(purchase));
                    }
                } else {
                    IapAgentEventListener iapAgentEventListener2 = this$0.i;
                    if (iapAgentEventListener2 != null) {
                        String message2 = jsonDataResponse.getMessage();
                        iapAgentEventListener2.onVerified(false, message2 != null ? message2 : "", CollectionsKt.listOf(purchase), CollectionsKt.emptyList());
                    }
                }
                return Unit.a;
            case 2:
                UserPlans userPlans = (UserPlans) obj;
                RNUserPlanManager this$1 = (RNUserPlanManager) obj3;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                Constants$Plans plan = (Constants$Plans) obj2;
                Intrinsics.checkNotNullParameter(plan, "$plan");
                Intrinsics.checkNotNull(userPlans);
                return new ScalarSynchronousObservable(Boolean.valueOf(this$1.g(plan, userPlans)));
            default:
                List list2 = (List) obj;
                IapClient this$2 = (IapClient) obj3;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                String type = (String) obj2;
                Intrinsics.checkNotNullParameter(type, "$type");
                Intrinsics.checkNotNull(list2);
                String strJoinToString$default = CollectionsKt___CollectionsKt.joinToString$default(list2, ",", null, null, 0, null, new w5.a(26), 30, null);
                return strJoinToString$default.length() == 0 ? new ScalarSynchronousSingle(MapsKt.emptyMap()) : ((IapClientWithProductCache) this$2).d(strJoinToString$default, type).c(new k(new C1.d(list2, 5), 19));
        }
    }

    public /* synthetic */ d(RNUserPlanManager rNUserPlanManager) {
        this.f29440b = 2;
        Constants$Plans constants$Plans = Constants$Plans.BBT_CHART;
        this.c = rNUserPlanManager;
        this.d = constants$Plans;
    }
}
