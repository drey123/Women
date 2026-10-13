.class final Lcom/adapty/internal/data/cloud/StoreHelper$consumePurchase$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/StoreHelper;->consumePurchase(Lcom/android/billingclient/api/Purchase;)Lkotlinx/coroutines/flow/Flow;
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
        "Lkotlin/Unit;",
        ">;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "com.adapty.internal.data.cloud.StoreHelper$consumePurchase$1"
    f = "StoreManager.kt"
    l = {
        0x250,
        0x252
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $purchase:Lcom/android/billingclient/api/Purchase;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/data/cloud/StoreHelper;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/data/cloud/StoreHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lcom/adapty/internal/data/cloud/StoreHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/data/cloud/StoreHelper$consumePurchase$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$consumePurchase$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    iput-object p2, p0, Lcom/adapty/internal/data/cloud/StoreHelper$consumePurchase$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

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

    new-instance v0, Lcom/adapty/internal/data/cloud/StoreHelper$consumePurchase$1;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$consumePurchase$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/StoreHelper$consumePurchase$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    invoke-direct {v0, v1, v2, p2}, Lcom/adapty/internal/data/cloud/StoreHelper$consumePurchase$1;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/data/cloud/StoreHelper;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adapty/internal/data/cloud/StoreHelper$consumePurchase$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreHelper$consumePurchase$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreHelper$consumePurchase$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/cloud/StoreHelper$consumePurchase$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/data/cloud/StoreHelper$consumePurchase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$consumePurchase$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreHelper$consumePurchase$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$ConsumePurchase;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$consumePurchase$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$ConsumePurchase;

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/StoreHelper$consumePurchase$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$consumePurchase$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    sget-object v1, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$ConsumePurchase;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$ConsumePurchase$Companion;

    iget-object v5, p0, Lcom/adapty/internal/data/cloud/StoreHelper$consumePurchase$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1, v5}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$ConsumePurchase$Companion;->create(Lcom/android/billingclient/api/Purchase;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$ConsumePurchase;

    move-result-object v1

    iget-object v5, p0, Lcom/adapty/internal/data/cloud/StoreHelper$consumePurchase$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    invoke-static {v5}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$getAnalyticsTracker$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    move-result-object v5

    invoke-static {v5, v1, v4, v3, v4}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/adapty/internal/data/cloud/StoreHelper$consumePurchase$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object v5

    const-string v6, "newBuilder()\n           \u2026\n                .build()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/adapty/internal/data/cloud/StoreHelper$consumePurchase$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    invoke-static {v6}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$getBillingClient$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v6

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$consumePurchase$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$consumePurchase$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/adapty/internal/data/cloud/StoreHelper$consumePurchase$1;->label:I

    invoke-static {v6, v5, p0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->consumePurchase(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/ConsumeParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Lcom/android/billingclient/api/ConsumeResult;

    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v5

    if-nez v5, :cond_5

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object v1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$consumePurchase$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/adapty/internal/data/cloud/StoreHelper$consumePurchase$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/adapty/internal/data/cloud/StoreHelper$consumePurchase$1;->label:I

    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_1
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$consumePurchase$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    invoke-static {p1}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$getAnalyticsTracker$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    move-result-object p1

    sget-object v1, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Companion;

    invoke-static {v1, v0, v4, v3, v4}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Companion;->create$default(Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Companion;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData;Lcom/adapty/errors/AdaptyError;ILjava/lang/Object;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Basic;

    move-result-object v0

    invoke-static {p1, v0, v4, v3, v4}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreHelper$consumePurchase$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    const-string v2, "on consume"

    invoke-static {v0, p1, v2}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$createException(Lcom/adapty/internal/data/cloud/StoreHelper;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreHelper$consumePurchase$1;->this$0:Lcom/adapty/internal/data/cloud/StoreHelper;

    invoke-static {v0}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$getAnalyticsTracker$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    move-result-object v0

    sget-object v2, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Companion;

    invoke-virtual {v2, v1, p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Companion;->create(Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData;Lcom/adapty/errors/AdaptyError;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$Basic;

    move-result-object v1

    invoke-static {v0, v1, v4, v3, v4}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    throw p1
.end method
