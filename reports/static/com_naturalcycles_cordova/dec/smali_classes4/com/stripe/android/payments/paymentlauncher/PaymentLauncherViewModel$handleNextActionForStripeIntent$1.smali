.class final Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentLauncherViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->handleNextActionForStripeIntent$payments_core_release(Ljava/lang/String;Lcom/stripe/android/view/AuthActivityStarterHost;)V
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
    c = "com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel$handleNextActionForStripeIntent$1"
    f = "PaymentLauncherViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xd3,
        0xe0,
        0xe7
    }
    m = "invokeSuspend"
    n = {
        "analyticsParams",
        "analyticsParams",
        "intent",
        "unredactedPaymentIntent",
        "$i$a$-fold-PaymentLauncherViewModel$handleNextActionForStripeIntent$1$1",
        "analyticsParams",
        "it",
        "$i$a$-fold-PaymentLauncherViewModel$handleNextActionForStripeIntent$1$2"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $clientSecret:Ljava/lang/String;

.field final synthetic $host:Lcom/stripe/android/view/AuthActivityStarterHost;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Ljava/lang/String;Lcom/stripe/android/view/AuthActivityStarterHost;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    iput-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->$clientSecret:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->$host:Lcom/stripe/android/view/AuthActivityStarterHost;

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

    new-instance p1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;

    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->$clientSecret:Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->$host:Lcom/stripe/android/view/AuthActivityStarterHost;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Ljava/lang/String;Lcom/stripe/android/view/AuthActivityStarterHost;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 204
    iget v2, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->label:I

    const-string v3, "get(...)"

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/model/StripeIntent;

    iget-object v1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/model/StripeIntent;

    :goto_0
    iget-object v0, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    check-cast v7, Lkotlin/Result;

    invoke-virtual {v7}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 205
    iget-object v2, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    invoke-static {v2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$getSavedStateHandle$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    const-string v9, "key_has_started"

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    iget-object v2, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    invoke-static {v2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$getSavedStateHandle$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    const-string v9, "confirm_action_requested"

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    iget-object v2, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    invoke-static {v2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$getDurationProvider$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Lcom/stripe/android/core/utils/DurationProvider;

    move-result-object v2

    sget-object v9, Lcom/stripe/android/core/utils/DurationProvider$Key;->PaymentLauncher:Lcom/stripe/android/core/utils/DurationProvider$Key;

    invoke-static {v2, v9, v8, v6, v4}, Lcom/stripe/android/core/utils/DurationProvider;->start$default(Lcom/stripe/android/core/utils/DurationProvider;Lcom/stripe/android/core/utils/DurationProvider$Key;ZILjava/lang/Object;)V

    .line 209
    iget-object v2, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    iget-object v9, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->$clientSecret:Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$logHandleNextActionStarted(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 211
    iget-object v9, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    invoke-static {v9}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$getStripeApiRepository$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object v10

    .line 212
    iget-object v11, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->$clientSecret:Ljava/lang/String;

    .line 213
    iget-object v9, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    invoke-static {v9}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$getApiRequestOptionsProvider$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Ljavax/inject/Provider;

    move-result-object v9

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v9

    check-cast v12, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 211
    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->label:I

    const/4 v13, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/stripe/android/networking/StripeRepository;->retrieveStripeIntent-BWLJW6A$default(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    goto/16 :goto_3

    .line 214
    :cond_4
    :goto_1
    iget-object v9, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->$clientSecret:Ljava/lang/String;

    iget-object v10, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->this$0:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;

    iget-object v11, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->$host:Lcom/stripe/android/view/AuthActivityStarterHost;

    invoke-static {v7}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-nez v12, :cond_6

    check-cast v7, Lcom/stripe/android/model/StripeIntent;

    .line 216
    instance-of v4, v7, Lcom/stripe/android/model/PaymentIntent;

    if-eqz v4, :cond_5

    move-object v4, v7

    check-cast v4, Lcom/stripe/android/model/PaymentIntent;

    invoke-virtual {v4}, Lcom/stripe/android/model/PaymentIntent;->isRedacted$payments_core_release()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 217
    invoke-virtual {v4, v9}, Lcom/stripe/android/model/PaymentIntent;->withUnredactedClientSecret$payments_core_release(Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntent;

    move-result-object v4

    check-cast v4, Lcom/stripe/android/model/StripeIntent;

    goto :goto_2

    :cond_5
    move-object v4, v7

    .line 222
    :goto_2
    invoke-static {v10}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$getNextActionHandlerRegistry$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;

    move-result-object v5

    .line 223
    invoke-interface {v5, v4}, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;->getNextActionHandler(Ljava/lang/Object;)Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;

    move-result-object v5

    .line 227
    invoke-static {v10}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$getApiRequestOptionsProvider$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Ljavax/inject/Provider;

    move-result-object v9

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 224
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->I$0:I

    iput v6, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->label:I

    invoke-virtual {v5, v11, v4, v9, v0}, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;->performNextAction(Lcom/stripe/android/view/AuthActivityStarterHost;Ljava/lang/Object;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_3

    .line 231
    :cond_6
    invoke-static {v10}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->access$getUiContext$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v6, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1$2$1;

    invoke-direct {v6, v10, v12, v2, v4}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1$2$1;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Ljava/lang/Throwable;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->I$0:I

    iput v5, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;->label:I

    invoke-static {v3, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    .line 239
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
