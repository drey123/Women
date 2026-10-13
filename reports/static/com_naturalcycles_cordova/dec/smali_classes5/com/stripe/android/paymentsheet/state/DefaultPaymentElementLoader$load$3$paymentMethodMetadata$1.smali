.class final Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentElementLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
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
    c = "com.stripe.android.paymentsheet.state.DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1"
    f = "PaymentElementLoader.kt"
    i = {
        0x1
    }
    l = {
        0x149,
        0x14a
    }
    m = "invokeSuspend"
    n = {
        "linkStateResult"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

.field final synthetic $configuration:Lcom/stripe/android/common/model/CommonConfiguration;

.field final synthetic $customerMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

.field final synthetic $elementsSession:Lcom/stripe/android/model/ElementsSession;

.field final synthetic $initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

.field final synthetic $integrationConfiguration:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;

.field final synthetic $isGooglePayReady:Z

.field final synthetic $isGooglePaySupportedOnDevice:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $linkState:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/stripe/android/paymentsheet/state/LinkStateResult;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;


# direct methods
.method public static synthetic $r8$lambda$664LhL2TUPUoJBbjksupCMSp9og(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->invokeSuspend$lambda$0(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Deferred;Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/common/model/CommonConfiguration;ZLcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcom/stripe/android/paymentsheet/state/LinkStateResult;",
            ">;",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;",
            "Lcom/stripe/android/model/ElementsSession;",
            "Lcom/stripe/android/common/model/CommonConfiguration;",
            "Z",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
            "Lcom/stripe/android/model/ClientAttributionMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->$linkState:Lkotlinx/coroutines/Deferred;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->$isGooglePaySupportedOnDevice:Lkotlinx/coroutines/Deferred;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->$integrationConfiguration:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->$elementsSession:Lcom/stripe/android/model/ElementsSession;

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->$configuration:Lcom/stripe/android/common/model/CommonConfiguration;

    iput-boolean p7, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->$isGooglePayReady:Z

    iput-object p8, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->$initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    iput-object p9, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->$customerMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iput-object p10, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->$clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;)Lkotlin/Unit;
    .locals 6

    .line 331
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->access$getErrorReporter$p(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move-result-object v0

    sget-object p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->GOOGLE_PAY_SKIPPED_DURING_LOAD:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 332
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->$linkState:Lkotlinx/coroutines/Deferred;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->$isGooglePaySupportedOnDevice:Lkotlinx/coroutines/Deferred;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->$integrationConfiguration:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->$elementsSession:Lcom/stripe/android/model/ElementsSession;

    iget-object v6, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->$configuration:Lcom/stripe/android/common/model/CommonConfiguration;

    iget-boolean v7, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->$isGooglePayReady:Z

    iget-object v8, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->$initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    iget-object v9, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->$customerMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object v10, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->$clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;-><init>(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Deferred;Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/common/model/CommonConfiguration;ZLcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 328
    iget v1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentsheet/state/LinkStateResult;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

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

    .line 329
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->$linkState:Lkotlinx/coroutines/Deferred;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->label:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 328
    :cond_3
    :goto_0
    check-cast p1, Lcom/stripe/android/paymentsheet/state/LinkStateResult;

    .line 330
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->$isGooglePaySupportedOnDevice:Lkotlinx/coroutines/Deferred;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    new-instance v4, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->label:I

    invoke-static {v1, v4, v3}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoaderKt;->access$completeResultOrNull(Lkotlinx/coroutines/Deferred;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v4, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    move v6, p1

    .line 334
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    .line 335
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->$integrationConfiguration:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;

    .line 336
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->$elementsSession:Lcom/stripe/android/model/ElementsSession;

    .line 337
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->$configuration:Lcom/stripe/android/common/model/CommonConfiguration;

    .line 339
    iget-boolean v5, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->$isGooglePayReady:Z

    .line 341
    iget-object v7, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->$initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    .line 342
    iget-object v8, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->$customerMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    .line 343
    iget-object v9, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;->$clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    .line 334
    invoke-static/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->access$createPaymentMethodMetadata(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/paymentsheet/state/LinkStateResult;ZZLcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

    return-object p0
.end method
