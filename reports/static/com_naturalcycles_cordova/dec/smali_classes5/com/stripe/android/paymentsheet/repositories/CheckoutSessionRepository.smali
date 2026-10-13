.class public final Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;
.super Ljava/lang/Object;
.source "CheckoutSessionRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u0000 E2\u00020\u0001:\u0001EB;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0010\u0008\u0001\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J0\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u00082\u0010\u0010\u0019\u001a\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0002\u0008\u00030\u001aH\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ&\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 H\u0086@\u00a2\u0006\u0004\u0008!\u0010\"J&\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010$\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020%H\u0086@\u00a2\u0006\u0004\u0008&\u0010\'J&\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008*\u0010+J&\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008.\u0010+J.\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u000202H\u0086@\u00a2\u0006\u0004\u00083\u00104J&\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u00087\u0010+J&\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u00109\u001a\u00020:H\u0086@\u00a2\u0006\u0004\u0008;\u0010<J.\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008@\u0010AJ&\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008D\u0010+R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\rR\u001e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\rR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "stripeNetworkClient",
        "Lcom/stripe/android/core/networking/StripeNetworkClient;",
        "publishableKeyProvider",
        "Lkotlin/Function0;",
        "",
        "stripeAccountIdProvider",
        "<init>",
        "(Landroid/content/Context;Lcom/stripe/android/core/networking/StripeNetworkClient;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "getPublishableKeyProvider$annotations",
        "()V",
        "getStripeAccountIdProvider$annotations",
        "apiRequestFactory",
        "Lcom/stripe/android/core/networking/ApiRequest$Factory;",
        "stripeErrorJsonParser",
        "Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;",
        "createOptions",
        "Lcom/stripe/android/core/networking/ApiRequest$Options;",
        "executePost",
        "Lkotlin/Result;",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;",
        "url",
        "params",
        "",
        "executePost-0E7RQCE",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "init",
        "sessionId",
        "adaptivePricingAllowed",
        "",
        "init-0E7RQCE",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirm",
        "id",
        "Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;",
        "confirm-0E7RQCE",
        "(Ljava/lang/String;Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "detachPaymentMethod",
        "paymentMethodId",
        "detachPaymentMethod-0E7RQCE",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applyPromotionCode",
        "promotionCode",
        "applyPromotionCode-0E7RQCE",
        "updateLineItemQuantity",
        "lineItemId",
        "quantity",
        "",
        "updateLineItemQuantity-BWLJW6A",
        "(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "selectShippingRate",
        "shippingRateId",
        "selectShippingRate-0E7RQCE",
        "updateTaxRegion",
        "address",
        "Lcom/stripe/android/checkout/Address$State;",
        "updateTaxRegion-0E7RQCE",
        "(Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateTaxId",
        "type",
        "value",
        "updateTaxId-BWLJW6A",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateCurrency",
        "currencyCode",
        "updateCurrency-0E7RQCE",
        "Companion",
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
.field public static final $stable:I

.field private static final Companion:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$Companion;


# instance fields
.field private final apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

.field private final context:Landroid/content/Context;

.field private final publishableKeyProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeAccountIdProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

