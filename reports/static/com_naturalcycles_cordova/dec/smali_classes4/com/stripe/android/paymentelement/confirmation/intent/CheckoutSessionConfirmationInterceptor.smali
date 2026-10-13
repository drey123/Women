.class public final Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;
.super Ljava/lang/Object;
.source "CheckoutSessionConfirmationInterceptor.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutSessionConfirmationInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutSessionConfirmationInterceptor.kt\ncom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,184:1\n1#2:185\n1869#3,2:186\n*S KotlinDebug\n*F\n+ 1 CheckoutSessionConfirmationInterceptor.kt\ncom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor\n*L\n123#1:186,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001:\u0001+BI\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J.\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096@\u00a2\u0006\u0002\u0010\u001fJ.\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020 2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096@\u00a2\u0006\u0002\u0010!J\'\u0010\"\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0002\u0010\'J\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010)\u001a\u00020#H\u0082@\u00a2\u0006\u0002\u0010*R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;",
        "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor;",
        "integrationMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;",
        "customerMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
        "clientAttributionMetadata",
        "Lcom/stripe/android/model/ClientAttributionMetadata;",
        "context",
        "Landroid/content/Context;",
        "stripeRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "checkoutSessionRepository",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;",
        "requestOptions",
        "Lcom/stripe/android/core/networking/ApiRequest$Options;",
        "<init>",
        "(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;Lcom/stripe/android/core/networking/ApiRequest$Options;)V",
        "returnUrl",
        "",
        "isSaveEnabled",
        "",
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
        "createConfirmParams",
        "Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "savePaymentMethod",
        "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/PaymentMethod;Ljava/lang/Boolean;)Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;",
        "confirmCheckoutSession",
        "params",
        "(Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final checkoutSessionRepository:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;

.field private final clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

.field private final customerMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

.field private final integrationMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;

.field private final isSaveEnabled:Z

.field private final requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

.field private final returnUrl:Ljava/lang/String;

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;Lcom/stripe/android/core/networking/ApiRequest$Options;)V
    .locals 1
    .param p1    # Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p3    # Lcom/stripe/android/model/ClientAttributionMetadata;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "integrationMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientAttributionMetadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutSessionRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;->integrationMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;

    .line 43
    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;->customerMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    .line 44
    iput-object p3, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    .line 46
    iput-object p5, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 47
    iput-object p6, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;->checkoutSessionRepository:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;

    .line 48
    iput-object p7, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;->requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 51
    sget-object p1, Lcom/stripe/android/payments/DefaultReturnUrl;->Companion:Lcom/stripe/android/payments/DefaultReturnUrl$Companion;

    invoke-virtual {p1, p4}, Lcom/stripe/android/payments/DefaultReturnUrl$Companion;->create(Landroid/content/Context;)Lcom/stripe/android/payments/DefaultReturnUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/payments/DefaultReturnUrl;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;->returnUrl:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;->getSaveConsent()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p1, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Enabled;

    iput-boolean p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;->isSaveEnabled:Z

    return-void
.end method

