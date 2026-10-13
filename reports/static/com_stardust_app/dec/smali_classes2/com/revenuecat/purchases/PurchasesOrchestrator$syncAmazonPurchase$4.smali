.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PurchasesOrchestrator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->syncAmazonPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "normalizedProductID",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPurchasesOrchestrator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchasesOrchestrator.kt\ncom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1883:1\n1#2:1884\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $amazonUserID:Ljava/lang/String;

.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $isoCurrencyCode:Ljava/lang/String;

.field final synthetic $price:Ljava/lang/Double;

.field final synthetic $purchaseTime:Ljava/lang/Long;

.field final synthetic $receiptID:Ljava/lang/String;

.field final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesOrchestrator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$price:Ljava/lang/Double;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$isoCurrencyCode:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$purchaseTime:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$amazonUserID:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$receiptID:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$appUserID:Ljava/lang/String;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "normalizedProductID"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v2}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 3
    iget-object v1, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$price:Ljava/lang/Double;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-nez v4, :cond_1

    :cond_0
    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object v6, v1

    .line 4
    :goto_0
    iget-object v1, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$isoCurrencyCode:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v2

    .line 5
    :goto_1
    new-instance v2, Lcom/revenuecat/purchases/common/ReceiptInfo;

    .line 6
    iget-object v4, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$purchaseTime:Ljava/lang/Long;

    .line 7
    iget-object v14, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$amazonUserID:Ljava/lang/String;

    const/16 v16, 0x7d4

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 8
    invoke-direct/range {v2 .. v17}, Lcom/revenuecat/purchases/common/ReceiptInfo;-><init>(Ljava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;Lcom/revenuecat/purchases/ReplacementMode;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iget-object v1, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-static {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getPostReceiptHelper$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/PostReceiptHelper;

    move-result-object v9

    .line 10
    iget-object v10, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$receiptID:Ljava/lang/String;

    .line 11
    iget-object v1, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAllowSharingPlayStoreAccount()Z

    move-result v12

    .line 12
    iget-object v13, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$appUserID:Ljava/lang/String;

    .line 13
    sget-object v14, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->RESTORE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 14
    new-instance v15, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4$1;

    iget-object v1, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$receiptID:Ljava/lang/String;

    iget-object v3, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$amazonUserID:Ljava/lang/String;

    invoke-direct {v15, v1, v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4$2;

    iget-object v3, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$receiptID:Ljava/lang/String;

    iget-object v4, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4;->$amazonUserID:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$4$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v1

    move-object v11, v2

    invoke-virtual/range {v9 .. v16}, Lcom/revenuecat/purchases/PostReceiptHelper;->postTokenWithoutConsuming(Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
