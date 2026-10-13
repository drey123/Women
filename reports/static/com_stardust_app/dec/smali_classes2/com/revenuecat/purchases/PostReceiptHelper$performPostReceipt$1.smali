.class final Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PostReceiptHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PostReceiptHelper;->performPostReceipt(Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ZLkotlin/jvm/functions/Function1;LBe/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "unsyncedSubscriberAttributesByKey",
        "",
        "",
        "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
        "Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributeMap;",
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
.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $hasCachedTransactionMetadata:Z

.field final synthetic $initiationSource:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

.field final synthetic $isRestore:Z

.field final synthetic $onError:LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/n<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paywallData:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

.field final synthetic $purchaseToken:Ljava/lang/String;

.field final synthetic $purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

.field final synthetic $receiptInfo:Lcom/revenuecat/purchases/common/ReceiptInfo;

.field final synthetic this$0:Lcom/revenuecat/purchases/PostReceiptHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PostReceiptHelper;Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ZLkotlin/jvm/functions/Function1;LBe/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PostReceiptHelper;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/revenuecat/purchases/common/ReceiptInfo;",
            "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;",
            "Lcom/revenuecat/purchases/PurchasesAreCompletedBy;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;",
            "Lkotlin/Unit;",
            ">;",
            "LBe/n<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$purchaseToken:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$appUserID:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$isRestore:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$receiptInfo:Lcom/revenuecat/purchases/common/ReceiptInfo;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$initiationSource:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$paywallData:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$hasCachedTransactionMetadata:Z

    .line 18
    .line 19
    iput-object p10, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$onError:LBe/n;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "unsyncedSubscriberAttributesByKey"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    invoke-static {v1}, Lcom/revenuecat/purchases/PostReceiptHelper;->access$getBackend$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/common/Backend;

    move-result-object v1

    .line 3
    iget-object v9, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$purchaseToken:Ljava/lang/String;

    .line 4
    iget-object v10, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$appUserID:Ljava/lang/String;

    .line 5
    iget-boolean v11, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$isRestore:Z

    .line 6
    iget-object v2, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    invoke-static {v2}, Lcom/revenuecat/purchases/PostReceiptHelper;->access$getFinishTransactions(Lcom/revenuecat/purchases/PostReceiptHelper;)Z

    move-result v12

    .line 7
    invoke-static {v7}, Lcom/revenuecat/purchases/subscriberattributes/BackendHelpersKt;->toBackendMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    .line 8
    iget-object v14, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$receiptInfo:Lcom/revenuecat/purchases/common/ReceiptInfo;

    move-object v15, v9

    .line 9
    iget-object v9, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$initiationSource:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    move-object/from16 v16, v10

    .line 10
    iget-object v10, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$paywallData:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    move/from16 v17, v11

    .line 11
    iget-object v11, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 12
    new-instance v2, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;

    iget-boolean v3, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$hasCachedTransactionMetadata:Z

    iget-object v4, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    iget-object v5, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$purchaseToken:Ljava/lang/String;

    iget-object v6, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$appUserID:Ljava/lang/String;

    iget-object v8, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v2 .. v8}, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$1;-><init>(ZLcom/revenuecat/purchases/PostReceiptHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    move/from16 v18, v12

    move-object v12, v2

    new-instance v2, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$2;

    iget-boolean v3, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$hasCachedTransactionMetadata:Z

    iget-object v4, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    iget-object v5, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$purchaseToken:Ljava/lang/String;

    iget-object v6, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$appUserID:Ljava/lang/String;

    iget-object v8, v0, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1;->$onError:LBe/n;

    invoke-direct/range {v2 .. v8}, Lcom/revenuecat/purchases/PostReceiptHelper$performPostReceipt$1$2;-><init>(ZLcom/revenuecat/purchases/PostReceiptHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LBe/n;)V

    move-object v7, v13

    move-object v8, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move-object v13, v2

    move-object v2, v1

    invoke-virtual/range {v2 .. v13}, Lcom/revenuecat/purchases/common/Backend;->postReceiptData(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;Lkotlin/jvm/functions/Function1;LBe/n;)V

    return-void
.end method
