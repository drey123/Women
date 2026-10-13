.class final Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->m(Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.philips.digitalplus.purchaseinapp.adapty.AdaptyManager$getPaywall$1"
    f = "AdaptyManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;

.field final synthetic $placementId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;",
            "Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywall$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywall$1;->$placementId:Ljava/lang/String;

    iput-object p2, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywall$1;->this$0:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    iput-object p3, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywall$1;->$callback:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic e(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Lcom/adapty/utils/AdaptyResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywall$1;->f(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Lcom/adapty/utils/AdaptyResult;)V

    return-void
.end method

.method public static final f(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Lcom/adapty/utils/AdaptyResult;)V
    .locals 4

    instance-of v0, p2, Lcom/adapty/utils/AdaptyResult$Success;

    const-string v1, ""

    if-eqz v0, :cond_0

    check-cast p2, Lcom/adapty/utils/AdaptyResult$Success;

    invoke-virtual {p2}, Lcom/adapty/utils/AdaptyResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adapty/models/AdaptyPaywall;

    invoke-static {p0}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->d(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;)Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    move-result-object p0

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->GET_PAYWALL:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUCCEEDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/adapty/models/AdaptyPaywall;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v2, v1, v3}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lcom/adapty/utils/AdaptyResult$Error;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/adapty/utils/AdaptyResult$Error;

    invoke-virtual {p2}, Lcom/adapty/utils/AdaptyResult$Error;->getError()Lcom/adapty/errors/AdaptyError;

    move-result-object p2

    invoke-static {p0}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->d(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;)Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    move-result-object p0

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->GET_PAYWALL:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FAILED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v0, v2, v3, v1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-interface {p1, v1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywall$1;

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywall$1;->$placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywall$1;->this$0:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    iget-object v2, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywall$1;->$callback:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywall$1;-><init>(Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywall$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywall$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywall$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywall$1;->$placementId:Ljava/lang/String;

    iget-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywall$1;->this$0:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    invoke-static {p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->d(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;)Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->l()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lcom/adapty/models/AdaptyPlacementFetchPolicy;->Companion:Lcom/adapty/models/AdaptyPlacementFetchPolicy$Companion;

    const-wide/16 v3, 0xe10

    invoke-virtual {p1, v3, v4}, Lcom/adapty/models/AdaptyPlacementFetchPolicy$Companion;->ReturnCacheDataIfNotExpiredElseLoad(J)Lcom/adapty/models/AdaptyPlacementFetchPolicy;

    move-result-object v3

    iget-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywall$1;->this$0:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywall$1;->$callback:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;

    new-instance v5, Lcom/philips/digitalplus/purchaseinapp/adapty/a;

    invoke-direct {v5, p1, v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/a;-><init>(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/adapty/Adapty;->getPaywall$default(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;Lcom/adapty/utils/TimeInterval;Lcom/adapty/utils/ResultCallback;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywall$1;->$callback:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v0, v1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywall$1;->this$0:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    invoke-static {v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->d(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;)Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->u(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywall$1;->$callback:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;

    if-eqz p1, :cond_2

    const-string v0, "Paywalls fetch error"

    invoke-interface {p1, v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
