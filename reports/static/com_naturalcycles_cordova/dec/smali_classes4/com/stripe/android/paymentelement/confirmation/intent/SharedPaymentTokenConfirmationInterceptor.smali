.class public final Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor;
.super Ljava/lang/Object;
.source "SharedPaymentTokenConfirmationInterceptor.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u001fB5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096@\u00a2\u0006\u0002\u0010\u0017J.\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096@\u00a2\u0006\u0002\u0010\u0019J.\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0082@\u00a2\u0006\u0002\u0010\u001cJ\u000c\u0010\u001d\u001a\u00020\u001e*\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor;",
        "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor;",
        "intentConfiguration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;",
        "handler",
        "Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "stripeRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "requestOptions",
        "Lcom/stripe/android/core/networking/ApiRequest$Options;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/ApiRequest$Options;)V",
        "intercept",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;",
        "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;",
        "intent",
        "Lcom/stripe/android/model/StripeIntent;",
        "confirmationOption",
        "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;",
        "shippingValues",
        "Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;",
        "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;",
        "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toAddressDetails",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
        "Factory",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

.field private final handler:Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;

.field private final intentConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

.field private final requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/ApiRequest$Options;)V
    .locals 1
    .param p1    # Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "intentConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor;->intentConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    .line 29
    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor;->handler:Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;

    .line 30
    iput-object p3, p0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 31
    iput-object p4, p0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 32
    iput-object p5, p0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor;->requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    return-void
.end method

.method public static final synthetic access$intercept(Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor;->intercept(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final intercept(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$5;

    iget v1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$5;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$5;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$5;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$5;-><init>(Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p4, v0

    iget-object v0, p4, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$5;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 73
    iget v2, p4, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$5;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, p4, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$5;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    iget-object p0, p4, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$5;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/PaymentMethod;

    iget-object p0, p4, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$5;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/StripeIntent;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, p4, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$5;->I$0:I

    iget-object p1, p4, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$5;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor;

    iget-object p1, p4, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$5;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    iget-object p1, p4, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$5;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/stripe/android/model/PaymentMethod;

    iget-object p1, p4, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$5;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor;

    .line 79
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 80
    iget-object v2, p2, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    .line 81
    iget-object v6, p0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor;->requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 79
    iput-object p1, p4, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$5;->L$0:Ljava/lang/Object;

    iput-object p2, p4, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$5;->L$1:Ljava/lang/Object;

    iput-object p3, p4, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$5;->L$2:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p4, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$5;->L$3:Ljava/lang/Object;

    iput v3, p4, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$5;->I$0:I

    iput v5, p4, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$5;->label:I

    invoke-interface {v0, v2, v6, p4}, Lcom/stripe/android/networking/StripeRepository;->createSavedPaymentMethodRadarSession-0E7RQCE(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_4

    .line 82
    :cond_4
    :goto_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lcom/stripe/android/model/RadarSessionWithHCaptcha;

    .line 78
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 84
    iget-object v5, p0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 85
    sget-object v2, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->SAVED_PAYMENT_METHOD_RADAR_SESSION_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    move-object v6, v2

    check-cast v6, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    .line 86
    sget-object v2, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {v2, v0}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 84
    invoke-static/range {v5 .. v10}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 91
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor;->handler:Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;

    const/4 v2, 0x0

    if-eqz p3, :cond_6

    .line 93
    invoke-direct {p0, p3}, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor;->toAddressDetails(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;)Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    move-result-object p0

    goto :goto_3

    :cond_6
    move-object p0, v2

    .line 91
    :goto_3
    iput-object p1, p4, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$5;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p4, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$5;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p4, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$5;->L$2:Ljava/lang/Object;

    iput-object v2, p4, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$5;->L$3:Ljava/lang/Object;

    iput v4, p4, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$5;->label:I

    invoke-interface {v0, p2, p0, p4}, Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;->onPreparePaymentMethod(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-object p0, p1

    .line 98
    :goto_5
    new-instance p1, Lcom/stripe/android/paymentelement/confirmation/MutableConfirmationMetadata;

    invoke-direct {p1}, Lcom/stripe/android/paymentelement/confirmation/MutableConfirmationMetadata;-><init>()V

    .line 99
    sget-object p2, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationTypeKey;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationTypeKey;

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key;

    sget-object p3, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;->None:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;

    invoke-virtual {p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/MutableConfirmationMetadata;->set(Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key;Ljava/lang/Object;)V

    .line 98
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;

    .line 96
    new-instance p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Complete;

    invoke-direct {p2, p0, p1, v3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Complete;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;Z)V

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 104
    new-instance p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;

    .line 105
    check-cast p0, Ljava/lang/Throwable;

    .line 106
    invoke-static {p0}, Lcom/stripe/android/link/utils/ErrorsKt;->getErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p2

    .line 107
    sget-object p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    .line 104
    invoke-direct {p1, p0, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V

    move-object p2, p1

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    :goto_6
    return-object p2
.end method

.method private final toAddressDetails(Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;)Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;
    .locals 11

    .line 114
    invoke-virtual {p1}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;->getName()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;->getPhone()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {p1}, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;->getAddress()Lcom/stripe/android/model/Address;

    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/stripe/android/model/Address;->getLine1()Ljava/lang/String;

    move-result-object v7

    .line 119
    invoke-virtual {p0}, Lcom/stripe/android/model/Address;->getLine2()Ljava/lang/String;

    move-result-object v8

    .line 120
    invoke-virtual {p0}, Lcom/stripe/android/model/Address;->getCity()Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-virtual {p0}, Lcom/stripe/android/model/Address;->getCountry()Ljava/lang/String;

    move-result-object v6

    .line 122
    invoke-virtual {p0}, Lcom/stripe/android/model/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v9

    .line 123
    invoke-virtual {p0}, Lcom/stripe/android/model/Address;->getState()Ljava/lang/String;

    move-result-object v10

    .line 117
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Address;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public intercept(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$1;

    iget v1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$1;-><init>(Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$1;->I$0:I

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/PaymentMethod;

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/StripeIntent;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p4

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p4, p0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 41
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;->getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v2

    iget-object v5, p0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor;->intentConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    invoke-static {v2, v5}, Lcom/stripe/android/paymentelement/confirmation/utils/PaymentMethodConfirmationOptionKtxKt;->updatedWithProductUsage(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v2

    .line 42
    iget-object v5, p0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor;->requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 40
    iput-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$1;->label:I

    invoke-interface {p4, v2, v5, v0}, Lcom/stripe/android/networking/StripeRepository;->createPaymentMethod-0E7RQCE(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    .line 43
    :cond_4
    :goto_1
    invoke-static {p4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6

    check-cast p4, Lcom/stripe/android/model/PaymentMethod;

    .line 45
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$1;->I$0:I

    iput v3, v0, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$intercept$1;->label:I

    invoke-direct {p0, p1, p4, p3, v0}, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor;->intercept(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    :goto_2
    return-object v1

    .line 35
    :cond_5
    :goto_3
    check-cast p4, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    return-object p4

    .line 52
    :cond_6
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;

    .line 54
    invoke-static {v2}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p1

    .line 55
    sget-object p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    .line 52
    invoke-direct {p0, v2, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    return-object p0
.end method

.method public intercept(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p2

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor;->intercept(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
