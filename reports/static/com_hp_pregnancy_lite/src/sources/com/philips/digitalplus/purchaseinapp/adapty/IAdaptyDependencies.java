package com.philips.digitalplus.purchaseinapp.adapty;

import com.philips.digitalplus.purchaseinapp.models.DPlusPurchase;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\"\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH&J\b\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0003H&J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0003H&J\b\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003H&J\b\u0010\u0013\u001a\u00020\u0006H&J\u0012\u0010\u0014\u001a\u00020\u00062\b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H&J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0003H&J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0003H&J\u0012\u0010\u001a\u001a\u00020\u00062\b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H&J(\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0003H&J\u0010\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0003H&J\u0012\u0010\"\u001a\u00020\u00062\b\u0010#\u001a\u0004\u0018\u00010\u0003H&J,\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00102\b\u0010&\u001a\u0004\u0018\u00010\u00032\b\u0010'\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001e\u001a\u00020\u0003H&J\u0012\u0010(\u001a\u00020\u00062\b\u0010)\u001a\u0004\u0018\u00010\u0003H&J\b\u0010*\u001a\u00020\u0003H&J\u0010\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0003H&J\u0010\u0010-\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u0003H&J\b\u0010/\u001a\u00020\u0006H&J\u0010\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0003H&¨\u00062À\u0006\u0003"}, d2 = {"Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;", "", "getSecretKey", "", "getAppLocale", "logException", "", "throwable", "", "getPurchasedSubscription", "Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;", "savePurchasedSubscription", "purchaseData", "saveAdaptyProfileId", "profileId", "isIAPSupported", "", "resolveKey", "str", "enableIAPPurchaseStatus", "makeAppFreeForJapan", "currencyName", "saveCurrentSubscriptionPlan", "subscriptionProductDetailsToJson", "sendPurchaseRestoredTag", "result", "sendPurchaseRenewedSuccessTag", "subscriptionLatestOrderId", "sendAdaptyFetchStatusTag", "method", "errorReason", "paywallName", "sendSubscriptionApiFailedEvent", "error", "setPurchaseTokenStateVariable", "purchaseToken", "sendSubscriptionAcknowledgedState", "isAcknowledged", "subscriptionState", "basePlanId", "sendRenewFailedTag", "latestOrderId", "getOldIAPPaywall", "sendPurchaseRestoreSuccessIapTag", "vendorProductId", "sendPurchaseRestoreFailureIapTag", "errorMessage", "sendSubscriptionCancelledTag", "saveSubscriptionCancelledData", "cancellationReason", "InAppPurchase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface IAdaptyDependencies {
    void a(String str);

    void b(String str, String str2, String str3, String str4);

    boolean c();

    void d(String str);

    void e();

    void f(String str);

    void g(String str);

    void h(String str);

    String i();

    void j(String str);

    void k(String str);

    String l();

    void m(String str);

    void n(boolean z, String str, String str2, String str3);

    void o(String str);

    String p(String str);

    void q(String str);

    void r(String str);

    DPlusPurchase s();

    void t(String str);

    void u(Throwable th);

    String v();
}
