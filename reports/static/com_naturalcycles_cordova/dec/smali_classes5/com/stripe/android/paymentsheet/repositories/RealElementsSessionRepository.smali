.class public final Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;
.super Ljava/lang/Object;
.source "ElementsSessionRepository.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElementsSessionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElementsSessionRepository.kt\ncom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository\n+ 2 ElementsSessionRepository.kt\ncom/stripe/android/paymentsheet/repositories/ElementsSessionRepositoryKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,368:1\n366#2:369\n1#3:370\n*S KotlinDebug\n*F\n+ 1 ElementsSessionRepository.kt\ncom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository\n*L\n102#1:369\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 @2\u00020\u0001:\u0001@BS\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\u000e\u0008\u0001\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Jf\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000e0(2\u0008\u0010+\u001a\u0004\u0018\u00010\u000e2\u0008\u0010,\u001a\u0004\u0018\u00010\u000e2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000e0.H\u0096@\u00a2\u0006\u0004\u0008/\u00100J&\u00101\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0004\u00085\u00106J&\u00107\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u00102\u001a\u0002032\u0006\u00108\u001a\u000209H\u0082@\u00a2\u0006\u0004\u0008:\u0010;J\u001b\u0010<\u001a\u00020=2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0002\u00a2\u0006\u0002\u0010?R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0015\u0010\u0013R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006A"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;",
        "Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepository;",
        "application",
        "Landroid/app/Application;",
        "stripeNetworkClient",
        "Lcom/stripe/android/core/networking/StripeNetworkClient;",
        "stripeRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "lazyPaymentConfig",
        "Ljavax/inject/Provider;",
        "Lcom/stripe/android/PaymentConfiguration;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "mobileSessionIdProvider",
        "",
        "appId",
        "<init>",
        "(Landroid/app/Application;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/networking/StripeRepository;Ljavax/inject/Provider;Lkotlin/coroutines/CoroutineContext;Ljavax/inject/Provider;Ljava/lang/String;)V",
        "getWorkContext$annotations",
        "()V",
        "getMobileSessionIdProvider$annotations",
        "getAppId$annotations",
        "fraudDetectionDataRepository",
        "Lcom/stripe/android/core/frauddetection/DefaultFraudDetectionDataRepository;",
        "apiRequestFactory",
        "Lcom/stripe/android/core/networking/ApiRequest$Factory;",
        "stripeErrorJsonParser",
        "Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;",
        "requestOptions",
        "Lcom/stripe/android/core/networking/ApiRequest$Options;",
        "getRequestOptions",
        "()Lcom/stripe/android/core/networking/ApiRequest$Options;",
        "get",
        "Lkotlin/Result;",
        "Lcom/stripe/android/model/ElementsSession;",
        "initializationMode",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
        "customer",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
        "customPaymentMethods",
        "",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;",
        "externalPaymentMethods",
        "savedPaymentMethodSelectionId",
        "countryOverride",
        "linkDisallowedFundingSourceCreation",
        "",
        "get-eH_QyT8",
        "(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrieveElementsSession",
        "params",
        "Lcom/stripe/android/model/ElementsSessionParams;",
        "options",
        "retrieveElementsSession-0E7RQCE",
        "(Lcom/stripe/android/model/ElementsSessionParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fallback",
        "elementsSessionFailure",
        "",
        "fallback-0E7RQCE",
        "(Lcom/stripe/android/model/ElementsSessionParams;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shouldFallback",
        "",
        "elementsSession",
        "(Ljava/lang/Object;)Z",
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

.field private static final Companion:Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$Companion;

.field private static final ELEMENTS_SESSIONS_URL:Ljava/lang/String;


# instance fields
.field private final apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

.field private final appId:Ljava/lang/String;

.field private final fraudDetectionDataRepository:Lcom/stripe/android/core/frauddetection/DefaultFraudDetectionDataRepository;

.field private final lazyPaymentConfig:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final mobileSessionIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

