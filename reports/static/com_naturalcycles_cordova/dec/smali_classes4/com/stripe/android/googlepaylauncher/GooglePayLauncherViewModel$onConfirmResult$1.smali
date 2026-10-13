.class final Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$onConfirmResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GooglePayLauncherViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;->onConfirmResult(ILandroid/content/Intent;)V
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
    c = "com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel$onConfirmResult$1"
    f = "GooglePayLauncherViewModel.kt"
    i = {
        0x1
    }
    l = {
        0xe7,
        0xe8
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $data:Landroid/content/Intent;

.field final synthetic $requestCode:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;ILandroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;",
            "I",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$onConfirmResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$onConfirmResult$1;->this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;

    iput p2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$onConfirmResult$1;->$requestCode:I

    iput-object p3, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$onConfirmResult$1;->$data:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$onConfirmResult$1;

    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$onConfirmResult$1;->this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;

    iget v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$onConfirmResult$1;->$requestCode:I

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$onConfirmResult$1;->$data:Landroid/content/Intent;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$onConfirmResult$1;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;ILandroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$onConfirmResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$onConfirmResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$onConfirmResult$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$onConfirmResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 230
    iget v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$onConfirmResult$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$onConfirmResult$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 231
    iget-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$onConfirmResult$1;->this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;

    iget v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$onConfirmResult$1;->$requestCode:I

    iget-object v4, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$onConfirmResult$1;->$data:Landroid/content/Intent;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$onConfirmResult$1;->label:I

    invoke-virtual {p1, v1, v4, v5}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;->getResultFromConfirmation$payments_core_release(ILandroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 230
    :cond_3
    :goto_0
    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;

    .line 232
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$onConfirmResult$1;->this$0:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;

    invoke-static {v1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;->access$get_googleResult$p(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$onConfirmResult$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherViewModel$onConfirmResult$1;->label:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    .line 233
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
