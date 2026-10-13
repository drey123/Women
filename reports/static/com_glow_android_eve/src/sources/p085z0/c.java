package p085z0;

import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.QueryPurchasesParams;
import com.glow.android.freeway.premium.BillingClientWrapper;
import com.glow.android.freeway.premium.iapclient.GoogleIapClient;
import com.glow.android.freeway.premium.iapclient.IapClientWithProductCache;
import com.glow.android.freeway.premium.iapclient.SamsungIapClient;
import io.sentry.android.core.internal.gestures.a;
import kotlin.jvm.internal.Intrinsics;
import rx.Single;
import rx.SingleSubscriber;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Single.OnSubscribe {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29472b = 0;
    public final /* synthetic */ String c;
    public final /* synthetic */ IapClientWithProductCache d;

    public /* synthetic */ c(GoogleIapClient googleIapClient, String str) {
        this.d = googleIapClient;
        this.c = str;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        SingleSubscriber singleSubscriber = (SingleSubscriber) obj;
        switch (this.f29472b) {
            case 0:
                GoogleIapClient this$0 = (GoogleIapClient) this.d;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                String productType = this.c;
                Intrinsics.checkNotNullParameter(productType, "$productType");
                BillingClientWrapper billingClientWrapper = this$0.c;
                C0.c listener = new C0.c(this$0, productType, 15, singleSubscriber);
                billingClientWrapper.getClass();
                Intrinsics.checkNotNullParameter(productType, "productType");
                Intrinsics.checkNotNullParameter(listener, "listener");
                QueryPurchasesParams.Builder builder = new QueryPurchasesParams.Builder();
                builder.a = productType;
                Intrinsics.checkNotNullExpressionValue(builder, "setProductType(...)");
                Timber.a.h(androidx.browser.trusted.c.a("queryPurchasesAsync productType:", productType), new Object[0]);
                BillingClient billingClient = billingClientWrapper.f4810b;
                if (builder.a == null) {
                    throw new IllegalArgumentException("Product type must be set");
                }
                billingClient.i(new QueryPurchasesParams(builder), new a(13, productType, listener));
                return;
            default:
                String type = this.c;
                Intrinsics.checkNotNullParameter(type, "$type");
                SamsungIapClient this$1 = (SamsungIapClient) this.d;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                SamsungIapClient.QueryTask.Type type2 = SamsungIapClient.QueryTask.Type.c;
                Intrinsics.checkNotNull(singleSubscriber, "null cannot be cast to non-null type rx.SingleSubscriber<kotlin.Any>");
                this$1.g.add(new SamsungIapClient.QueryTask(type2, "", type, singleSubscriber));
                this$1.g();
                return;
        }
    }

    public /* synthetic */ c(String str, SamsungIapClient samsungIapClient) {
        this.c = str;
        this.d = samsungIapClient;
    }
}
