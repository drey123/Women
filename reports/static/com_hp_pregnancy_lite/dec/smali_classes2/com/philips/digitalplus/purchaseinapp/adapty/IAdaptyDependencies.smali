.class public interface abstract Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\"\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0003H&J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0003H&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003H&J\u0008\u0010\u0013\u001a\u00020\u0006H&J\u0012\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003H&J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0003H&J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0003H&J\u0012\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003H&J(\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0003H&J\u0010\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0003H&J\u0012\u0010\"\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\u0003H&J,\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00102\u0008\u0010&\u001a\u0004\u0018\u00010\u00032\u0008\u0010\'\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001e\u001a\u00020\u0003H&J\u0012\u0010(\u001a\u00020\u00062\u0008\u0010)\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010*\u001a\u00020\u0003H&J\u0010\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0003H&J\u0010\u0010-\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u0003H&J\u0008\u0010/\u001a\u00020\u0006H&J\u0010\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0003H&\u00a8\u00062\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;",
        "",
        "getSecretKey",
        "",
        "getAppLocale",
        "logException",
        "",
        "throwable",
        "",
        "getPurchasedSubscription",
        "Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;",
        "savePurchasedSubscription",
        "purchaseData",
        "saveAdaptyProfileId",
        "profileId",
        "isIAPSupported",
        "",
        "resolveKey",
        "str",
        "enableIAPPurchaseStatus",
        "makeAppFreeForJapan",
        "currencyName",
        "saveCurrentSubscriptionPlan",
        "subscriptionProductDetailsToJson",
        "sendPurchaseRestoredTag",
        "result",
        "sendPurchaseRenewedSuccessTag",
        "subscriptionLatestOrderId",
        "sendAdaptyFetchStatusTag",
        "method",
        "errorReason",
        "paywallName",
        "sendSubscriptionApiFailedEvent",
        "error",
        "setPurchaseTokenStateVariable",
        "purchaseToken",
        "sendSubscriptionAcknowledgedState",
        "isAcknowledged",
        "subscriptionState",
        "basePlanId",
        "sendRenewFailedTag",
        "latestOrderId",
        "getOldIAPPaywall",
        "sendPurchaseRestoreSuccessIapTag",
        "vendorProductId",
        "sendPurchaseRestoreFailureIapTag",
        "errorMessage",
        "sendSubscriptionCancelledTag",
        "saveSubscriptionCancelledData",
        "cancellationReason",
        "InAppPurchase_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract c()Z
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract e()V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract h(Ljava/lang/String;)V
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m(Ljava/lang/String;)V
.end method

.method public abstract n(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract o(Ljava/lang/String;)V
.end method

.method public abstract p(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract q(Ljava/lang/String;)V
.end method

.method public abstract r(Ljava/lang/String;)V
.end method

.method public abstract s()Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;
.end method

.method public abstract t(Ljava/lang/String;)V
.end method

.method public abstract u(Ljava/lang/Throwable;)V
.end method

.method public abstract v()Ljava/lang/String;
.end method
