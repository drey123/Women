.class final Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentLauncherViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->handleNextActionForStripeIntent$payments_core_release(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/view/AuthActivityStarterHost;)V
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
    c = "com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel$handleNextActionForStripeIntent$2"
    f = "PaymentLauncherViewModel.kt"
    i = {}
    l = {
        0xff
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $host:Lcom/stripe/android/view/AuthActivityStarterHost;

.field final synthetic $intent:Lcom/stripe/android/model/StripeIntent;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/view/AuthActivityStarterHost;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$2;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    iput-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$2;->$intent:Lcom/stripe/android/model/StripeIntent;

    iput-object p3, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$2;->$host:Lcom/stripe/android/view/AuthActivityStarterHost;

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

    new-instance p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$2;

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$2;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$2;->$intent:Lcom/stripe/android/model/StripeIntent;

    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$2;->$host:Lcom/stripe/android/view/AuthActivityStarterHost;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$2;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/view/AuthActivityStarterHost;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 248
    iget v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 249
    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$2;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    invoke-static {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$getSavedStateHandle$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    const-string v1, "key_has_started"

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$2;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    invoke-static {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$getSavedStateHandle$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    const-string v1, "confirm_action_requested"

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$2;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    invoke-static {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$getDurationProvider$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Lcom/stripe/android/core/utils/DurationProvider;

    move-result-object p1

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->PaymentLauncher:Lcom/stripe/android/core/utils/DurationProvider$Key;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v1, v3, v4, v5}, Lcom/stripe/android/core/utils/DurationProvider;->start$default(Lcom/stripe/android/core/utils/DurationProvider;Lcom/stripe/android/core/utils/DurationProvider$Key;ZILjava/lang/Object;)V

    .line 253
    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$2;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    invoke-static {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$getNextActionHandlerRegistry$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;

    move-result-object p1

    .line 254
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$2;->$intent:Lcom/stripe/android/model/StripeIntent;

    invoke-interface {p1, v1}, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;->getNextActionHandler(Ljava/lang/Object;)Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;

    move-result-object p1

    .line 256
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$2;->$host:Lcom/stripe/android/view/AuthActivityStarterHost;

    .line 257
    iget-object v3, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$2;->$intent:Lcom/stripe/android/model/StripeIntent;

    .line 258
    iget-object v4, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$2;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    invoke-static {v4}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$getApiRequestOptionsProvider$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 255
    iput v2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$2;->label:I

    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;->performNextAction(Lcom/stripe/android/view/AuthActivityStarterHost;Ljava/lang/Object;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 260
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