.field private final stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->Companion:Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->$stable:I

    .line 191
    sget-object v0, Lcom/stripe/android/core/networking/ApiRequest;->Companion:Lcom/stripe/android/core/networking/ApiRequest$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/core/networking/ApiRequest$Companion;->getAPI_HOST()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v1/elements/sessions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->ELEMENTS_SESSIONS_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/networking/StripeRepository;Ljavax/inject/Provider;Lkotlin/coroutines/CoroutineContext;Ljavax/inject/Provider;Ljava/lang/String;)V
    .locals 1
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .param p6    # Ljavax/inject/Provider;
        .annotation runtime Ljavax/inject/Named;
            value = "mobile_session_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "application_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/stripe/android/core/networking/StripeNetworkClient;",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeNetworkClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyPaymentConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileSessionIdProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 52
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 53
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->lazyPaymentConfig:Ljavax/inject/Provider;

    .line 54
    iput-object p5, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->workContext:Lkotlin/coroutines/CoroutineContext;

    .line 55
    iput-object p6, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->mobileSessionIdProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p7, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->appId:Ljava/lang/String;

    .line 60
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p5}, Lcom/stripe/android/PaymentsFraudDetectionDataRepositoryFactoryKt;->DefaultFraudDetectionDataRepository(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Lcom/stripe/android/core/frauddetection/DefaultFraudDetectionDataRepository;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->fraudDetectionDataRepository:Lcom/stripe/android/core/frauddetection/DefaultFraudDetectionDataRepository;

    .line 62
    new-instance p1, Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 63
    sget-object p2, Lcom/stripe/android/Stripe;->Companion:Lcom/stripe/android/Stripe$Companion;

    invoke-virtual {p2}, Lcom/stripe/android/Stripe$Companion;->getAppInfo()Lcom/stripe/android/core/AppInfo;

    move-result-object p2

    .line 64
    sget-object p3, Lcom/stripe/android/Stripe;->API_VERSION:Ljava/lang/String;

    .line 65
    const-string p4, "AndroidBindings/23.7.0"

    .line 62
    invoke-direct {p1, p2, p3, p4}, Lcom/stripe/android/core/networking/ApiRequest$Factory;-><init>(Lcom/stripe/android/core/AppInfo;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 67
    new-instance p1, Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    invoke-direct {p1}, Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    return-void
.end method

.method public static final synthetic access$fallback-0E7RQCE(Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;Lcom/stripe/android/model/ElementsSessionParams;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->fallback-0E7RQCE(Lcom/stripe/android/model/ElementsSessionParams;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequestOptions(Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;)Lcom/stripe/android/core/networking/ApiRequest$Options;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->getRequestOptions()Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStripeRepository$p(Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;)Lcom/stripe/android/networking/StripeRepository;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-object p0
.end method

.method public static final synthetic access$retrieveElementsSession-0E7RQCE(Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;Lcom/stripe/android/model/ElementsSessionParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->retrieveElementsSession-0E7RQCE(Lcom/stripe/android/model/ElementsSessionParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fallback-0E7RQCE(Lcom/stripe/android/model/ElementsSessionParams;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ElementsSessionParams;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ElementsSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$1;-><init>(Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
    iget v2, v0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ElementsSessionParams;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 156
    iget-object p3, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, p2, v4}, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$2;-><init>(Lcom/stripe/android/model/ElementsSessionParams;Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getAppId$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "application_id"
    .end annotation

    return-void
.end method

.method private static synthetic getMobileSessionIdProvider$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "mobile_session_id"
    .end annotation

    return-void
.end method

.method private final getRequestOptions()Lcom/stripe/android/core/networking/ApiRequest$Options;
    .locals 6

    .line 72
    new-instance v0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 73
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->lazyPaymentConfig:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/PaymentConfiguration;

    invoke-virtual {v1}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v1

    .line 74
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->lazyPaymentConfig:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/PaymentConfiguration;

    invoke-virtual {p0}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static synthetic getWorkContext$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/IOContext;
    .end annotation

    return-void
.end method

.method private final retrieveElementsSession-0E7RQCE(Lcom/stripe/android/model/ElementsSessionParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ElementsSessionParams;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ElementsSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$retrieveElementsSession$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$retrieveElementsSession$1;

    iget v4, v3, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$retrieveElementsSession$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$retrieveElementsSession$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$retrieveElementsSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$retrieveElementsSession$1;

    invoke-direct {v3, v0, v2}, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$retrieveElementsSession$1;-><init>(Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v3

    iget-object v2, v6, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$retrieveElementsSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 111
    iget v3, v6, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$retrieveElementsSession$1;->label:I

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    iget-object v0, v6, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$retrieveElementsSession$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v6, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$retrieveElementsSession$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v6, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$retrieveElementsSession$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v0, v6, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$retrieveElementsSession$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/ElementsSessionParams;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v2

    .line 116
    const-string/jumbo v3, "type"

    invoke-interface {v1}, Lcom/stripe/android/model/ElementsSessionParams;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v3, "mobile_app_id"

    invoke-interface {v1}, Lcom/stripe/android/model/ElementsSessionParams;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-interface {v1}, Lcom/stripe/android/model/ElementsSessionParams;->getClientSecret()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "client_secret"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_3
    invoke-interface {v1}, Lcom/stripe/android/model/ElementsSessionParams;->getLocale()Ljava/lang/String;

    move-result-object v3

    const-string v4, "locale"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-interface {v1}, Lcom/stripe/android/model/ElementsSessionParams;->getCustomerSessionClientSecret()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "customer_session_client_secret"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_4
    invoke-interface {v1}, Lcom/stripe/android/model/ElementsSessionParams;->getLegacyCustomerEphemeralKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "legacy_customer_ephemeral_key"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_5
    invoke-interface {v1}, Lcom/stripe/android/model/ElementsSessionParams;->getExternalPaymentMethods()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_7

    const-string v4, "external_payment_methods"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_7
    invoke-interface {v1}, Lcom/stripe/android/model/ElementsSessionParams;->getCustomPaymentMethods()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_9

    const-string v4, "custom_payment_methods"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_9
    invoke-interface {v1}, Lcom/stripe/android/model/ElementsSessionParams;->getMobileSessionId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_a

    goto :goto_3

    :cond_a
    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_b

    const-string v4, "mobile_session_id"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_b
    invoke-interface {v1}, Lcom/stripe/android/model/ElementsSessionParams;->getSavedPaymentMethodSelectionId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v4, "client_default_payment_method"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_c
    invoke-interface {v1}, Lcom/stripe/android/model/ElementsSessionParams;->getSellerDetails()Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;->toQueryParams()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 127
    :cond_d
    invoke-interface {v1}, Lcom/stripe/android/model/ElementsSessionParams;->getLink()Lcom/stripe/android/model/ElementsSessionParams$Link;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/model/ElementsSessionParams$Link;->toQueryParams()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 128
    invoke-interface {v1}, Lcom/stripe/android/model/ElementsSessionParams;->getCountryOverride()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v4, "country_override"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_e
    instance-of v3, v1, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;

    if-eqz v3, :cond_f

    move-object v3, v1

    check-cast v3, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;

    goto :goto_4

    :cond_f
    move-object v3, v5

    :goto_4
    if-eqz v3, :cond_10

    .line 130
    invoke-virtual {v3}, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;->getDeferredIntentParams()Lcom/stripe/android/model/DeferredIntentParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/model/DeferredIntentParams;->toQueryParams()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 115
    :cond_10
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 134
    invoke-interface {v1}, Lcom/stripe/android/model/ElementsSessionParams;->getExpandFields()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_5

    :cond_11
    move-object v2, v5

    :goto_5
    if-eqz v2, :cond_12

    .line 135
    const-string v3, "expand"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    :cond_12
    if-nez v5, :cond_13

    .line 136
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :cond_13
    move-object v10, v5

    .line 139
    iget-object v11, v0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->stripeErrorJsonParser:Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;

    .line 140
    iget-object v12, v0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->stripeNetworkClient:Lcom/stripe/android/core/networking/StripeNetworkClient;

    .line 141
    iget-object v13, v0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 142
    sget-object v14, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->ELEMENTS_SESSIONS_URL:Ljava/lang/String;

    .line 144
    invoke-static {v9, v10}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, p2

    .line 141
    invoke-static/range {v13 .. v19}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createGet$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v13

    .line 146
    new-instance v0, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;

    .line 148
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/core/networking/ApiRequest$Options;->getApiKeyIsLiveMode()Z

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 146
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/model/parsers/ElementsSessionJsonParser;-><init>(Lcom/stripe/android/model/ElementsSessionParams;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    check-cast v13, Lcom/stripe/android/core/networking/StripeRequest;

    .line 146
    check-cast v0, Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 138
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$retrieveElementsSession$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$retrieveElementsSession$1;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$retrieveElementsSession$1;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$retrieveElementsSession$1;->L$3:Ljava/lang/Object;

    iput v8, v6, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$retrieveElementsSession$1;->label:I

    invoke-static {v12, v11, v13, v0, v6}, Lcom/stripe/android/core/networking/RequestExecutorKt;->executeRequestWithResultParser(Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/model/parsers/StripeErrorJsonParser;Lcom/stripe/android/core/networking/StripeRequest;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    return-object v7

    :cond_14
    return-object v0
.end method

.method private final shouldFallback(Ljava/lang/Object;)Z
    .locals 1

    .line 185
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Lcom/stripe/android/core/exception/StripeException;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/stripe/android/core/exception/StripeException;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 186
    invoke-virtual {p0}, Lcom/stripe/android/core/exception/StripeException;->getStatusCode()I

    move-result p0

    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method


# virtual methods
.method public get-eH_QyT8(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ElementsSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;

    iget v3, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;-><init>(Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 77
    iget v4, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->I$1:I

    iget v0, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->I$0:I

    iget-object v0, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$10:Ljava/lang/Object;

    iget-object v0, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$9:Ljava/lang/Object;

    iget-object v0, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v0, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/ElementsSessionParams;

    iget-object v0, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    iget-object v0, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v6, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/model/ElementsSessionParams;

    iget-object v7, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v8, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    iget-object v13, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->fraudDetectionDataRepository:Lcom/stripe/android/core/frauddetection/DefaultFraudDetectionDataRepository;

    invoke-virtual {v1}, Lcom/stripe/android/core/frauddetection/DefaultFraudDetectionDataRepository;->refresh()V

    .line 93
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->mobileSessionIdProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "get(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    .line 94
    iget-object v13, v0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->appId:Ljava/lang/String;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    .line 88
    invoke-static/range {v7 .. v15}, Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepositoryKt;->toElementsSessionParams(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/stripe/android/model/ElementsSessionParams;

    move-result-object v1

    .line 99
    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->getRequestOptions()Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v4

    .line 100
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$5:Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$6:Ljava/lang/Object;

    iput-object v1, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$7:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$8:Ljava/lang/Object;

    iput v6, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->label:I

    invoke-direct {v0, v1, v4, v2}, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->retrieveElementsSession-0E7RQCE(Lcom/stripe/android/model/ElementsSessionParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    goto/16 :goto_2

    :cond_4
    move-object v7, v6

    move-object v6, v1

    move-object v1, v7

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    move-object/from16 v10, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    .line 369
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 103
    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->shouldFallback(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 104
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$1:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$3:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$4:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$5:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$6:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$7:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$8:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$9:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$10:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->L$11:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->I$0:I

    iput v1, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->I$1:I

    iput v5, v2, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$get$1;->label:I

    invoke-direct {v0, v6, v14, v2}, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->fallback-0E7RQCE(Lcom/stripe/android/model/ElementsSessionParams;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    return-object v0

    :cond_6
    return-object v1
.end method
