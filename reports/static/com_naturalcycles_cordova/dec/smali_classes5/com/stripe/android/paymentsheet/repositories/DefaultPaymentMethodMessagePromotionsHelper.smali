.class public final Lcom/stripe/android/paymentsheet/repositories/DefaultPaymentMethodMessagePromotionsHelper;
.super Ljava/lang/Object;
.source "PaymentMethodMessagingPromotionsHelper.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0010\u001c\u001a\u00060\u001dj\u0002`\u001eH\u0016J\u0010\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010 H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\t\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0010R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/repositories/DefaultPaymentMethodMessagePromotionsHelper;",
        "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;",
        "stripeRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "lazyPaymentConfig",
        "Ljavax/inject/Provider;",
        "Lcom/stripe/android/PaymentConfiguration;",
        "viewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "<init>",
        "(Lcom/stripe/android/networking/StripeRepository;Ljavax/inject/Provider;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V",
        "getViewModelScope$annotations",
        "()V",
        "getWorkContext$annotations",
        "promotionsDeferred",
        "Lkotlinx/coroutines/Deferred;",
        "Lkotlin/Result;",
        "Lcom/stripe/android/model/PaymentMethodMessagePromotionList;",
        "fetchPromotionsAsync",
        "",
        "intent",
        "Lcom/stripe/android/model/StripeIntent;",
        "getPromotionIfAvailableForCode",
        "Lcom/stripe/android/model/PaymentMethodMessagePromotion;",
        "code",
        "",
        "Lcom/stripe/android/model/PaymentMethodCode;",
        "getPromotions",
        "",
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
.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field private final lazyPaymentConfig:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private promotionsDeferred:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentMethodMessagePromotionList;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;

.field private final viewModelScope:Lkotlinx/coroutines/CoroutineScope;

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/networking/StripeRepository;Ljavax/inject/Provider;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/stripe/android/core/injection/ViewModelScope;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "stripeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyPaymentConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModelScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/DefaultPaymentMethodMessagePromotionsHelper;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 39
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/repositories/DefaultPaymentMethodMessagePromotionsHelper;->lazyPaymentConfig:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/repositories/DefaultPaymentMethodMessagePromotionsHelper;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/repositories/DefaultPaymentMethodMessagePromotionsHelper;->workContext:Lkotlin/coroutines/CoroutineContext;

    .line 42
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/repositories/DefaultPaymentMethodMessagePromotionsHelper;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    return-void
.end method

.method public static final synthetic access$getLazyPaymentConfig$p(Lcom/stripe/android/paymentsheet/repositories/DefaultPaymentMethodMessagePromotionsHelper;)Ljavax/inject/Provider;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/DefaultPaymentMethodMessagePromotionsHelper;->lazyPaymentConfig:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$getStripeRepository$p(Lcom/stripe/android/paymentsheet/repositories/DefaultPaymentMethodMessagePromotionsHelper;)Lcom/stripe/android/networking/StripeRepository;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/DefaultPaymentMethodMessagePromotionsHelper;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-object p0
.end method

.method private static synthetic getViewModelScope$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/ViewModelScope;
    .end annotation

    return-void
.end method

.method private static synthetic getWorkContext$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/IOContext;
    .end annotation

    return-void
.end method


# virtual methods
.method public fetchPromotionsAsync(Lcom/stripe/android/model/StripeIntent;)V
    .locals 9

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/stripe/android/core/utils/FeatureFlags;->INSTANCE:Lcom/stripe/android/core/utils/FeatureFlags;

    invoke-virtual {v0}, Lcom/stripe/android/core/utils/FeatureFlags;->getPaymentMethodMessagePromotions()Lcom/stripe/android/core/utils/FeatureFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/core/utils/FeatureFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/DefaultPaymentMethodMessagePromotionsHelper;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onPaymentMethodMessagePromotionsFetched()V

    .line 49
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/DefaultPaymentMethodMessagePromotionsHelper;->promotionsDeferred:Lkotlinx/coroutines/Deferred;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50
    :cond_0
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/DefaultPaymentMethodMessagePromotionsHelper;->promotionsDeferred:Lkotlinx/coroutines/Deferred;

    .line 51
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/repositories/DefaultPaymentMethodMessagePromotionsHelper;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/repositories/DefaultPaymentMethodMessagePromotionsHelper;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/DefaultPaymentMethodMessagePromotionsHelper$fetchPromotionsAsync$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/stripe/android/paymentsheet/repositories/DefaultPaymentMethodMessagePromotionsHelper$fetchPromotionsAsync$1;-><init>(Lcom/stripe/android/paymentsheet/repositories/DefaultPaymentMethodMessagePromotionsHelper;Lcom/stripe/android/model/StripeIntent;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/DefaultPaymentMethodMessagePromotionsHelper;->promotionsDeferred:Lkotlinx/coroutines/Deferred;

    :cond_1
    return-void
.end method

.method public getPromotionIfAvailableForCode(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodMessagePromotion;
    .locals 4

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/stripe/android/core/utils/FeatureFlags;->INSTANCE:Lcom/stripe/android/core/utils/FeatureFlags;

    invoke-virtual {v0}, Lcom/stripe/android/core/utils/FeatureFlags;->getPaymentMethodMessagePromotions()Lcom/stripe/android/core/utils/FeatureFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/core/utils/FeatureFlag;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/DefaultPaymentMethodMessagePromotionsHelper;->promotionsDeferred:Lkotlinx/coroutines/Deferred;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlinx/coroutines/Deferred;->isCompleted()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 69
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/DefaultPaymentMethodMessagePromotionsHelper;->promotionsDeferred:Lkotlinx/coroutines/Deferred;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/stripe/android/model/PaymentMethodMessagePromotionList;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodMessagePromotionList;->getPromotions()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/model/PaymentMethodMessagePromotion;

    .line 70
    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethodMessagePromotion;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 69
    :cond_2
    check-cast v1, Lcom/stripe/android/model/PaymentMethodMessagePromotion;

    :cond_3
    return-object v1

    .line 73
    :cond_4
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/DefaultPaymentMethodMessagePromotionsHelper;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-interface {p0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onPaymentMethodMessagePromotionsIncomplete()V

    :cond_5
    return-object v1
.end method

.method public getPromotions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethodMessagePromotion;",
            ">;"
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/stripe/android/core/utils/FeatureFlags;->INSTANCE:Lcom/stripe/android/core/utils/FeatureFlags;

    invoke-virtual {v0}, Lcom/stripe/android/core/utils/FeatureFlags;->getPaymentMethodMessagePromotions()Lcom/stripe/android/core/utils/FeatureFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/core/utils/FeatureFlag;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/DefaultPaymentMethodMessagePromotionsHelper;->promotionsDeferred:Lkotlinx/coroutines/Deferred;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/Deferred;->isCompleted()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 84
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/DefaultPaymentMethodMessagePromotionsHelper;->promotionsDeferred:Lkotlinx/coroutines/Deferred;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/stripe/android/model/PaymentMethodMessagePromotionList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodMessagePromotionList;->getPromotions()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    .line 86
    :cond_2
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/DefaultPaymentMethodMessagePromotionsHelper;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-interface {p0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onPaymentMethodMessagePromotionsIncomplete()V

    :cond_3
    return-object v1
.end method
