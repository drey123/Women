.class final Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getViewConfiguration$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->o(Lcom/adapty/models/AdaptyPaywall;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;)V
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
    c = "com.philips.digitalplus.purchaseinapp.adapty.AdaptyManager$getViewConfiguration$1"
    f = "AdaptyManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;

.field final synthetic $paywall:Lcom/adapty/models/AdaptyPaywall;

.field label:I

.field final synthetic this$0:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;


# direct methods
.method public constructor <init>(Lcom/adapty/models/AdaptyPaywall;Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/models/AdaptyPaywall;",
            "Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;",
            "Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getViewConfiguration$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getViewConfiguration$1;->$paywall:Lcom/adapty/models/AdaptyPaywall;

    iput-object p2, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getViewConfiguration$1;->this$0:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    iput-object p3, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getViewConfiguration$1;->$callback:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic e(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/adapty/models/AdaptyPaywall;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Lcom/adapty/utils/AdaptyResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getViewConfiguration$1;->f(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/adapty/models/AdaptyPaywall;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Lcom/adapty/utils/AdaptyResult;)V

    return-void
.end method

.method public static final f(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/adapty/models/AdaptyPaywall;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Lcom/adapty/utils/AdaptyResult;)V
    .locals 4

    instance-of v0, p3, Lcom/adapty/utils/AdaptyResult$Success;

    const-string v1, ""

    if-eqz v0, :cond_0

    check-cast p3, Lcom/adapty/utils/AdaptyResult$Success;

    invoke-virtual {p3}, Lcom/adapty/utils/AdaptyResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewConfiguration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->d(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;)Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    move-result-object p0

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->GET_VIEW_CONFIG:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUCCEEDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, v2, v1, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-interface {p2, p3}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p3, Lcom/adapty/utils/AdaptyResult$Error;

    if-eqz v0, :cond_3

    check-cast p3, Lcom/adapty/utils/AdaptyResult$Error;

    invoke-virtual {p3}, Lcom/adapty/utils/AdaptyResult$Error;->getError()Lcom/adapty/errors/AdaptyError;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewConfiguration error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->d(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;)Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    move-result-object p0

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->GET_VIEW_CONFIG:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FAILED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, v2, v3, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-interface {p2, v1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;->a(Ljava/lang/String;)V

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

    new-instance p1, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getViewConfiguration$1;

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getViewConfiguration$1;->$paywall:Lcom/adapty/models/AdaptyPaywall;

    iget-object v1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getViewConfiguration$1;->this$0:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    iget-object v2, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getViewConfiguration$1;->$callback:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getViewConfiguration$1;-><init>(Lcom/adapty/models/AdaptyPaywall;Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getViewConfiguration$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getViewConfiguration$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getViewConfiguration$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getViewConfiguration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getViewConfiguration$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getViewConfiguration$1;->$paywall:Lcom/adapty/models/AdaptyPaywall;

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getViewConfiguration$1;->this$0:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    iget-object v1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getViewConfiguration$1;->$callback:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;

    new-instance v2, Lcom/philips/digitalplus/purchaseinapp/adapty/c;

    invoke-direct {v2, v0, p1, v1}, Lcom/philips/digitalplus/purchaseinapp/adapty/c;-><init>(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/adapty/models/AdaptyPaywall;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v0, v1}, Lcom/adapty/ui/AdaptyUI;->getViewConfiguration$default(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/utils/TimeInterval;Lcom/adapty/utils/ResultCallback;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getViewConfiguration$1;->this$0:Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;

    invoke-static {v0}, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;->d(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;)Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;->u(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$getViewConfiguration$1;->$callback:Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;

    if-eqz p1, :cond_0

    const-string v0, "ViewConfiguration fetch error"

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
