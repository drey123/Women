.class final Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/StoreHelper;->queryPurchaseHistoryForType(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
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
        "Lcom/android/billingclient/api/PurchaseHistoryRecord;"
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
    c = "com.adapty.internal.data.cloud.StoreHelper$queryPurchaseHistoryForType$1"
    f = "StoreManager.kt"
    l = {
        0x215,
        0x217,
        0x221
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $type:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/data/cloud/StoreHelper;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/StoreHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/cloud/StoreHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->$type:Ljava/lang/String;

    iput-object p2, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->$type:Ljava/lang/String;

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    invoke-direct {v0, v1, v2, p2}, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/StoreHelper;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
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
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/LinkageError;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/PurchaseHistoryResult;

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory;

    iget-object v6, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    move-object v1, v3

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory;

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->L$0:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v1

    goto :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->L$0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    sget-object p1, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory$Companion;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->$type:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory;

    move-result-object p1

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    invoke-static {v1}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$getAnalyticsTracker$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    move-result-object v1

    invoke-static {v1, p1, v5, v4, v5}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    invoke-static {}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;

    move-result-object v1

    iget-object v7, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->$type:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchaseHistoryParams;

    move-result-object v1

    const-string v7, "newBuilder().setProductType(type).build()"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    iget-object v7, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    invoke-static {v7}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$getBillingClient$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v7

    iput-object v6, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->label:I

    invoke-static {v7, v1, p0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->queryPurchaseHistory(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryPurchaseHistoryParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p1

    move-object p1, v1

    :goto_0
    :try_start_3
    move-object v1, p1

    check-cast v1, Lcom/android/billingclient/api/PurchaseHistoryResult;

    invoke-virtual {v1}, Lcom/android/billingclient/api/PurchaseHistoryResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v1}, Lcom/android/billingclient/api/PurchaseHistoryResult;->getPurchaseHistoryRecordList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object p1

    :cond_5
    iput-object v6, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->label:I

    invoke-interface {v6, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    invoke-static {p1}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$getAnalyticsTracker$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    move-result-object p1

    sget-object v7, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryPurchaseHistory;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryPurchaseHistory$Companion;

    invoke-virtual {v1}, Lcom/android/billingclient/api/PurchaseHistoryResult;->getPurchaseHistoryRecordList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1, v3}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryPurchaseHistory$Companion;->create(Ljava/util/List;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryPurchaseHistory;

    move-result-object v1

    invoke-static {p1, v1, v5, v4, v5}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    invoke-virtual {v1}, Lcom/android/billingclient/api/PurchaseHistoryResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    const-string v7, "on query history"

    invoke-static {p1, v1, v7}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$createException(Lcom/adapty/internal/data/cloud/StoreHelper;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    invoke-static {v1}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$getAnalyticsTracker$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    move-result-object v1

    sget-object v7, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryPurchaseHistory;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryPurchaseHistory$Companion;

    invoke-virtual {v7, p1, v3}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryPurchaseHistory$Companion;->create(Lcom/adapty/errors/AdaptyError;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryPurchaseHistory;

    move-result-object v7

    invoke-static {v1, v7, v5, v4, v5}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_0

    :catch_2
    move-exception v1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v3

    iput-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->label:I

    invoke-interface {v6, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    :goto_3
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    invoke-static {p1}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$getAnalyticsTracker$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    move-result-object p1

    sget-object v2, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryPurchaseHistory;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryPurchaseHistory$Companion;

    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->asAdaptyError(Ljava/lang/Throwable;)Lcom/adapty/errors/AdaptyError;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryPurchaseHistory$Companion;->create(Lcom/adapty/errors/AdaptyError;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$QueryPurchaseHistory;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$QueryPurchaseHistory;

    move-result-object v0

    invoke-static {p1, v0, v5, v4, v5}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