.field private final stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->Companion:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/core/networking/StripeNetworkClient;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Ljavax/inject/Named;
            value = "publishableKey"
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Ljavax/inject/Named;
            value = "stripeAccountId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/stripe/android/core/networking/StripeNetworkClient;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeNetworkClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKeyProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeAccountIdProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 25
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->stripeAccountIdProvider:Lkotlin/jvm/functions/Function0;

    .line 28
    new-instance p1, Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 29
    sget-object p2, Lcom/stripe/android/Stripe;->Companion:Lcom/stripe/android/Stripe$Companion;

    invoke-virtual {p2}, Lcom/stripe/android/Stripe$Companion;->getAppInfo()Lcom/stripe/android/core/AppInfo;

    move-result-object p2

    .line 30
    sget-object p3, Lcom/stripe/android/Stripe;->API_VERSION:Ljava/lang/String;

    .line 31
    const-string p4, "AndroidBindings/23.7.0"

    .line 28
    invoke-direct {p1, p2, p3, p4}, Lcom/stripe/android/core/networking/ApiRequest$Factory;-><init>(Lcom/stripe/android/core/AppInfo;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 33
    new-instance p1, Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    invoke-direct {p1}, Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    return-void
.end method

.method public static final synthetic access$executePost-0E7RQCE(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->executePost-0E7RQCE(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createOptions()Lcom/stripe/android/core/networking/ApiRequest$Options;
    .locals 6

    .line 35
    new-instance v0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 36
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->stripeAccountIdProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final executePost-0E7RQCE(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$executePost$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$executePost$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$executePost$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$executePost$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$executePost$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$executePost$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$executePost$1;-><init>(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$executePost$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$executePost$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$executePost$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$executePost$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$executePost$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->createOptions()Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v6

    .line 46
    iget-object p3, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    .line 47
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 48
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p0

    .line 53
    sget-object p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser;->INSTANCE:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser;

    .line 48
    check-cast p0, Lcom/stripe/android/core/networking/StripeRequest;

    .line 53
    check-cast p1, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 45
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$executePost$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$executePost$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$executePost$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$executePost$1;->label:I

    invoke-static {v2, p3, p0, p1, v0}, Lcom/stripe/android/core/networking/RequestExecutorKt;->executeRequestWithResultParser(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method private static synthetic getPublishableKeyProvider$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "publishableKey"
    .end annotation

    return-void
.end method

.method private static synthetic getStripeAccountIdProvider$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "stripeAccountId"
    .end annotation

    return-void
.end method


# virtual methods
.method public final applyPromotionCode-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$applyPromotionCode$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$applyPromotionCode$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$applyPromotionCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$applyPromotionCode$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$applyPromotionCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$applyPromotionCode$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$applyPromotionCode$1;-><init>(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$applyPromotionCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 96
    iget v2, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$applyPromotionCode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$applyPromotionCode$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$applyPromotionCode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    sget-object p3, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->Companion:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$Companion;

    invoke-static {p3, p1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$Companion;->access$updateUrl(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    .line 102
    new-array v2, v2, [Lkotlin/Pair;

    const-string v4, "promotion_code"

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 103
    const-string v4, "elements_session_client[is_aggregation_expected]"

    const-string/jumbo v5, "true"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    .line 101
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 99
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$applyPromotionCode$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$applyPromotionCode$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$applyPromotionCode$1;->label:I

    invoke-direct {p0, p3, v2, v0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->executePost-0E7RQCE(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final confirm-0E7RQCE(Ljava/lang/String;Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$confirm$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$confirm$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$confirm$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$confirm$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$confirm$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$confirm$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$confirm$1;-><init>(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$confirm$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 78
    iget v2, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$confirm$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$confirm$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$confirm$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    sget-object p3, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->Companion:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$Companion;

    invoke-static {p3, p1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$Companion;->access$confirmUrl(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 83
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/repositories/ConfirmCheckoutSessionParams;->toParamMap()Ljava/util/Map;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    const-string v5, "elements_session_client[is_aggregation_expected]"

    const-string/jumbo v6, "true"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 81
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$confirm$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$confirm$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$confirm$1;->label:I

    invoke-direct {p0, p3, v2, v0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->executePost-0E7RQCE(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final detachPaymentMethod-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$detachPaymentMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$detachPaymentMethod$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$detachPaymentMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$detachPaymentMethod$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$detachPaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$detachPaymentMethod$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$detachPaymentMethod$1;-><init>(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$detachPaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 86
    iget v2, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$detachPaymentMethod$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$detachPaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$detachPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    sget-object p3, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->Companion:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$Companion;

    invoke-static {p3, p1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$Companion;->access$updateUrl(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 92
    const-string v2, "payment_method_to_detach"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 91
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 89
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$detachPaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$detachPaymentMethod$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$detachPaymentMethod$1;->label:I

    invoke-direct {p0, p3, v2, v0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->executePost-0E7RQCE(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final init-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$init$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$init$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$init$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$init$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$init$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$init$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$init$1;-><init>(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$init$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget v2, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$init$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$init$1;->Z$0:Z

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$init$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$init$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p3

    .line 63
    sget-object v2, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->Companion:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$Companion;

    invoke-static {v2, p1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$Companion;->access$initUrl(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x9

    .line 65
    new-array v4, v4, [Lkotlin/Pair;

    const-string v5, "browser_locale"

    invoke-static {v5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 66
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    const-string v6, "browser_timezone"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v3

    .line 67
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "eid"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 68
    const-string v5, "redirect_type"

    const-string v6, "embedded"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    .line 69
    const-string v5, "elements_session_client[is_aggregation_expected]"

    const-string/jumbo v6, "true"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v4, v6

    .line 70
    const-string v5, "elements_session_client[locale]"

    invoke-static {v5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v4, v6

    .line 71
    sget-object v5, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;->Companion:Lcom/stripe/android/core/networking/AnalyticsRequestFactory$Companion;

    invoke-virtual {v5}, Lcom/stripe/android/core/networking/AnalyticsRequestFactory$Companion;->getSessionId()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "elements_session_client[mobile_session_id]"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v4, v6

    .line 72
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "elements_session_client[mobile_app_id]"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x7

    aput-object v5, v4, v6

    .line 73
    const-string v5, "adaptive_pricing[allowed]"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0x8

    aput-object v5, v4, v6

    .line 64
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 62
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$init$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$init$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$init$1;->Z$0:Z

    iput v3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$init$1;->label:I

    invoke-direct {p0, v2, v4, v0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->executePost-0E7RQCE(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final selectShippingRate-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$selectShippingRate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$selectShippingRate$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$selectShippingRate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$selectShippingRate$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$selectShippingRate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$selectShippingRate$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$selectShippingRate$1;-><init>(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$selectShippingRate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 120
    iget v2, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$selectShippingRate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$selectShippingRate$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$selectShippingRate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    sget-object p3, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->Companion:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$Companion;

    invoke-static {p3, p1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$Companion;->access$updateUrl(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    .line 126
    new-array v2, v2, [Lkotlin/Pair;

    const-string v4, "shipping_rate"

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 127
    const-string v4, "elements_session_client[is_aggregation_expected]"

    const-string/jumbo v5, "true"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    .line 125
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 123
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$selectShippingRate$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$selectShippingRate$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$selectShippingRate$1;->label:I

    invoke-direct {p0, p3, v2, v0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->executePost-0E7RQCE(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final updateCurrency-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateCurrency$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateCurrency$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateCurrency$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateCurrency$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateCurrency$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateCurrency$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateCurrency$1;-><init>(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateCurrency$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 160
    iget v2, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateCurrency$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateCurrency$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateCurrency$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    sget-object p3, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->Companion:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$Companion;

    invoke-static {p3, p1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$Companion;->access$updateUrl(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    .line 166
    new-array v2, v2, [Lkotlin/Pair;

    const-string/jumbo v4, "updated_currency"

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 167
    const-string v4, "elements_session_client[is_aggregation_expected]"

    const-string/jumbo v5, "true"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    .line 165
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 163
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateCurrency$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateCurrency$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateCurrency$1;->label:I

    invoke-direct {p0, p3, v2, v0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->executePost-0E7RQCE(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final updateLineItemQuantity-BWLJW6A(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateLineItemQuantity$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateLineItemQuantity$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateLineItemQuantity$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateLineItemQuantity$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateLineItemQuantity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateLineItemQuantity$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateLineItemQuantity$1;-><init>(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateLineItemQuantity$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 107
    iget v2, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateLineItemQuantity$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateLineItemQuantity$1;->I$0:I

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateLineItemQuantity$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateLineItemQuantity$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    sget-object p4, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->Companion:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$Companion;

    invoke-static {p4, p1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$Companion;->access$updateUrl(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x3

    .line 114
    new-array v2, v2, [Lkotlin/Pair;

    const-string/jumbo v4, "updated_line_item_quantity[line_item_id]"

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 115
    const-string/jumbo v4, "updated_line_item_quantity[quantity]"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    .line 116
    const-string/jumbo v4, "updated_line_item_quantity[fail_update_on_discount_error]"

    const-string/jumbo v5, "true"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    .line 113
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 111
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateLineItemQuantity$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateLineItemQuantity$1;->L$1:Ljava/lang/Object;

    iput p3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateLineItemQuantity$1;->I$0:I

    iput v3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateLineItemQuantity$1;->label:I

    invoke-direct {p0, p4, v2, v0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->executePost-0E7RQCE(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final updateTaxId-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateTaxId$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateTaxId$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateTaxId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateTaxId$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateTaxId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateTaxId$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateTaxId$1;-><init>(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateTaxId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 147
    iget v2, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateTaxId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateTaxId$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateTaxId$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateTaxId$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    sget-object p4, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->Companion:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$Companion;

    invoke-static {p4, p1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$Companion;->access$updateUrl(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x3

    .line 154
    new-array v2, v2, [Lkotlin/Pair;

    const-string v4, "tax_id_collection[tax_id][type]"

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 155
    const-string v4, "tax_id_collection[tax_id][value]"

    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    .line 156
    const-string v4, "elements_session_client[is_aggregation_expected]"

    const-string/jumbo v5, "true"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    .line 153
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 151
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateTaxId$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateTaxId$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateTaxId$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateTaxId$1;->label:I

    invoke-direct {p0, p4, v2, v0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->executePost-0E7RQCE(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final updateTaxRegion-0E7RQCE(Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/checkout/Address$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateTaxRegion$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateTaxRegion$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateTaxRegion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateTaxRegion$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateTaxRegion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateTaxRegion$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateTaxRegion$1;-><init>(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateTaxRegion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 131
    iget v2, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateTaxRegion$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateTaxRegion$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/checkout/Address$State;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateTaxRegion$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    sget-object p3, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->Companion:Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$Companion;

    invoke-static {p3, p1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$Companion;->access$updateUrl(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 136
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v2

    .line 137
    const-string v4, "tax_region[country]"

    invoke-virtual {p2}, Lcom/stripe/android/checkout/Address$State;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepositoryKt;->access$putIfNotEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v4, "tax_region[line1]"

    invoke-virtual {p2}, Lcom/stripe/android/checkout/Address$State;->getLine1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepositoryKt;->access$putIfNotEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v4, "tax_region[line2]"

    invoke-virtual {p2}, Lcom/stripe/android/checkout/Address$State;->getLine2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepositoryKt;->access$putIfNotEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v4, "tax_region[city]"

    invoke-virtual {p2}, Lcom/stripe/android/checkout/Address$State;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepositoryKt;->access$putIfNotEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v4, "tax_region[state]"

    invoke-virtual {p2}, Lcom/stripe/android/checkout/Address$State;->getState()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepositoryKt;->access$putIfNotEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v4, "tax_region[postal_code]"

    invoke-virtual {p2}, Lcom/stripe/android/checkout/Address$State;->getPostalCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepositoryKt;->access$putIfNotEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v4, "elements_session_client[is_aggregation_expected]"

    const-string/jumbo v5, "true"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 134
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateTaxRegion$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateTaxRegion$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository$updateTaxRegion$1;->label:I

    invoke-direct {p0, p3, v2, v0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionRepository;->executePost-0E7RQCE(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method
