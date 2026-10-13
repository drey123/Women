.class public final Lcom/braintreepayments/api/threedsecure/CardinalClient;
.super Ljava/lang/Object;
.source "CardinalClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/threedsecure/CardinalClient$Companion;,
        Lcom/braintreepayments/api/threedsecure/CardinalClient$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardinalClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardinalClient.kt\ncom/braintreepayments/api/threedsecure/CardinalClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,142:1\n1855#2,2:143\n*S KotlinDebug\n*F\n+ 1 CardinalClient.kt\ncom/braintreepayments/api/threedsecure/CardinalClient\n*L\n102#1:143,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tJ \u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J&\u0010\u001a\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/braintreepayments/api/threedsecure/CardinalClient;",
        "",
        "()V",
        "<set-?>",
        "",
        "consumerSessionId",
        "getConsumerSessionId",
        "()Ljava/lang/String;",
        "cleanup",
        "",
        "configureCardinal",
        "context",
        "Landroid/content/Context;",
        "configuration",
        "Lcom/braintreepayments/api/core/Configuration;",
        "request",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;",
        "continueLookup",
        "threeDSecureParams",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;",
        "challengeObserver",
        "Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;",
        "getCardinalRenderType",
        "Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;",
        "threeDSecureRenderType",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureRenderType;",
        "initialize",
        "callback",
        "Lcom/braintreepayments/api/threedsecure/CardinalInitializeCallback;",
        "Companion",
        "ThreeDSecure_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braintreepayments/api/threedsecure/CardinalClient$Companion;

.field private static final REQUEST_TIMEOUT:I = 0x1f40


# instance fields
.field private consumerSessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/threedsecure/CardinalClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/threedsecure/CardinalClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/threedsecure/CardinalClient;->Companion:Lcom/braintreepayments/api/threedsecure/CardinalClient$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setConsumerSessionId$p(Lcom/braintreepayments/api/threedsecure/CardinalClient;Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/CardinalClient;->consumerSessionId:Ljava/lang/String;

    return-void
.end method

.method private final configureCardinal(Landroid/content/Context;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/core/BraintreeException;
        }
    .end annotation

    .line 82
    invoke-virtual {p2}, Lcom/braintreepayments/api/core/Configuration;->getEnvironment()Ljava/lang/String;

    move-result-object p2

    const-string v0, "production"

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 83
    sget-object p2, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;->PRODUCTION:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    goto :goto_0

    .line 85
    :cond_0
    sget-object p2, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;->STAGING:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    .line 88
    :goto_0
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-direct {v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;-><init>()V

    .line 89
    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->setEnvironment(Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;)V

    const/16 p2, 0x1f40

    .line 90
    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->setRequestTimeout(I)V

    .line 91
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->setEnableDFSync(Z)V

    .line 94
    invoke-virtual {p3}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->getUiType()Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;

    move-result-object p2

    sget-object v2, Lcom/braintreepayments/api/threedsecure/CardinalClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 97
    sget-object p2, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;->BOTH:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 96
    :cond_2
    sget-object p2, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;->HTML:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    goto :goto_1

    .line 95
    :cond_3
    sget-object p2, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;->NATIVE:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    .line 94
    :goto_1
    invoke-virtual {v0, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->setUiType(Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;)V

    .line 100
    invoke-virtual {p3}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->getRenderTypes()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 101
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 102
    check-cast p2, Ljava/lang/Iterable;

    .line 143
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRenderType;

    .line 103
    invoke-direct {p0, v2}, Lcom/braintreepayments/api/threedsecure/CardinalClient;->getCardinalRenderType(Lcom/braintreepayments/api/threedsecure/ThreeDSecureRenderType;)Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->setRenderType(Lorg/json/JSONArray;)V

    .line 108
    :cond_5
    invoke-virtual {p3}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->getV2UiCustomization()Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 109
    invoke-virtual {p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;->getCardinalUiCustomization()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->setUICustomization(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    .line 112
    :cond_6
    invoke-virtual {p3}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->getRequestorAppUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 113
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->setThreeDSRequestorAppURL(Ljava/lang/String;)V

    .line 116
    :cond_7
    :try_start_0
    invoke-static {}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->getInstance()Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->configure(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 118
    new-instance p1, Lcom/braintreepayments/api/core/BraintreeException;

    const-string p2, "Cardinal SDK configure Error."

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, p0}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final getCardinalRenderType(Lcom/braintreepayments/api/threedsecure/ThreeDSecureRenderType;)Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;
    .locals 0

    .line 129
    sget-object p0, Lcom/braintreepayments/api/threedsecure/CardinalClient$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRenderType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    .line 134
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->HTML:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 133
    :cond_1
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->OOB:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    return-object p0

    .line 132
    :cond_2
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->MULTI_SELECT:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    return-object p0

    .line 131
    :cond_3
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->SINGLE_SELECT:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    return-object p0

    .line 130
    :cond_4
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->OTP:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    return-object p0
.end method


# virtual methods
.method public final cleanup()V
    .locals 0

    .line 123
    invoke-static {}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->getInstance()Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->cleanup()V

    return-void
.end method

.method public final continueLookup(Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/core/BraintreeException;
        }
    .end annotation

    const-string p0, "threeDSecureParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    .line 64
    invoke-virtual {p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->getLookup()Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;->getPareq()Ljava/lang/String;

    move-result-object p0

    .line 68
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->getInstance()Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    move-result-object p1

    invoke-virtual {p1, v0, p0, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->cca_continue(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 70
    new-instance p1, Lcom/braintreepayments/api/core/BraintreeException;

    const-string p2, "Cardinal SDK cca_continue Error."

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, p0}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 62
    :cond_2
    new-instance p1, Lcom/braintreepayments/api/core/BraintreeException;

    const-string p2, "challengeObserver is null"

    const/4 v0, 0x2

    invoke-direct {p1, p2, p0, v0, p0}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final getConsumerSessionId()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/CardinalClient;->consumerSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final initialize(Landroid/content/Context;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Lcom/braintreepayments/api/threedsecure/CardinalInitializeCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/core/BraintreeException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/braintreepayments/api/threedsecure/CardinalClient;->configureCardinal(Landroid/content/Context;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;)V

    .line 31
    :try_start_0
    new-instance p1, Lcom/braintreepayments/api/threedsecure/CardinalClient$initialize$cardinalInitService$1;

    invoke-direct {p1, p0, p4}, Lcom/braintreepayments/api/threedsecure/CardinalClient$initialize$cardinalInitService$1;-><init>(Lcom/braintreepayments/api/threedsecure/CardinalClient;Lcom/braintreepayments/api/threedsecure/CardinalInitializeCallback;)V

    .line 49
    invoke-static {}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->getInstance()Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    move-result-object p0

    .line 50
    invoke-virtual {p2}, Lcom/braintreepayments/api/core/Configuration;->getCardinalAuthenticationJwt()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;

    invoke-virtual {p0, p2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->init(Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Lcom/braintreepayments/api/core/BraintreeException;

    const-string p2, "Cardinal SDK init Error."

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, p0}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
