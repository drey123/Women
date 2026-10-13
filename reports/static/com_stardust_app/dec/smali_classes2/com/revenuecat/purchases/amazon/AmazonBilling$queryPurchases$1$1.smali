.class final Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AmazonBilling.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/amazon/device/iap/model/Receipt;",
        ">;",
        "Lcom/amazon/device/iap/model/UserData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "receipts",
        "",
        "Lcom/amazon/device/iap/model/Receipt;",
        "userData",
        "Lcom/amazon/device/iap/model/UserData;",
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
        "SMAP\nAmazonBilling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmazonBilling.kt\ncom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,696:1\n774#2:697\n865#2,2:698\n*S KotlinDebug\n*F\n+ 1 AmazonBilling.kt\ncom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1\n*L\n485#1:697\n485#1:698,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $filterOnlyActivePurchases:Z

.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestStartTime:Ljava/util/Date;

.field final synthetic this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Ljava/util/Date;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/amazon/AmazonBilling;",
            "Ljava/util/Date;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1;->$requestStartTime:Ljava/util/Date;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1;->$filterOnlyActivePurchases:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/amazon/device/iap/model/UserData;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1;->invoke(Ljava/util/List;Lcom/amazon/device/iap/model/UserData;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lcom/amazon/device/iap/model/UserData;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/device/iap/model/Receipt;",
            ">;",
            "Lcom/amazon/device/iap/model/UserData;",
            ")V"
        }
    .end annotation

    const-string v0, "receipts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1;->$requestStartTime:Ljava/util/Date;

    invoke-static {v0, v1, v2, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->access$trackAmazonQueryPurchasesRequestIfNeeded(Lcom/revenuecat/purchases/amazon/AmazonBilling;ZLjava/util/Date;Ljava/util/List;)V

    .line 3
    iget-boolean v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1;->$filterOnlyActivePurchases:Z

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/amazon/device/iap/model/Receipt;

    .line 7
    invoke-virtual {v3}, Lcom/amazon/device/iap/model/Receipt;->getCancelDate()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/amazon/device/iap/model/Receipt;->getCancelDate()Ljava/util/Date;

    move-result-object v3

    invoke-static {v0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->access$getDateProvider$p(Lcom/revenuecat/purchases/amazon/AmazonBilling;)Lcom/revenuecat/purchases/common/DateProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v3

    if-lez v3, :cond_0

    .line 8
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object v7, p1

    .line 9
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    .line 12
    invoke-virtual {p2}, Lcom/amazon/device/iap/model/UserData;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userData.userId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v4, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1$1;

    iget-object v5, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    iget-object v6, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1;->$onError:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/revenuecat/purchases/amazon/AmazonBilling$queryPurchases$1$1$1;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/amazon/device/iap/model/UserData;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0, v7, v4}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->access$getMissingSkusForReceipts(Lcom/revenuecat/purchases/amazon/AmazonBilling;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
