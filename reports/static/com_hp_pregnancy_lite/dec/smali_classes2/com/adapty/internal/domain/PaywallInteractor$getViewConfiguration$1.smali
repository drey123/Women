.class final Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/PaywallInteractor;->getViewConfiguration(Lcom/adapty/models/AdaptyPaywall;I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "",
        "",
        "e",
        ""
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
    c = "com.adapty.internal.domain.PaywallInteractor$getViewConfiguration$1"
    f = "PaywallInteractor.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $locale:Ljava/lang/String;

.field final synthetic $paywall:Lcom/adapty/models/AdaptyPaywall;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/PaywallInteractor;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/PaywallInteractor;Lcom/adapty/models/AdaptyPaywall;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/PaywallInteractor;",
            "Lcom/adapty/models/AdaptyPaywall;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->this$0:Lcom/adapty/internal/domain/PaywallInteractor;

    iput-object p2, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->$paywall:Lcom/adapty/models/AdaptyPaywall;

    iput-object p3, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->$locale:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Throwable;",
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
    new-instance v0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;

    iget-object v1, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->this$0:Lcom/adapty/internal/domain/PaywallInteractor;

    iget-object v2, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->$paywall:Lcom/adapty/models/AdaptyPaywall;

    iget-object v3, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->$locale:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;-><init>(Lcom/adapty/internal/domain/PaywallInteractor;Lcom/adapty/models/AdaptyPaywall;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    instance-of v3, v1, Lcom/adapty/internal/utils/TimeoutException;

    if-nez v3, :cond_3

    instance-of v3, v1, Lcom/adapty/errors/AdaptyError;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lcom/adapty/errors/AdaptyError;

    invoke-virtual {v3}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object v4

    sget-object v5, Lcom/adapty/errors/AdaptyErrorCode;->SERVER_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    if-eq v4, v5, :cond_3

    invoke-virtual {v3}, Lcom/adapty/errors/AdaptyError;->getOriginalError()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/io/IOException;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    throw v1

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->this$0:Lcom/adapty/internal/domain/PaywallInteractor;

    invoke-static {v1}, Lcom/adapty/internal/domain/PaywallInteractor;->access$getCloudRepository$p(Lcom/adapty/internal/domain/PaywallInteractor;)Lcom/adapty/internal/data/cloud/CloudRepository;

    move-result-object v1

    iget-object v3, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->$paywall:Lcom/adapty/models/AdaptyPaywall;

    invoke-virtual {v3}, Lcom/adapty/models/AdaptyPaywall;->getId$adapty_release()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->$locale:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/adapty/internal/data/cloud/CloudRepository;->getViewConfigurationFallback(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Response;->getData()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
