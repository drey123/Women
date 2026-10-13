.class final Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/StoreHelper;->queryProductDetailsForType(Ljava/util/List;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/android/billingclient/api/ProductDetails;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Lcom/android/billingclient/api/ProductDetails;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adapty.internal.data.cloud.StoreHelper$queryProductDetailsForType$1"
    f = "StoreManager.kt"
    l = {
        0x1ec,
        0x1ee
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $productList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $productType:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/data/cloud/StoreHelper;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/adapty/internal/data/cloud/StoreHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/cloud/StoreHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->$productList:Ljava/util/List;

    iput-object p2, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->$productType:Ljava/lang/String;

    iput-object p3, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->$productList:Ljava/util/List;

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->$productType:Ljava/lang/String;

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/adapty/internal/data/cloud/StoreHelper;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/ProductDetailsResult;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryProductDetails;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryProductDetails;

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    sget-object v1, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryProductDetails;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryProductDetails$Companion;

    iget-object v5, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->$productList:Ljava/util/List;

    iget-object v6, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->$productType:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryProductDetails$Companion;->create(Ljava/util/List;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryProductDetails;

    move-result-object v1

    iget-object v5, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    invoke-static {v5}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$getAnalyticsTracker$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    move-result-object v5

    invoke-static {v5, v1, v4, v3, v4}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->$productList:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->$productType:Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v8}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object v5

    const-string v6, "newBuilder().setProductL\u2026  }\n            ).build()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    invoke-static {v6}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$getBillingClient$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v6

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->label:I

    invoke-static {v6, v5, p0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->queryProductDetails(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryProductDetailsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    :goto_1
    check-cast p1, Lcom/android/billingclient/api/ProductDetailsResult;

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v5

    :cond_5
    iput-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->label:I

    invoke-interface {v2, v5, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_2
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    invoke-static {p1}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$getAnalyticsTracker$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    move-result-object p1

    sget-object v2, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryProductDetails;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryProductDetails$Companion;

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryProductDetails$Companion;->create(Ljava/util/List;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryProductDetails;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryProductDetails;

    move-result-object v0

    invoke-static {p1, v0, v4, v3, v4}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    const-string v2, "on query product details"

    invoke-static {v0, p1, v2}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$createException(Lcom/adapty/internal/data/cloud/StoreHelper;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    invoke-static {v0}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$getAnalyticsTracker$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    move-result-object v0

    sget-object v2, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryProductDetails;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryProductDetails$Companion;

    invoke-virtual {v2, p1, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryProductDetails$Companion;->create(Lcom/adapty/errors/AdaptyError;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryProductDetails;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryProductDetails;

    move-result-object v1

    invoke-static {v0, v1, v4, v3, v4}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    throw p1
.end method
