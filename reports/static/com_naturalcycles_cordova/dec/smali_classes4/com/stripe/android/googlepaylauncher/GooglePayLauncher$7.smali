.class final Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GooglePayLauncher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    c = "com.stripe.android.googlepaylauncher.GooglePayLauncher$7"
    f = "GooglePayLauncher.kt"
    i = {
        0x0
    }
    l = {
        0xcf
    }
    m = "invokeSuspend"
    n = {
        "repository"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;


# direct methods
.method constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$7;->this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$7;

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$7;->this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;

    invoke-direct {p1, p0, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$7;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$7;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$7;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 204
    iget v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$7;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$7;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$7;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/googlepaylauncher/GooglePayRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 205
    iget-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$7;->this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;

    invoke-static {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->access$getGooglePayRepositoryFactory$p(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$7;->this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;

    invoke-static {v1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->access$getConfig$p(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->getEnvironment()Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayRepository;

    .line 206
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$7;->this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;

    invoke-static {v1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->access$getReadyCallback$p(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;

    move-result-object v1

    .line 207
    invoke-interface {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayRepository;->isReady()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$7;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$7;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$7;->label:I

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$7;->this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 208
    invoke-static {p0, v1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->access$setReady$p(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;Z)V

    .line 207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 206
    invoke-interface {v0, p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;->onReady(Z)V

    .line 211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
