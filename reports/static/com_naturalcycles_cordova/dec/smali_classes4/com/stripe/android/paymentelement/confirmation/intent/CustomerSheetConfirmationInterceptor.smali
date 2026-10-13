.class public final Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;
.super Ljava/lang/Object;
.source "CustomerSheetConfirmationInterceptor.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$Factory;,
        Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0001#BE\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J.\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096@\u00a2\u0006\u0002\u0010\u001bJ.\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u001c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096@\u00a2\u0006\u0002\u0010\u001dJ\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0082@\u00a2\u0006\u0002\u0010\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;",
        "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor;",
        "clientAttributionMetadata",
        "Lcom/stripe/android/model/ClientAttributionMetadata;",
        "integrationMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;",
        "stripeRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "requestOptions",
        "Lcom/stripe/android/core/networking/ApiRequest$Options;",
        "setupIntentInterceptorFactory",
        "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetSetupIntentInterceptor$Factory;",
        "attachPaymentMethodInterceptorFactory",
        "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetAttachPaymentMethodInterceptor$Factory;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "<init>",
        "(Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetSetupIntentInterceptor$Factory;Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetAttachPaymentMethodInterceptor$Factory;Lcom/stripe/android/core/Logger;)V",
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
        "createPaymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "paymentMethodCreateParams",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "(Lcom/stripe/android/model/PaymentMethodCreateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final attachPaymentMethodInterceptorFactory:Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetAttachPaymentMethodInterceptor$Factory;

.field private final clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

.field private final integrationMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

.field private final setupIntentInterceptorFactory:Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetSetupIntentInterceptor$Factory;

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetSetupIntentInterceptor$Factory;Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetAttachPaymentMethodInterceptor$Factory;Lcom/stripe/android/core/Logger;)V
    .locals 1
    .param p1    # Lcom/stripe/android/model/ClientAttributionMetadata;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "clientAttributionMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrationMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setupIntentInterceptorFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachPaymentMethodInterceptorFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    .line 26
    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;->integrationMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;

    .line 27
    iput-object p3, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 28
    iput-object p4, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;->requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 29
    iput-object p5, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;->setupIntentInterceptorFactory:Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetSetupIntentInterceptor$Factory;

    .line 30
    iput-object p6, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;->attachPaymentMethodInterceptorFactory:Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetAttachPaymentMethodInterceptor$Factory;

    .line 31
    iput-object p7, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;->logger:Lcom/stripe/android/core/Logger;

    return-void
.end method