.method public static final synthetic access$confirmCheckoutSession(Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;->confirmCheckoutSession(Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final confirmCheckoutSession(Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$confirmCheckoutSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$confirmCheckoutSession$1;

    iget v1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$confirmCheckoutSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$confirmCheckoutSession$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$confirmCheckoutSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$confirmCheckoutSession$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$confirmCheckoutSession$1;-><init>(Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$confirmCheckoutSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 115
    iget v2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$confirmCheckoutSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$confirmCheckoutSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    iget-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;->checkoutSessionRepository:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;

    .line 119
    iget-object v2, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;->integrationMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;

    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;->getId()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$confirmCheckoutSession$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$confirmCheckoutSession$1;->label:I

    invoke-virtual {p2, v2, p1, v0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->confirm-0E7RQCE(Ljava/lang/String;Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 121
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_9

    check-cast p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    .line 123
    sget-object p2, Lcom/stripe/android/checkout/CheckoutInstances;->INSTANCE:Lcom/stripe/android/checkout/CheckoutInstances;

    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;->integrationMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;

    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;->getInstancesKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/stripe/android/checkout/CheckoutInstances;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 186
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/checkout/Checkout;

    .line 124
    invoke-virtual {v0, p1}, Lcom/stripe/android/checkout/Checkout;->updateWithResponse$paymentsheet_release(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;)V

    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->getPaymentIntent()Lcom/stripe/android/model/PaymentIntent;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Lcom/stripe/android/model/StripeIntent;

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->getSetupIntent()Lcom/stripe/android/model/SetupIntent;

    move-result-object p1

    if-eqz p1, :cond_8

    move-object p2, p1

    check-cast p2, Lcom/stripe/android/model/StripeIntent;

    .line 140
    :goto_3
    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->isConfirmed()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 143
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/MutableConfirmationMetadata;

    invoke-direct {p0}, Lcom/stripe/android/paymentelement/confirmation/MutableConfirmationMetadata;-><init>()V

    .line 144
    sget-object p1, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationTypeKey;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationTypeKey;

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key;

    sget-object v0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;->Server:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/android/paymentelement/confirmation/MutableConfirmationMetadata;->set(Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key;Ljava/lang/Object;)V

    .line 143
    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;

    .line 141
    new-instance p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Complete;

    invoke-direct {p1, p2, p0, v3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Complete;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;Z)V

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    return-object p1

    .line 149
    :cond_6
    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->requiresAction()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 150
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;

    .line 151
    new-instance p1, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args$NextAction;

    sget-object v0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;->Server:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;

    invoke-direct {p1, p2, v0}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args$NextAction;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;)V

    const/4 p2, 0x0

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;-><init>(Ljava/lang/Object;Z)V

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    return-object p0

    .line 156
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intent has not attempted confirm."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    new-instance p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;

    .line 158
    check-cast p0, Ljava/lang/Throwable;

    .line 159
    invoke-static {p0}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p2

    .line 160
    sget-object v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    .line 157
    invoke-direct {p1, p0, p2, v0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    return-object p1

    .line 128
    :cond_8
    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;

    .line 129
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    const-string p1, "No PaymentIntent or SetupIntent in checkout session confirm response"

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;

    .line 133
    check-cast p0, Ljava/lang/Throwable;

    .line 134
    invoke-static {p0}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p2

    .line 135
    sget-object v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    .line 132
    invoke-direct {p1, p0, p2, v0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    return-object p1

    .line 166
    :cond_9
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;

    .line 168
    invoke-static {p2}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p1

    .line 169
    sget-object v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    .line 166
    invoke-direct {p0, p2, p1, v0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    return-object p0
.end method

.method private final createConfirmParams(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/PaymentMethod;Ljava/lang/Boolean;)Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;
    .locals 10

    .line 101
    instance-of v0, p1, Lcom/stripe/android/model/PaymentIntent;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;

    .line 102
    iget-object v2, p2, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    .line 103
    iget-object v3, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    .line 104
    iget-object v4, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;->returnUrl:Ljava/lang/String;

    .line 105
    check-cast p1, Lcom/stripe/android/model/PaymentIntent;

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getAmount()Ljava/lang/Long;

    move-result-object v5

    move-object v6, p3

    .line 101
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;-><init>(Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1

    .line 108
    :cond_0
    new-instance v2, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;

    .line 109
    iget-object v3, p2, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    .line 110
    iget-object v4, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    .line 111
    iget-object v5, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;->returnUrl:Ljava/lang/String;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 108
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;-><init>(Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
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

    instance-of v0, p4, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$intercept$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$intercept$1;

    iget v1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$intercept$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$intercept$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$intercept$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$intercept$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$intercept$1;-><init>(Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$intercept$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
    iget v2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$intercept$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$intercept$1;->I$0:I

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/PaymentMethod;

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/StripeIntent;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p4

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object p4, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 61
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;->getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v2

    .line 62
    iget-object v5, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;->requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 60
    iput-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$intercept$1;->label:I

    invoke-interface {p4, v2, v5, v0}, Lcom/stripe/android/networking/StripeRepository;->createPaymentMethod-0E7RQCE(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    .line 63
    :cond_4
    :goto_1
    invoke-static {p4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_7

    check-cast p4, Lcom/stripe/android/model/PaymentMethod;

    .line 68
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;->getShouldSave()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-boolean v4, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;->isSaveEnabled:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 65
    :goto_2
    invoke-direct {p0, p1, p4, v2}, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;->createConfirmParams(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/PaymentMethod;Ljava/lang/Boolean;)Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;

    move-result-object v2

    .line 70
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$intercept$1;->I$0:I

    iput v3, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$intercept$1;->label:I

    invoke-direct {p0, v2, v0}, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;->confirmCheckoutSession(Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast p4, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    return-object p4

    .line 73
    :cond_7
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;

    .line 75
    invoke-static {v2}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p1

    .line 76
    sget-object p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    .line 73
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

    .line 90
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p2

    const/4 p3, 0x0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;->createConfirmParams(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/PaymentMethod;Ljava/lang/Boolean;)Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;

    move-result-object p1

    .line 93
    invoke-direct {p0, p1, p4}, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;->confirmCheckoutSession(Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
