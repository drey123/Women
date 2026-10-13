.class final Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentLauncherViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->confirmStripeIntent$payments_core_release(Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/view/AuthActivityStarterHost;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentLauncherViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentLauncherViewModel.kt\ncom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,462:1\n1#2:463\n*E\n"
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
    c = "com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel$confirmStripeIntent$1"
    f = "PaymentLauncherViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x82,
        0x85,
        0x8c,
        0x94
    }
    m = "invokeSuspend"
    n = {
        "analyticsParams",
        "returnUrl",
        "analyticsParams",
        "returnUrl",
        "intent",
        "$i$a$-fold-PaymentLauncherViewModel$confirmStripeIntent$1$1",
        "analyticsParams",
        "returnUrl",
        "intent",
        "$i$a$-fold-PaymentLauncherViewModel$confirmStripeIntent$1$1",
        "analyticsParams",
        "returnUrl",
        "it",
        "$i$a$-fold-PaymentLauncherViewModel$confirmStripeIntent$1$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $confirmStripeIntentParams:Lcom/stripe/android/model/ConfirmStripeIntentParams;

.field final synthetic $host:Lcom/stripe/android/view/AuthActivityStarterHost;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/view/AuthActivityStarterHost;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;",
            "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    iput-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->$confirmStripeIntentParams:Lcom/stripe/android/model/ConfirmStripeIntentParams;

    iput-object p3, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->$host:Lcom/stripe/android/view/AuthActivityStarterHost;

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

    new-instance p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->$confirmStripeIntentParams:Lcom/stripe/android/model/ConfirmStripeIntentParams;

    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->$host:Lcom/stripe/android/view/AuthActivityStarterHost;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/view/AuthActivityStarterHost;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 115
    iget v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/StripeIntent;

    :goto_0
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v7, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    invoke-static {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$getSavedStateHandle$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    const-string v1, "key_has_started"

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1, v1, v8}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    invoke-static {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$getSavedStateHandle$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    const-string v1, "confirm_action_requested"

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p1, v1, v8}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    invoke-static {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$getDurationProvider$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Lcom/stripe/android/core/utils/DurationProvider;

    move-result-object p1

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->PaymentLauncher:Lcom/stripe/android/core/utils/DurationProvider$Key;

    invoke-static {p1, v1, v4, v5, v6}, Lcom/stripe/android/core/utils/DurationProvider;->start$default(Lcom/stripe/android/core/utils/DurationProvider;Lcom/stripe/android/core/utils/DurationProvider$Key;ZILjava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->$confirmStripeIntentParams:Lcom/stripe/android/model/ConfirmStripeIntentParams;

    invoke-static {p1, v1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$logConfirmStarted(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Lcom/stripe/android/model/ConfirmStripeIntentParams;)Ljava/util/Map;

    move-result-object p1

    .line 121
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    iget-object v8, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->$confirmStripeIntentParams:Lcom/stripe/android/model/ConfirmStripeIntentParams;

    invoke-interface {v8}, Lcom/stripe/android/model/ConfirmStripeIntentParams;->getReturnUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$logReturnUrl(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    invoke-static {v1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$isInstantApp$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 124
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->$confirmStripeIntentParams:Lcom/stripe/android/model/ConfirmStripeIntentParams;

    invoke-interface {v1}, Lcom/stripe/android/model/ConfirmStripeIntentParams;->getReturnUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 126
    :cond_4
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->$confirmStripeIntentParams:Lcom/stripe/android/model/ConfirmStripeIntentParams;

    invoke-interface {v1}, Lcom/stripe/android/model/ConfirmStripeIntentParams;->getReturnUrl()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_5

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    move-object v1, v6

    :cond_6
    if-nez v1, :cond_7

    .line 127
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    invoke-static {v1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$getDefaultReturnUrl$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Lcom/stripe/android/payments/DefaultReturnUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/payments/DefaultReturnUrl;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 130
    :cond_7
    :goto_1
    iget-object v8, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    iget-object v9, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->$confirmStripeIntentParams:Lcom/stripe/android/model/ConfirmStripeIntentParams;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->label:I

    invoke-static {v8, v9, v1, v10}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$confirmIntent-0E7RQCE(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Lcom/stripe/android/model/ConfirmStripeIntentParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_8

    goto/16 :goto_3

    :cond_8
    move-object v12, v7

    move-object v7, p1

    move-object p1, v12

    :goto_2
    iget-object v8, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    iget-object v9, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->$host:Lcom/stripe/android/view/AuthActivityStarterHost;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-nez v10, :cond_a

    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    .line 132
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->requiresAction()Z

    move-result v2

    if-nez v2, :cond_9

    .line 133
    invoke-static {v8}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$getUiContext$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1$1$1;

    invoke-direct {v3, v8, p1, v6}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1$1$1;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Lcom/stripe/android/model/StripeIntent;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->I$0:I

    iput v5, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->label:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_3

    .line 140
    :cond_9
    invoke-static {v8}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$getNextActionHandlerRegistry$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;->getNextActionHandler(Ljava/lang/Object;)Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;

    move-result-object v2

    .line 143
    invoke-static {v8}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$getApiRequestOptionsProvider$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 140
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->I$0:I

    iput v3, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->label:I

    invoke-virtual {v2, v9, p1, v5, p0}, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;->performNextAction(Lcom/stripe/android/view/AuthActivityStarterHost;Ljava/lang/Object;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_3

    .line 148
    :cond_a
    invoke-static {v8}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$getUiContext$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v3, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1$2$1;

    invoke-direct {v3, v8, v10, v7, v6}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1$2$1;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Ljava/lang/Throwable;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->I$0:I

    iput v2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_3
    return-object v0

    .line 156
    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
