package p085z0;

import androidx.browser.trusted.c;
import com.android.billingclient.api.AcknowledgePurchaseResponseListener;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.ConsumeResponseListener;
import com.facebook.GraphResponse;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.freeway.premium.iapclient.BillingClientError;
import com.glow.android.freeway.premium.iapclient.GoogleIapClient;
import com.glow.android.freeway.premium.model.IapPurchase;
import com.glow.log.Blaster;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import rx.SingleSubscriber;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements AcknowledgePurchaseResponseListener, ConsumeResponseListener {
    public final /* synthetic */ IapPurchase a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SingleSubscriber f29477b;
    public final /* synthetic */ GoogleIapClient c;

    public /* synthetic */ f(IapPurchase iapPurchase, SingleSubscriber singleSubscriber, GoogleIapClient googleIapClient) {
        this.a = iapPurchase;
        this.f29477b = singleSubscriber;
        this.c = googleIapClient;
    }

    public void a(BillingResult billingResult) {
        IapPurchase purchase = this.a;
        Intrinsics.checkNotNullParameter(purchase, "$purchase");
        GoogleIapClient this$0 = this.c;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(billingResult, "billingResult");
        int i = billingResult.a;
        SingleSubscriber singleSubscriber = this.f29477b;
        if (i == 0) {
            Blaster.e("iap_acknowledge_to_google", MapsKt.hashMapOf(TuplesKt.to("alc_glow_id", purchase.f4876e), TuplesKt.to("product_id", purchase.f4875b), TuplesKt.to(GraphResponse.SUCCESS_KEY, AppEventsConstants.EVENT_PARAM_VALUE_YES), TuplesKt.to("text", "rc: " + billingResult.a + " + debugMsg: " + billingResult.f2879b)));
            Timber.Forest forest = Timber.a;
            StringBuilder sb = new StringBuilder("acknowledgeProductSingle: acknowledge success: ");
            sb.append(purchase.a);
            forest.b(sb.toString(), new Object[0]);
            singleSubscriber.c(purchase);
        } else {
            Blaster.e("iap_acknowledge_to_google", MapsKt.hashMapOf(TuplesKt.to("alc_glow_id", purchase.f4876e), TuplesKt.to("product_id", purchase.f4875b), TuplesKt.to(GraphResponse.SUCCESS_KEY, AppEventsConstants.EVENT_PARAM_VALUE_NO), TuplesKt.to("text", "rc: " + billingResult.a + " + debugMsg: " + billingResult.f2879b)));
            Timber.Forest forest2 = Timber.a;
            StringBuilder sb2 = new StringBuilder("acknowledgeProductSingle: acknowledge fail: ");
            sb2.append(purchase.a);
            forest2.b(sb2.toString(), new Object[0]);
            String str = billingResult.f2879b;
            Intrinsics.checkNotNullExpressionValue(str, "getDebugMessage(...)");
            singleSubscriber.b(new BillingClientError(str));
        }
        this$0.f4856e.remove(purchase.a);
    }

    public void b(BillingResult billingResult, String token) {
        IapPurchase purchase = this.a;
        Intrinsics.checkNotNullParameter(purchase, "$purchase");
        GoogleIapClient this$0 = this.c;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(billingResult, "billingResult");
        Intrinsics.checkNotNullParameter(token, "token");
        int i = billingResult.a;
        SingleSubscriber singleSubscriber = this.f29477b;
        if (i == 0) {
            Timber.a.b(c.a("consumeProductSingle: success: ", purchase.a), new Object[0]);
            singleSubscriber.c(purchase);
        } else {
            Timber.a.b(c.a("consumeProductSingle: fail: ", purchase.a), new Object[0]);
            String str = billingResult.f2879b;
            Intrinsics.checkNotNullExpressionValue(str, "getDebugMessage(...)");
            singleSubscriber.b(new BillingClientError(str));
        }
        this$0.f4856e.remove(token);
    }
}
