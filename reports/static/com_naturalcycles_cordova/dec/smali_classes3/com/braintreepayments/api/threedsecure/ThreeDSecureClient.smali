.class public final Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;
.super Ljava/lang/Object;
.source "ThreeDSecureClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B-\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0018\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001dH\u0002J\u0018\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001fH\u0002J\u001e\u0010 \u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0012\u001a\u00020\u0015J(\u0010#\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010$\u001a\u00020%2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0012\u001a\u00020\u0015H\u0002J\u0016\u0010&\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0015J\u001e\u0010(\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0012\u001a\u00020\u0019J\u0018\u0010)\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020*2\u0006\u0010\u0012\u001a\u00020\u0015H\u0007J\u0016\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;",
        "",
        "context",
        "Landroid/content/Context;",
        "authorization",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "braintreeClient",
        "Lcom/braintreepayments/api/core/BraintreeClient;",
        "cardinalClient",
        "Lcom/braintreepayments/api/threedsecure/CardinalClient;",
        "api",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureAPI;",
        "merchantRepository",
        "Lcom/braintreepayments/api/core/MerchantRepository;",
        "(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/threedsecure/CardinalClient;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAPI;Lcom/braintreepayments/api/core/MerchantRepository;)V",
        "callbackCancel",
        "",
        "callback",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureTokenizeCallback;",
        "callbackCreatePaymentAuthFailure",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;",
        "failure",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$Failure;",
        "callbackPrepareLookupFailure",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupCallback;",
        "result",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult$Failure;",
        "callbackTokenizeFailure",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Failure;",
        "callbackTokenizeSuccess",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Success;",
        "createPaymentAuthRequest",
        "request",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;",
        "initializeCardinalClient",
        "configuration",
        "Lcom/braintreepayments/api/core/Configuration;",
        "initializeChallengeWithLookupResponse",
        "lookupResponse",
        "prepareLookup",
        "sendAnalyticsAndCallbackResult",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;",
        "tokenize",
        "paymentAuthResult",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;",
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


# instance fields
.field private final api:Lcom/braintreepayments/api/threedsecure/ThreeDSecureAPI;

.field private final braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

.field private final cardinalClient:Lcom/braintreepayments/api/threedsecure/CardinalClient;

.field private final merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;


