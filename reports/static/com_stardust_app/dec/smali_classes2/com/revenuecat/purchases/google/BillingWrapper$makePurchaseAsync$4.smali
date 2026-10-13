.class final Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BillingWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;->makePurchaseAsync(Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $googlePurchasingData:Lcom/revenuecat/purchases/models/GooglePurchasingData;

.field final synthetic $isPersonalizedPrice:Ljava/lang/Boolean;

.field final synthetic $purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

.field final synthetic $replaceProductInfo:Lcom/revenuecat/purchases/common/ReplaceProductInfo;

.field final synthetic this$0:Lcom/revenuecat/purchases/google/BillingWrapper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/models/GooglePurchasingData;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$4;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$4;->$purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$4;->$replaceProductInfo:Lcom/revenuecat/purchases/common/ReplaceProductInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$4;->$appUserID:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$4;->$isPersonalizedPrice:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$4;->$googlePurchasingData:Lcom/revenuecat/purchases/models/GooglePurchasingData;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$4;->$activity:Landroid/app/Activity;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$4;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$4;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$4;->$purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    check-cast v0, Lcom/revenuecat/purchases/models/GooglePurchasingData;

    .line 4
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$4;->$replaceProductInfo:Lcom/revenuecat/purchases/common/ReplaceProductInfo;

    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$4;->$appUserID:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$4;->$isPersonalizedPrice:Ljava/lang/Boolean;

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$buildPurchaseParams(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/revenuecat/purchases/models/GooglePurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;

    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/revenuecat/purchases/utils/Result$Success;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$4;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 10
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$4;->$googlePurchasingData:Lcom/revenuecat/purchases/models/GooglePurchasingData;

    .line 11
    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$4;->$replaceProductInfo:Lcom/revenuecat/purchases/common/ReplaceProductInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;->getOldPurchase()Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$trackPurchaseStartIfNeeded(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/revenuecat/purchases/models/GooglePurchasingData;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$4;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$4;->$activity:Landroid/app/Activity;

    check-cast p1, Lcom/revenuecat/purchases/utils/Result$Success;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/utils/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/c;

    invoke-static {v0, v1, p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$launchBillingFlow(Lcom/revenuecat/purchases/google/BillingWrapper;Landroid/app/Activity;Lcom/android/billingclient/api/c;)V

    return-void

    .line 14
    :cond_1
    instance-of v0, p1, Lcom/revenuecat/purchases/utils/Result$Error;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$4;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/BillingAbstract;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/revenuecat/purchases/utils/Result$Error;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/utils/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;->onPurchasesFailedToUpdate(Lcom/revenuecat/purchases/PurchasesError;)V

    :cond_2
    return-void
.end method
