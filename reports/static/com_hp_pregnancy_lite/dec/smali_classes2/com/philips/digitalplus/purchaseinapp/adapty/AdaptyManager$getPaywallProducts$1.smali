.class final Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywallProducts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->n(Ljava/lang/String;Lcom/adapty/models/AdaptyPaywall;Ljava/util/Map;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;)V
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
    c = "com.philips.digitalplus.purchaseinapp.adapty.AdaptyManager$getPaywallProducts$1"
    f = "AdaptyManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;

.field final synthetic $paywall:Lcom/adapty/models/AdaptyPaywall;

.field final synthetic $placementId:Ljava/lang/String;

.field final synthetic $placementIdProductMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;


# direct methods
.method public constructor <init>(Lcom/adapty/models/AdaptyPaywall;Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/models/AdaptyPaywall;",
            "Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;",
            "Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywallProducts$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywallProducts$1;->$paywall:Lcom/adapty/models/AdaptyPaywall;

    iput-object p2, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywallProducts$1;->this$0:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    iput-object p3, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywallProducts$1;->$callback:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;

    iput-object p4, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywallProducts$1;->$placementId:Ljava/lang/String;

    iput-object p5, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywallProducts$1;->$placementIdProductMap:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/adapty/models/AdaptyPaywall;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Ljava/util/Map;Lcom/adapty/utils/AdaptyResult;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywallProducts$1;->f(Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/adapty/models/AdaptyPaywall;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Ljava/util/Map;Lcom/adapty/utils/AdaptyResult;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/adapty/models/AdaptyPaywall;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Ljava/util/Map;Lcom/adapty/utils/AdaptyResult;)V
    .locals 4

    instance-of v0, p5, Lcom/adapty/utils/AdaptyResult$Success;

    const-string v1, ""

    if-eqz v0, :cond_0

    check-cast p5, Lcom/adapty/utils/AdaptyResult$Success;

    invoke-virtual {p5}, Lcom/adapty/utils/AdaptyResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PaywallProducts for plcementid : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->d(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;)Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    move-result-object v0

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->GET_PAYWALL_PRODUCTS:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUCCEEDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/adapty/models/AdaptyPaywall;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p5, p3, p0, p4}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->e(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Ljava/util/List;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    instance-of p0, p5, Lcom/adapty/utils/AdaptyResult$Error;

    if-eqz p0, :cond_3

    check-cast p5, Lcom/adapty/utils/AdaptyResult$Error;

    invoke-virtual {p5}, Lcom/adapty/utils/AdaptyResult$Error;->getError()Lcom/adapty/errors/AdaptyError;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "PaywallProducts error: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->d(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;)Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    move-result-object p1

    sget-object p4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->GET_PAYWALL_PRODUCTS:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p4

    sget-object p5, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FAILED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p5}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adapty/models/AdaptyPaywall;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p4, p5, v0, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-interface {p3, v1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;->a(Ljava/lang/String;)V

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
    .locals 7
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

    new-instance p1, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywallProducts$1;

    iget-object v1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywallProducts$1;->$paywall:Lcom/adapty/models/AdaptyPaywall;

    iget-object v2, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywallProducts$1;->this$0:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    iget-object v3, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywallProducts$1;->$callback:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;

    iget-object v4, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywallProducts$1;->$placementId:Ljava/lang/String;

    iget-object v5, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywallProducts$1;->$placementIdProductMap:Ljava/util/Map;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywallProducts$1;-><init>(Lcom/adapty/models/AdaptyPaywall;Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywallProducts$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywallProducts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywallProducts$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywallProducts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywallProducts$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywallProducts$1;->$paywall:Lcom/adapty/models/AdaptyPaywall;

    iget-object v2, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywallProducts$1;->$placementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywallProducts$1;->this$0:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    iget-object v5, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywallProducts$1;->$callback:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;

    iget-object v6, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywallProducts$1;->$placementIdProductMap:Ljava/util/Map;

    new-instance v0, Lcom/philips/digitalplus/purchaseinapp/adapty/b;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/philips/digitalplus/purchaseinapp/adapty/b;-><init>(Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/adapty/models/AdaptyPaywall;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Ljava/util/Map;)V

    invoke-static {p1, v0}, Lcom/adapty/Adapty;->getPaywallProducts(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/utils/ResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywallProducts$1;->this$0:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    invoke-static {v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->d(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;)Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->u(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getPaywallProducts$1;->$callback:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;

    if-eqz p1, :cond_0

    const-string v0, "PaywallProducts fetch error"

    invoke-interface {p1, v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
