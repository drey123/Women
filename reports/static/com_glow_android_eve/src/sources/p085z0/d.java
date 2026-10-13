package p085z0;

import androidx.browser.trusted.c;
import com.android.billingclient.api.AcknowledgePurchaseParams;
import com.android.billingclient.api.ConsumeParams;
import com.glow.android.freeway.premium.BillingClientWrapper;
import com.glow.android.freeway.premium.iapclient.ErrorTokenInProgress;
import com.glow.android.freeway.premium.iapclient.GoogleIapClient;
import com.glow.android.freeway.premium.model.IapPurchase;
import kotlin.jvm.internal.Intrinsics;
import rx.Single;
import rx.SingleSubscriber;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Single.OnSubscribe {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29473b;
    public final /* synthetic */ GoogleIapClient c;
    public final /* synthetic */ IapPurchase d;

    public /* synthetic */ d(GoogleIapClient googleIapClient, IapPurchase iapPurchase, int i) {
        this.f29473b = i;
        this.c = googleIapClient;
        this.d = iapPurchase;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        SingleSubscriber singleSubscriber = (SingleSubscriber) obj;
        switch (this.f29473b) {
            case 0:
                GoogleIapClient this$0 = this.c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                IapPurchase purchase = this.d;
                Intrinsics.checkNotNullParameter(purchase, "$purchase");
                boolean zContains = this$0.f4856e.contains(purchase.a);
                String purchaseToken = purchase.a;
                if (zContains) {
                    Timber.a.b(c.a("acknowledgeProductSingle: tokenInProcessing: ", purchaseToken), new Object[0]);
                    singleSubscriber.b(new ErrorTokenInProgress(purchaseToken));
                }
                this$0.f4856e.add(purchaseToken);
                Timber.a.b(c.a("acknowledgeProductSingle: acknowledge: ", purchaseToken), new Object[0]);
                f listener = new f(purchase, singleSubscriber, this$0);
                BillingClientWrapper billingClientWrapper = this$0.c;
                billingClientWrapper.getClass();
                Intrinsics.checkNotNullParameter(purchaseToken, "purchaseToken");
                Intrinsics.checkNotNullParameter(listener, "listener");
                if (purchaseToken == null) {
                    throw new IllegalArgumentException("Purchase token must be set");
                }
                AcknowledgePurchaseParams acknowledgePurchaseParams = new AcknowledgePurchaseParams();
                acknowledgePurchaseParams.a = purchaseToken;
                Intrinsics.checkNotNullExpressionValue(acknowledgePurchaseParams, "build(...)");
                billingClientWrapper.f4810b.a(acknowledgePurchaseParams, listener);
                return;
            default:
                GoogleIapClient this$1 = this.c;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                IapPurchase purchase2 = this.d;
                Intrinsics.checkNotNullParameter(purchase2, "$purchase");
                boolean zContains2 = this$1.f4856e.contains(purchase2.a);
                String purchaseToken2 = purchase2.a;
                if (zContains2) {
                    singleSubscriber.b(new ErrorTokenInProgress(purchaseToken2));
                    Timber.a.b("consumeProductSingle: tokenInProcessing: ".concat(purchaseToken2), new Object[0]);
                }
                this$1.f4856e.add(purchaseToken2);
                Timber.a.b(c.a("consumeProductSingle: consumeAsync: ", purchaseToken2), new Object[0]);
                f listener2 = new f(purchase2, singleSubscriber, this$1);
                BillingClientWrapper billingClientWrapper2 = this$1.c;
                billingClientWrapper2.getClass();
                Intrinsics.checkNotNullParameter(purchaseToken2, "purchaseToken");
                Intrinsics.checkNotNullParameter(listener2, "listener");
                if (purchaseToken2 == null) {
                    throw new IllegalArgumentException("Purchase token must be set");
                }
                ConsumeParams consumeParams = new ConsumeParams();
                consumeParams.a = purchaseToken2;
                Intrinsics.checkNotNullExpressionValue(consumeParams, "build(...)");
                billingClientWrapper2.f4810b.b(consumeParams, listener2);
                return;
        }
    }
}