# direct methods
.method public static synthetic $r8$lambda$17TA7ELVQ9HWZ0mxaSRBi6BA_is(Lorg/json/JSONObject;Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupCallback;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->prepareLookup$lambda$4$lambda$3(Lorg/json/JSONObject;Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupCallback;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$58bRb3Xgkq13tGP5fqQEAQq31Lw(Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Lcom/braintreepayments/api/threedsecure/ThreeDSecureTokenizeCallback;Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->tokenize$lambda$7(Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Lcom/braintreepayments/api/threedsecure/ThreeDSecureTokenizeCallback;Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ICStFlC62wIfeAZvNgSHamK_8Fk(Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Landroid/content/Context;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->createPaymentAuthRequest$lambda$0(Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Landroid/content/Context;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NBVXQTqDtFNfAknHj1VXku7c5hg(Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->initializeCardinalClient$lambda$2(Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TVzuzS93FRobkGLVBbqeNulfKpc(Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupCallback;Landroid/content/Context;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Lorg/json/JSONObject;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->prepareLookup$lambda$4(Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupCallback;Landroid/content/Context;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Lorg/json/JSONObject;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YKi6-NbcVDgLjDp7eg4t5op64Fo(Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->initializeChallengeWithLookupResponse$lambda$5(Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v3OsNRUGKSunL3KmPb9XA8xIco8(Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->initializeCardinalClient$lambda$2$lambda$1(Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lcom/braintreepayments/api/core/BraintreeClient;

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/braintreepayments/api/core/BraintreeClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/braintreepayments/api/core/IntegrationType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xe

    const/4 v3, 0x0

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/threedsecure/CardinalClient;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAPI;Lcom/braintreepayments/api/core/MerchantRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/threedsecure/CardinalClient;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAPI;Lcom/braintreepayments/api/core/MerchantRepository;)V
    .locals 1

    const-string v0, "braintreeClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardinalClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 28
    iput-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->cardinalClient:Lcom/braintreepayments/api/threedsecure/CardinalClient;

    .line 29
    iput-object p3, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->api:Lcom/braintreepayments/api/threedsecure/ThreeDSecureAPI;

    .line 30
    iput-object p4, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/threedsecure/CardinalClient;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAPI;Lcom/braintreepayments/api/core/MerchantRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 28
    new-instance p2, Lcom/braintreepayments/api/threedsecure/CardinalClient;

    invoke-direct {p2}, Lcom/braintreepayments/api/threedsecure/CardinalClient;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 29
    new-instance p3, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAPI;

    invoke-direct {p3, p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAPI;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;)V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 30
    sget-object p4, Lcom/braintreepayments/api/core/MerchantRepository;->Companion:Lcom/braintreepayments/api/core/MerchantRepository$Companion;

    invoke-virtual {p4}, Lcom/braintreepayments/api/core/MerchantRepository$Companion;->getInstance()Lcom/braintreepayments/api/core/MerchantRepository;

    move-result-object p4

    .line 26
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/threedsecure/CardinalClient;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAPI;Lcom/braintreepayments/api/core/MerchantRepository;)V

    return-void
.end method

.method private final callbackCancel(Lcom/braintreepayments/api/threedsecure/ThreeDSecureTokenizeCallback;)V
    .locals 6

    .line 445
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "3ds:verify:canceled"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 446
    sget-object p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Cancel;->INSTANCE:Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Cancel;

    check-cast p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult;

    invoke-interface {p1, p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureTokenizeCallback;->onThreeDSecureResult(Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult;)V

    return-void
.end method

.method private final callbackCreatePaymentAuthFailure(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$Failure;)V
    .locals 16

    move-object/from16 v0, p0

    .line 403
    iget-object v0, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 405
    new-instance v1, Lcom/braintreepayments/api/core/AnalyticsEventParams;

    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$Failure;->getError()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v15}, Lcom/braintreepayments/api/core/AnalyticsEventParams;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    move-object v2, v1

    .line 403
    const-string v1, "3ds:verify:failed"

    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 407
    move-object/from16 v0, p2

    check-cast v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;->onThreeDSecurePaymentAuthRequest(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest;)V

    return-void
.end method

.method private final callbackPrepareLookupFailure(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupCallback;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult$Failure;)V
    .locals 23

    move-object/from16 v0, p0

    .line 414
    iget-object v1, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 416
    new-instance v2, Lcom/braintreepayments/api/core/AnalyticsEventParams;

    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult$Failure;->getError()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v16}, Lcom/braintreepayments/api/core/AnalyticsEventParams;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    move-object v3, v2

    .line 414
    const-string v2, "3ds:verify:lookup:failed"

    invoke-static/range {v1 .. v6}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 418
    iget-object v7, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 420
    new-instance v8, Lcom/braintreepayments/api/core/AnalyticsEventParams;

    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult$Failure;->getError()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x7ff

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v8 .. v22}, Lcom/braintreepayments/api/core/AnalyticsEventParams;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x4

    move-object v9, v8

    .line 418
    const-string v8, "3ds:verify:failed"

    invoke-static/range {v7 .. v12}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 422
    move-object/from16 v0, p2

    check-cast v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupCallback;->onPrepareLookupResult(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult;)V

    return-void
.end method

.method private final callbackTokenizeFailure(Lcom/braintreepayments/api/threedsecure/ThreeDSecureTokenizeCallback;Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Failure;)V
    .locals 16

    move-object/from16 v0, p0

    .line 429
    iget-object v0, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 431
    new-instance v1, Lcom/braintreepayments/api/core/AnalyticsEventParams;

    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Failure;->getError()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v15}, Lcom/braintreepayments/api/core/AnalyticsEventParams;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    move-object v2, v1

    .line 429
    const-string v1, "3ds:verify:failed"

    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 433
    move-object/from16 v0, p2

    check-cast v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureTokenizeCallback;->onThreeDSecureResult(Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult;)V

    return-void
.end method

.method private final callbackTokenizeSuccess(Lcom/braintreepayments/api/threedsecure/ThreeDSecureTokenizeCallback;Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Success;)V
    .locals 6

    .line 440
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "3ds:verify:succeeded"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 441
    check-cast p2, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult;

    invoke-interface {p1, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureTokenizeCallback;->onThreeDSecureResult(Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult;)V

    return-void
.end method

.method private static final createPaymentAuthRequest$lambda$0(Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Landroid/content/Context;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p4, :cond_0

    if-nez p5, :cond_2

    .line 81
    new-instance p1, Lcom/braintreepayments/api/core/BraintreeException;

    const-string p2, "Configuration is null"

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p5, p1

    check-cast p5, Ljava/lang/Exception;

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p4}, Lcom/braintreepayments/api/core/Configuration;->isThreeDSecureEnabled()Z

    move-result p5

    if-nez p5, :cond_1

    .line 85
    new-instance p1, Lcom/braintreepayments/api/core/BraintreeException;

    .line 86
    const-string p2, "Three D Secure is not enabled for this account. Please contact Braintree Support for assistance."

    .line 85
    invoke-direct {p1, p2, v1, v0, v1}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p5, p1

    check-cast p5, Ljava/lang/Exception;

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p4}, Lcom/braintreepayments/api/core/Configuration;->getCardinalAuthenticationJwt()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_3

    .line 92
    new-instance p1, Lcom/braintreepayments/api/core/BraintreeException;

    .line 93
    const-string p2, "Merchant is not configured for 3DS 2.0. Please contact Braintree Support for assistance."

    .line 92
    invoke-direct {p1, p2, v1, v0, v1}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p5, p1

    check-cast p5, Ljava/lang/Exception;

    .line 106
    :cond_2
    :goto_0
    new-instance p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$Failure;

    invoke-direct {p1, p5}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$Failure;-><init>(Ljava/lang/Exception;)V

    .line 104
    invoke-direct {p0, p3, p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->callbackCreatePaymentAuthFailure(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$Failure;)V

    return-void

    .line 99
    :cond_3
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->initializeCardinalClient(Landroid/content/Context;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;)V

    return-void
.end method

.method private final initializeCardinalClient(Landroid/content/Context;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;)V
    .locals 2

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->cardinalClient:Lcom/braintreepayments/api/threedsecure/CardinalClient;

    new-instance v1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p3, p4}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda6;-><init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/braintreepayments/api/threedsecure/CardinalClient;->initialize(Landroid/content/Context;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Lcom/braintreepayments/api/threedsecure/CardinalInitializeCallback;)V
    :try_end_0
    .catch Lcom/braintreepayments/api/core/BraintreeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 144
    new-instance p2, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$Failure;

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$Failure;-><init>(Ljava/lang/Exception;)V

    .line 142
    invoke-direct {p0, p4, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->callbackCreatePaymentAuthFailure(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$Failure;)V

    return-void
.end method

.method private static final initializeCardinalClient$lambda$2(Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$request"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$callback"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object p3, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->api:Lcom/braintreepayments/api/threedsecure/ThreeDSecureAPI;

    .line 125
    iget-object p4, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->cardinalClient:Lcom/braintreepayments/api/threedsecure/CardinalClient;

    invoke-virtual {p4}, Lcom/braintreepayments/api/threedsecure/CardinalClient;->getConsumerSessionId()Ljava/lang/String;

    move-result-object p4

    .line 123
    new-instance v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda4;-><init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;)V

    invoke-virtual {p3, p1, p4, v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAPI;->performLookup(Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureResultCallback;)V

    return-void
.end method

.method private static final initializeCardinalClient$lambda$2$lambda$1(Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Ljava/lang/Exception;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$callback"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 128
    iget-object v4, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "3ds:verify:lookup:succeeded"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 129
    invoke-virtual {v0, v2, v1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->sendAnalyticsAndCallbackResult(Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;)V

    return-void

    .line 131
    :cond_0
    iget-object v10, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const-string v11, "3ds:verify:lookup:failed"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 134
    new-instance v2, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$Failure;

    if-nez p3, :cond_1

    .line 135
    new-instance v3, Lcom/braintreepayments/api/core/BraintreeException;

    const-string v4, "3DS lookup failed"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5, v6}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Ljava/lang/Exception;

    goto :goto_0

    :cond_1
    move-object/from16 v3, p3

    .line 134
    :goto_0
    invoke-direct {v2, v3}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$Failure;-><init>(Ljava/lang/Exception;)V

    .line 132
    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->callbackCreatePaymentAuthFailure(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$Failure;)V

    return-void
.end method

.method private static final initializeChallengeWithLookupResponse$lambda$5(Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 6

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$lookupResponse"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$callback"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    :try_start_0
    sget-object p3, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->Companion:Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams$Companion;

    invoke-virtual {p3, p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams$Companion;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->sendAnalyticsAndCallbackResult(Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 252
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "3ds:verify:lookup:failed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 255
    new-instance p3, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$Failure;

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$Failure;-><init>(Ljava/lang/Exception;)V

    .line 253
    invoke-direct {p0, p2, p3}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->callbackCreatePaymentAuthFailure(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$Failure;)V

    return-void
.end method

.method private static final prepareLookup$lambda$4(Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupCallback;Landroid/content/Context;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Lorg/json/JSONObject;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lookupJSON"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p5, :cond_1

    .line 183
    new-instance p2, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult$Failure;

    if-nez p6, :cond_0

    .line 184
    new-instance p3, Lcom/braintreepayments/api/core/BraintreeException;

    const-string p4, "Error getting configuration"

    invoke-direct {p3, p4, v1, v0, v1}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p6, p3

    check-cast p6, Ljava/lang/Exception;

    .line 183
    :cond_0
    invoke-direct {p2, p6}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult$Failure;-><init>(Ljava/lang/Exception;)V

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->callbackPrepareLookupFailure(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupCallback;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult$Failure;)V

    return-void

    .line 189
    :cond_1
    invoke-virtual {p5}, Lcom/braintreepayments/api/core/Configuration;->getCardinalAuthenticationJwt()Ljava/lang/String;

    move-result-object p6

    if-nez p6, :cond_2

    .line 192
    new-instance p2, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult$Failure;

    .line 193
    new-instance p3, Lcom/braintreepayments/api/core/BraintreeException;

    .line 194
    const-string p4, "Merchant is not configured for 3DS 2.0. Please contact Braintree Support for assistance."

    .line 193
    invoke-direct {p3, p4, v1, v0, v1}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Ljava/lang/Exception;

    .line 192
    invoke-direct {p2, p3}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult$Failure;-><init>(Ljava/lang/Exception;)V

    .line 190
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->callbackPrepareLookupFailure(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupCallback;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult$Failure;)V

    return-void

    .line 203
    :cond_2
    :try_start_0
    iget-object p6, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->cardinalClient:Lcom/braintreepayments/api/threedsecure/CardinalClient;

    new-instance v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda2;

    invoke-direct {v0, p4, p0, p1, p3}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda2;-><init>(Lorg/json/JSONObject;Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupCallback;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;)V

    invoke-virtual {p6, p2, p5, p3, v0}, Lcom/braintreepayments/api/threedsecure/CardinalClient;->initialize(Landroid/content/Context;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Lcom/braintreepayments/api/threedsecure/CardinalInitializeCallback;)V
    :try_end_0
    .catch Lcom/braintreepayments/api/core/BraintreeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 231
    new-instance p3, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult$Failure;

    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p3, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult$Failure;-><init>(Ljava/lang/Exception;)V

    .line 229
    invoke-direct {p0, p1, p3}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->callbackPrepareLookupFailure(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupCallback;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult$Failure;)V

    return-void
.end method

.method private static final prepareLookup$lambda$4$lambda$3(Lorg/json/JSONObject;Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupCallback;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    const-string p5, "$lookupJSON"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "this$0"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$callback"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$request"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    move-object p5, p4

    check-cast p5, Ljava/lang/CharSequence;

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    const-string p5, "dfReferenceId"

    invoke-virtual {p0, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    iget-object v0, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "3ds:verify:lookup:succeeded"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 222
    new-instance p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult$Success;

    .line 224
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p4, "toString(...)"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-direct {p1, p3, p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult$Success;-><init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Ljava/lang/String;)V

    check-cast p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult;

    .line 221
    invoke-interface {p2, p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupCallback;->onPrepareLookupResult(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult;)V

    return-void

    .line 213
    :cond_1
    :goto_0
    new-instance p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult$Failure;

    .line 214
    new-instance p3, Lcom/braintreepayments/api/core/BraintreeException;

    const-string p4, "There was an error retrieving the dfReferenceId."

    const/4 p5, 0x2

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0, p5, v0}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Ljava/lang/Exception;

    .line 213
    invoke-direct {p0, p3}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult$Failure;-><init>(Ljava/lang/Exception;)V

    .line 211
    invoke-direct {p1, p2, p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->callbackPrepareLookupFailure(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupCallback;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult$Failure;)V

    return-void
.end method

.method private static final tokenize$lambda$7(Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Lcom/braintreepayments/api/threedsecure/ThreeDSecureTokenizeCallback;Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Ljava/lang/Exception;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$callback"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 340
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->hasError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 341
    iget-object v4, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 343
    new-instance v5, Lcom/braintreepayments/api/core/AnalyticsEventParams;

    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->getErrorMessage()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x7ff

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v19}, Lcom/braintreepayments/api/core/AnalyticsEventParams;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    move-object v6, v5

    .line 341
    const-string v5, "3ds:verify:authenticate-jwt:failed"

    invoke-static/range {v4 .. v9}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 347
    new-instance v2, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Failure;

    .line 348
    new-instance v4, Lcom/braintreepayments/api/core/BraintreeException;

    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v5, v3, v6, v3}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Ljava/lang/Exception;

    .line 349
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->getThreeDSecureNonce()Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;

    move-result-object v3

    .line 347
    invoke-direct {v2, v4, v3}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Failure;-><init>(Ljava/lang/Exception;Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;)V

    .line 345
    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->callbackTokenizeFailure(Lcom/braintreepayments/api/threedsecure/ThreeDSecureTokenizeCallback;Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Failure;)V

    return-void

    .line 353
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->getThreeDSecureNonce()Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 354
    iget-object v3, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "3ds:verify:authenticate-jwt:succeeded"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 355
    new-instance v3, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Success;

    invoke-direct {v3, v2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Success;-><init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;)V

    invoke-direct {v0, v1, v3}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->callbackTokenizeSuccess(Lcom/braintreepayments/api/threedsecure/ThreeDSecureTokenizeCallback;Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Success;)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    .line 359
    iget-object v4, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 361
    new-instance v5, Lcom/braintreepayments/api/core/AnalyticsEventParams;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x7ff

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v19}, Lcom/braintreepayments/api/core/AnalyticsEventParams;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    move-object v6, v5

    .line 359
    const-string v5, "3ds:verify:authenticate-jwt:failed"

    invoke-static/range {v4 .. v9}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 365
    new-instance v4, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Failure;

    invoke-direct {v4, v2, v3}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Failure;-><init>(Ljava/lang/Exception;Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;)V

    .line 363
    invoke-direct {v0, v1, v4}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->callbackTokenizeFailure(Lcom/braintreepayments/api/threedsecure/ThreeDSecureTokenizeCallback;Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Failure;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final createPaymentAuthRequest(Landroid/content/Context;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "3ds:verify:started"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 66
    invoke-virtual {p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->getAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->getNonce()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    new-instance v1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda5;-><init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Landroid/content/Context;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/core/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/core/ConfigurationCallback;)V

    return-void

    .line 69
    :cond_1
    :goto_0
    new-instance p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$Failure;

    .line 70
    new-instance p2, Lcom/braintreepayments/api/core/InvalidArgumentException;

    .line 71
    const-string v0, "The ThreeDSecureRequest nonce and amount cannot be null"

    .line 70
    invoke-direct {p2, v0}, Lcom/braintreepayments/api/core/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Exception;

    .line 69
    invoke-direct {p1, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$Failure;-><init>(Ljava/lang/Exception;)V

    .line 67
    invoke-direct {p0, p3, p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->callbackCreatePaymentAuthFailure(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$Failure;)V

    return-void
.end method

.method public final initializeChallengeWithLookupResponse(Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;)V
    .locals 2

    const-string v0, "lookupResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    new-instance v1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda3;-><init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/core/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/core/ConfigurationCallback;)V

    return-void
.end method

.method public final prepareLookup(Landroid/content/Context;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupCallback;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v5, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "3ds:verify:started"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 164
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 167
    :try_start_0
    const-string v0, "authorizationFingerprint"

    iget-object v6, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

    invoke-virtual {v6}, Lcom/braintreepayments/api/core/MerchantRepository;->getAuthorization()Lcom/braintreepayments/api/core/Authorization;

    move-result-object v6

    invoke-virtual {v6}, Lcom/braintreepayments/api/core/Authorization;->getBearer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 168
    const-string v6, "braintreeLibraryVersion"

    const-string v7, "Android-5.20.0"

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 169
    const-string v6, "nonce"

    invoke-virtual {p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->getNonce()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 171
    const-string v6, "clientMetadata"

    .line 172
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 173
    const-string v8, "requestedThreeDSecureVersion"

    const-string v9, "2"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 174
    const-string v8, "sdkVersion"

    const-string v9, "Android/5.20.0"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 170
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :catch_0
    iget-object v6, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    new-instance v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda1;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda1;-><init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupCallback;Landroid/content/Context;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/braintreepayments/api/core/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/core/ConfigurationCallback;)V

    return-void
.end method

.method public final sendAnalyticsAndCallbackResult(Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;)V
    .locals 13

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "3ds:verify:lookup:succeeded"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 267
    invoke-virtual {p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->getLookup()Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;

    move-result-object v0

    .line 268
    invoke-virtual {p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->getThreeDSecureNonce()Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;->getAcsUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v0, :cond_2

    .line 270
    invoke-virtual {v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;->getThreeDSecureVersion()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    const/4 v6, 0x2

    if-nez v3, :cond_4

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 275
    new-instance p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$LaunchNotRequired;

    invoke-direct {p0, v1, v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$LaunchNotRequired;-><init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;)V

    check-cast p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest;

    .line 274
    invoke-interface {p2, p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;->onThreeDSecurePaymentAuthRequest(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest;)V

    return-void

    .line 283
    :cond_3
    new-instance p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$Failure;

    .line 284
    new-instance v0, Lcom/braintreepayments/api/core/BraintreeException;

    const-string v1, "lookup and threeDSecureNonce are null"

    invoke-direct {v0, v1, v2, v6, v2}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Exception;

    .line 283
    invoke-direct {p1, v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$Failure;-><init>(Ljava/lang/Exception;)V

    .line 281
    invoke-direct {p0, p2, p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->callbackCreatePaymentAuthFailure(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$Failure;)V

    return-void

    .line 291
    :cond_4
    iget-object v7, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "3ds:verify:lookup:challenge-required"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    if-eqz v5, :cond_5

    .line 293
    const-string v0, "2."

    invoke-static {v5, v0, v4, v6, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 300
    new-instance p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$Failure;

    .line 301
    new-instance v0, Lcom/braintreepayments/api/core/BraintreeException;

    const-string v1, "3D Secure v1 is deprecated and no longer supported. See https://developer.paypal.com/braintree/docs/guides/3d-secure/client-side/android/v4 for more information."

    invoke-direct {v0, v1, v2, v6, v2}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Exception;

    .line 300
    invoke-direct {p1, v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$Failure;-><init>(Ljava/lang/Exception;)V

    .line 298
    invoke-direct {p0, p2, p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->callbackCreatePaymentAuthFailure(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$Failure;)V

    return-void

    .line 308
    :cond_5
    new-instance p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$ReadyToLaunch;

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$ReadyToLaunch;-><init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;)V

    check-cast p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest;

    .line 307
    invoke-interface {p2, p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;->onThreeDSecurePaymentAuthRequest(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest;)V

    return-void
.end method

.method public final tokenize(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;Lcom/braintreepayments/api/threedsecure/ThreeDSecureTokenizeCallback;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "paymentAuthResult"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v3}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->getError$ThreeDSecure_release()Ljava/lang/Exception;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 326
    new-instance v3, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Failure;

    invoke-direct {v3, v2, v4}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Failure;-><init>(Ljava/lang/Exception;Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;)V

    invoke-direct {v0, v1, v3}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->callbackTokenizeFailure(Lcom/braintreepayments/api/threedsecure/ThreeDSecureTokenizeCallback;Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Failure;)V

    return-void

    .line 328
    :cond_0
    invoke-virtual {v3}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->getThreeDSecureParams$ThreeDSecure_release()Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;

    move-result-object v2

    .line 329
    invoke-virtual {v3}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->getValidateResponse$ThreeDSecure_release()Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    move-result-object v5

    .line 330
    invoke-virtual {v3}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;->getJwt$ThreeDSecure_release()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_1

    .line 332
    invoke-virtual {v5}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getActionCode()Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    if-nez v6, :cond_2

    const/4 v6, -0x1

    goto :goto_1

    :cond_2
    sget-object v7, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_1
    const/4 v7, 0x2

    packed-switch v6, :pswitch_data_0

    .line 383
    iget-object v8, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 385
    new-instance v9, Lcom/braintreepayments/api/core/AnalyticsEventParams;

    const/16 v22, 0x7ff

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "invalid action code"

    invoke-direct/range {v9 .. v23}, Lcom/braintreepayments/api/core/AnalyticsEventParams;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v21

    const/4 v12, 0x4

    move-object v10, v9

    .line 383
    const-string v9, "3ds:verify:authenticate-jwt:failed"

    invoke-static/range {v8 .. v13}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 389
    new-instance v3, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Failure;

    .line 390
    new-instance v5, Lcom/braintreepayments/api/core/BraintreeException;

    invoke-direct {v5, v2, v4, v7, v4}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Ljava/lang/Exception;

    .line 389
    invoke-direct {v3, v5, v4}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Failure;-><init>(Ljava/lang/Exception;Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;)V

    .line 387
    invoke-direct {v0, v1, v3}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->callbackTokenizeFailure(Lcom/braintreepayments/api/threedsecure/ThreeDSecureTokenizeCallback;Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Failure;)V

    return-void

    .line 379
    :pswitch_0
    invoke-direct {v0, v1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->callbackCancel(Lcom/braintreepayments/api/threedsecure/ThreeDSecureTokenizeCallback;)V

    return-void

    .line 374
    :pswitch_1
    new-instance v2, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Failure;

    .line 375
    new-instance v3, Lcom/braintreepayments/api/core/BraintreeException;

    invoke-virtual {v5}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v4, v7, v4}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Ljava/lang/Exception;

    .line 374
    invoke-direct {v2, v3, v4}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Failure;-><init>(Ljava/lang/Exception;Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;)V

    .line 373
    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->callbackTokenizeFailure(Lcom/braintreepayments/api/threedsecure/ThreeDSecureTokenizeCallback;Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Failure;)V

    return-void

    .line 335
    :pswitch_2
    iget-object v4, v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->api:Lcom/braintreepayments/api/threedsecure/ThreeDSecureAPI;

    new-instance v5, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, v1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;Lcom/braintreepayments/api/threedsecure/ThreeDSecureTokenizeCallback;)V

    invoke-virtual {v4, v2, v3, v5}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAPI;->authenticateCardinalJWT(Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureResultCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
