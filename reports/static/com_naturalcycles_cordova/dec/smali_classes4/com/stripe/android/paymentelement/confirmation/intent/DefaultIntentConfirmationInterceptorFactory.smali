.class public final Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory;
.super Ljava/lang/Object;
.source "IntentConfirmationInterceptor.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ(\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory;",
        "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor$Factory;",
        "deferredIntentCallbackRetriever",
        "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;",
        "intentFirstConfirmationInterceptorFactory",
        "Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;",
        "deferredIntentConfirmationInterceptorFactory",
        "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$Factory;",
        "confirmationTokenConfirmationInterceptorFactory",
        "Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$Factory;",
        "sharedPaymentTokenConfirmationInterceptorFactory",
        "Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$Factory;",
        "checkoutSessionConfirmationInterceptorFactory",
        "Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$Factory;",
        "<init>",
        "(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$Factory;Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$Factory;Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$Factory;Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$Factory;)V",
        "create",
        "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor;",
        "integrationMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;",
        "customerMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
        "clientAttributionMetadata",
        "Lcom/stripe/android/model/ClientAttributionMetadata;",
        "(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final checkoutSessionConfirmationInterceptorFactory:Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$Factory;

.field private final confirmationTokenConfirmationInterceptorFactory:Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$Factory;

.field private final deferredIntentCallbackRetriever:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;

.field private final deferredIntentConfirmationInterceptorFactory:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$Factory;

.field private final intentFirstConfirmationInterceptorFactory:Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;

.field private final sharedPaymentTokenConfirmationInterceptorFactory:Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$Factory;Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$Factory;Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$Factory;Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$Factory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deferredIntentCallbackRetriever"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFirstConfirmationInterceptorFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deferredIntentConfirmationInterceptorFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationTokenConfirmationInterceptorFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPaymentTokenConfirmationInterceptorFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutSessionConfirmationInterceptorFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory;->deferredIntentCallbackRetriever:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;

    .line 47
    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory;->intentFirstConfirmationInterceptorFactory:Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;

    .line 48
    iput-object p3, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory;->deferredIntentConfirmationInterceptorFactory:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$Factory;

    .line 49
    iput-object p4, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory;->confirmationTokenConfirmationInterceptorFactory:Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$Factory;

    .line 50
    iput-object p5, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory;->sharedPaymentTokenConfirmationInterceptorFactory:Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$Factory;

    .line 51
    iput-object p6, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory;->checkoutSessionConfirmationInterceptorFactory:Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$Factory;

    return-void
.end method


# virtual methods
.method public create(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
            "Lcom/stripe/android/model/ClientAttributionMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;

    iget v1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;-><init>(Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 53
    iget v2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$Factory;

    iget-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/model/ClientAttributionMetadata;

    iget-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$Factory;

    iget-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->L$2:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/stripe/android/model/ClientAttributionMetadata;

    iget-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$Factory;

    iget-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->L$2:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/stripe/android/model/ClientAttributionMetadata;

    iget-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object v0, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    instance-of p4, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;

    if-nez p4, :cond_e

    .line 64
    sget-object p4, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CryptoOnramp;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CryptoOnramp;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_d

    .line 68
    instance-of p4, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithConfirmationToken;

    if-eqz p4, :cond_6

    .line 69
    iget-object p4, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory;->confirmationTokenConfirmationInterceptorFactory:Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$Factory;

    .line 70
    move-object v2, p1

    check-cast v2, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithConfirmationToken;

    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithConfirmationToken;->getIntentConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    move-result-object v2

    .line 71
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory;->deferredIntentCallbackRetriever:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->label:I

    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;->waitForConfirmationTokenCallback(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object p1, p4

    move-object p4, p0

    move-object p0, v2

    .line 53
    :goto_1
    check-cast p4, Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;

    .line 69
    invoke-interface {p1, p0, p4, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$Factory;->create(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor;

    return-object p0

    .line 76
    :cond_6
    instance-of p4, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;

    if-eqz p4, :cond_8

    .line 77
    iget-object p4, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory;->deferredIntentConfirmationInterceptorFactory:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$Factory;

    .line 78
    move-object v2, p1

    check-cast v2, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;

    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;->getIntentConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    move-result-object v2

    .line 79
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory;->deferredIntentCallbackRetriever:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->label:I

    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;->waitForPaymentMethodCallback(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, p4

    move-object p4, p0

    move-object p0, v2

    .line 53
    :goto_2
    check-cast p4, Lcom/stripe/android/paymentsheet/CreateIntentCallback;

    .line 77
    invoke-interface {p1, p0, p4, p3}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$Factory;->create(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor;

    return-object p0

    .line 83
    :cond_8
    instance-of p4, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithSharedPaymentToken;

    if-eqz p4, :cond_a

    .line 84
    iget-object p4, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory;->sharedPaymentTokenConfirmationInterceptorFactory:Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$Factory;

    .line 85
    move-object v2, p1

    check-cast v2, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithSharedPaymentToken;

    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithSharedPaymentToken;->getIntentConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    move-result-object v2

    .line 86
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory;->deferredIntentCallbackRetriever:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory$create$1;->label:I

    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;->waitForSharedPaymentTokenCallback(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    move-object p1, p4

    move-object p4, p0

    move-object p0, v2

    .line 53
    :goto_4
    check-cast p4, Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;

    .line 84
    invoke-interface {p1, p0, p4}, Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor$Factory;->create(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;)Lcom/stripe/android/paymentelement/confirmation/intent/SharedPaymentTokenConfirmationInterceptor;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor;

    return-object p0

    .line 89
    :cond_a
    instance-of p4, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$IntentFirst;

    if-eqz p4, :cond_b

    .line 90
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory;->intentFirstConfirmationInterceptorFactory:Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;

    .line 91
    check-cast p1, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$IntentFirst;

    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$IntentFirst;->getClientSecret()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-interface {p0, p1, p3}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor$Factory;->create(Ljava/lang/String;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentFirstConfirmationInterceptor;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor;

    return-object p0

    .line 95
    :cond_b
    instance-of p4, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;

    if-eqz p4, :cond_c

    .line 96
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory;->checkoutSessionConfirmationInterceptorFactory:Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$Factory;

    .line 97
    check-cast p1, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;

    .line 96
    invoke-interface {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor$Factory;->create(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/paymentelement/confirmation/intent/CheckoutSessionConfirmationInterceptor;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor;

    return-object p0

    .line 58
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 66
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No intent confirmation interceptor for CryptoOnramp."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CustomerSheet not supported by default confirmation interceptor!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
