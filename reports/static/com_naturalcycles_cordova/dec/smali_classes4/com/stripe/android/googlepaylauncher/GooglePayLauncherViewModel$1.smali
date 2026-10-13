.class final Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GooglePayLauncherViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;-><init>(Lcom/google/android/gms/wallet/PaymentsClient;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract$Args;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/PaymentController;Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/googlepaylauncher/GooglePayRepository;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lkotlin/coroutines/CoroutineContext;)V
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
    c = "com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel$1"
    f = "GooglePayLauncherViewModel.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x4d,
        0x4f
    }
    m = "invokeSuspend"
    n = {
        "it",
        "$i$a$-fold-GooglePayLauncherViewModel$1$1"
    }
    s = {
        "L$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$1;->this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;

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

    new-instance p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$1;

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$1;->this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;

    invoke-direct {p1, p0, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$1;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$1;->this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;

    invoke-static {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;->access$getHasLaunched(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 77
    iget-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$1;->this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$1;->label:I

    invoke-static {p1, v1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;->access$resolveLoadPaymentDataTask-IoAF18A(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$1;->this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_4

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 79
    invoke-static {v1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;->access$get_googlePayLaunchTask$p(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$1;->I$0:I

    iput v2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    .line 83
    :cond_4
    new-instance p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result$Failed;

    invoke-direct {p0, v3}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result$Failed;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;

    .line 82
    invoke-virtual {v1, p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;->updateResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V

    .line 88
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