.method public static final synthetic access$createPaymentMethod(Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;Lcom/stripe/android/model/PaymentMethodCreateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;->createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$createPaymentMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$createPaymentMethod$1;

    iget v1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$createPaymentMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$createPaymentMethod$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$createPaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$createPaymentMethod$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$createPaymentMethod$1;-><init>(Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$createPaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
    iget v2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$createPaymentMethod$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$createPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    iget-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 109
    iget-object v2, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;->requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 107
    iput-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$createPaymentMethod$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$createPaymentMethod$1;->label:I

    invoke-interface {p2, p1, v2, v0}, Lcom/stripe/android/networking/StripeRepository;->createPaymentMethod-0E7RQCE(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 110
    :cond_3
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 111
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;->logger:Lcom/stripe/android/core/Logger;

    .line 112
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getTypeCode()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create payment method for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-interface {p0, p1, v0}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public intercept(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;

    iget v4, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;

    invoke-direct {v3, v0, v2}, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;-><init>(Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 33
    iget v5, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->I$0:I

    iget-object v0, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetAttachPaymentMethodInterceptor;

    iget-object v0, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/PaymentMethod;

    iget-object v0, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;

    iget-object v0, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    iget-object v0, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    iget-object v0, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/StripeIntent;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->I$0:I

    iget-object v0, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetSetupIntentInterceptor;

    iget-object v0, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/PaymentMethod;

    iget-object v0, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;

    iget-object v0, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    iget-object v0, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    iget-object v0, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/StripeIntent;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget v0, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->I$0:I

    iget-object v1, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;

    iget-object v5, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    iget-object v9, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    iget-object v10, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/stripe/android/model/StripeIntent;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v33, v2

    move v2, v0

    move-object v0, v1

    move-object v1, v10

    move-object/from16 v10, v33

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    instance-of v2, v1, Lcom/stripe/android/model/SetupIntent;

    if-nez v2, :cond_5

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use payment intents in Customer Sheet!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;

    .line 42
    check-cast v0, Ljava/lang/Throwable;

    .line 43
    invoke-static {v0}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v2

    .line 44
    sget-object v3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Internal;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Internal;

    check-cast v3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    .line 41
    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V

    return-object v1

    .line 48
    :cond_5
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;->getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v2

    iput-object v1, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->I$0:I

    iput v8, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->label:I

    invoke-direct {v0, v2, v3}, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;->createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object/from16 v9, p2

    move-object v10, v2

    move v2, v5

    move-object/from16 v5, p3

    .line 33
    :goto_1
    move-object/from16 v20, v10

    check-cast v20, Lcom/stripe/android/model/PaymentMethod;

    .line 51
    invoke-static/range {v20 .. v20}, Lcom/stripe/android/customersheet/util/PaymentMethodKtxKt;->isUnverifiedUSBankAccount(Lcom/stripe/android/model/PaymentMethod;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 52
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Complete;

    .line 53
    move-object v11, v1

    check-cast v11, Lcom/stripe/android/model/SetupIntent;

    const v31, 0x3ff7f

    const/16 v32, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v11 .. v32}, Lcom/stripe/android/model/SetupIntent;->copy$default(Lcom/stripe/android/model/SetupIntent;Ljava/lang/String;Lcom/stripe/android/model/SetupIntent$CancellationReason;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/SetupIntent$Error;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$NextActionData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/stripe/android/model/SetupIntent;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/stripe/android/model/StripeIntent;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v11, v0

    .line 52
    invoke-direct/range {v11 .. v16}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Complete;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    :cond_7
    move-object/from16 v10, v20

    .line 58
    iget-object v11, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;->integrationMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;

    invoke-virtual {v11}, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;->getAttachmentStyle()Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;

    move-result-object v11

    sget-object v12, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v8, :cond_a

    if-ne v11, v7, :cond_9

    .line 68
    iget-object v7, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;->attachPaymentMethodInterceptorFactory:Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetAttachPaymentMethodInterceptor$Factory;

    invoke-interface {v7}, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetAttachPaymentMethodInterceptor$Factory;->create()Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetAttachPaymentMethodInterceptor;

    move-result-object v7

    .line 71
    move-object v8, v1

    check-cast v8, Lcom/stripe/android/model/SetupIntent;

    .line 70
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    iput v2, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->I$0:I

    iput v6, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->label:I

    invoke-interface {v7, v8, v10, v3}, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetAttachPaymentMethodInterceptor;->intercept(Lcom/stripe/android/model/SetupIntent;Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast v2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    return-object v2

    .line 58
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 60
    :cond_a
    iget-object v6, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;->setupIntentInterceptorFactory:Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetSetupIntentInterceptor$Factory;

    iget-object v8, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    invoke-interface {v6, v8}, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetSetupIntentInterceptor$Factory;->create(Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetSetupIntentInterceptor;

    move-result-object v6

    .line 63
    move-object v8, v1

    check-cast v8, Lcom/stripe/android/model/SetupIntent;

    .line 62
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    iput v2, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->I$0:I

    iput v7, v3, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$intercept$1;->label:I

    invoke-interface {v6, v8, v10, v3}, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetSetupIntentInterceptor;->intercept(Lcom/stripe/android/model/SetupIntent;Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    :goto_3
    return-object v4

    :cond_b
    :goto_4
    check-cast v2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    .line 58
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_c

    check-cast v0, Ljava/lang/Void;

    const/4 v0, 0x0

    goto :goto_5

    .line 79
    :cond_c
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;

    .line 81
    invoke-static {v1}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v2

    .line 82
    sget-object v3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;

    check-cast v3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    .line 79
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V

    :goto_5
    return-object v0
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

    .line 93
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    const-string p1, "Cannot use CustomerSheetConfirmationInterceptor with saved payment methods!"

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    sget-object p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Internal;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Internal;

    .line 100
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p2

    .line 97
    new-instance p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;

    .line 98
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    .line 97
    invoke-direct {p3, p0, p2, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V

    return-object p3
.end method
