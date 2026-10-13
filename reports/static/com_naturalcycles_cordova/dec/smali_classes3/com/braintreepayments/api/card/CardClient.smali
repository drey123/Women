.class public final Lcom/braintreepayments/api/card/CardClient;
.super Ljava/lang/Object;
.source "CardClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B#\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0015H\u0002J*\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u000e\u0010\u0019\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0016\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/braintreepayments/api/card/CardClient;",
        "",
        "context",
        "Landroid/content/Context;",
        "authorization",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "braintreeClient",
        "Lcom/braintreepayments/api/core/BraintreeClient;",
        "apiClient",
        "Lcom/braintreepayments/api/core/ApiClient;",
        "analyticsParamRepository",
        "Lcom/braintreepayments/api/core/AnalyticsParamRepository;",
        "(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/AnalyticsParamRepository;)V",
        "callbackFailure",
        "",
        "callback",
        "Lcom/braintreepayments/api/card/CardTokenizeCallback;",
        "cardResult",
        "Lcom/braintreepayments/api/card/CardResult$Failure;",
        "callbackSuccess",
        "Lcom/braintreepayments/api/card/CardResult$Success;",
        "handleTokenizeResponse",
        "tokenizationResponse",
        "Lorg/json/JSONObject;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "tokenize",
        "card",
        "Lcom/braintreepayments/api/card/Card;",
        "Card_release"
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
.field private final analyticsParamRepository:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

.field private final apiClient:Lcom/braintreepayments/api/core/ApiClient;

.field private final braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;


# direct methods
.method public static synthetic $r8$lambda$LTF06gp7qCxTW0DAPBDh8z4eIqI(Lcom/braintreepayments/api/card/CardClient;Lcom/braintreepayments/api/card/CardTokenizeCallback;Lcom/braintreepayments/api/card/Card;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/card/CardClient;->tokenize$lambda$3(Lcom/braintreepayments/api/card/CardClient;Lcom/braintreepayments/api/card/CardTokenizeCallback;Lcom/braintreepayments/api/card/Card;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M5rJ_XCqmpHuZEpcoz9zIKCRGP8(Lcom/braintreepayments/api/card/CardClient;Lcom/braintreepayments/api/card/CardTokenizeCallback;Lorg/json/JSONObject;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braintreepayments/api/card/CardClient;->tokenize$lambda$3$lambda$2(Lcom/braintreepayments/api/card/CardClient;Lcom/braintreepayments/api/card/CardTokenizeCallback;Lorg/json/JSONObject;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wr4RjiB6nqVwmL9RdHsVVHr2wYo(Lcom/braintreepayments/api/card/CardClient;Lcom/braintreepayments/api/card/CardTokenizeCallback;Lorg/json/JSONObject;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braintreepayments/api/card/CardClient;->tokenize$lambda$3$lambda$1(Lcom/braintreepayments/api/card/CardClient;Lcom/braintreepayments/api/card/CardTokenizeCallback;Lorg/json/JSONObject;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
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

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-object v2, v1

    move-object v1, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/braintreepayments/api/card/CardClient;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/AnalyticsParamRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/AnalyticsParamRepository;)V
    .locals 1

    const-string v0, "braintreeClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsParamRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/braintreepayments/api/card/CardClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 21
    iput-object p2, p0, Lcom/braintreepayments/api/card/CardClient;->apiClient:Lcom/braintreepayments/api/core/ApiClient;

    .line 22
    iput-object p3, p0, Lcom/braintreepayments/api/card/CardClient;->analyticsParamRepository:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/AnalyticsParamRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 21
    new-instance p2, Lcom/braintreepayments/api/core/ApiClient;

    const/4 p5, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p5, v0, p5}, Lcom/braintreepayments/api/core/ApiClient;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/AnalyticsParamRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 22
    sget-object p3, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->Companion:Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;

    invoke-virtual {p3}, Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;->getInstance()Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    move-result-object p3

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/braintreepayments/api/card/CardClient;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/AnalyticsParamRepository;)V

    return-void
.end method

.method private final callbackFailure(Lcom/braintreepayments/api/card/CardTokenizeCallback;Lcom/braintreepayments/api/card/CardResult$Failure;)V
    .locals 16

    move-object/from16 v0, p0

    .line 129
    iget-object v0, v0, Lcom/braintreepayments/api/card/CardClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 131
    new-instance v1, Lcom/braintreepayments/api/core/AnalyticsEventParams;

    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/card/CardResult$Failure;->getError()Ljava/lang/Exception;

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

    .line 129
    const-string v1, "card:tokenize:failed"

    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 133
    move-object/from16 v0, p2

    check-cast v0, Lcom/braintreepayments/api/card/CardResult;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lcom/braintreepayments/api/card/CardTokenizeCallback;->onCardResult(Lcom/braintreepayments/api/card/CardResult;)V

    return-void
.end method

.method private final callbackSuccess(Lcom/braintreepayments/api/card/CardTokenizeCallback;Lcom/braintreepayments/api/card/CardResult$Success;)V
    .locals 6

    .line 137
    iget-object v0, p0, Lcom/braintreepayments/api/card/CardClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "card:tokenize:succeeded"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 138
    check-cast p2, Lcom/braintreepayments/api/card/CardResult;

    invoke-interface {p1, p2}, Lcom/braintreepayments/api/card/CardTokenizeCallback;->onCardResult(Lcom/braintreepayments/api/card/CardResult;)V

    return-void
.end method

.method private final handleTokenizeResponse(Lorg/json/JSONObject;Ljava/lang/Exception;Lcom/braintreepayments/api/card/CardTokenizeCallback;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 111
    const-string p2, "errors"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 114
    new-instance p2, Lcom/braintreepayments/api/card/CardResult$Failure;

    new-instance v0, Lcom/braintreepayments/api/core/BraintreeException;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {p2, v0}, Lcom/braintreepayments/api/card/CardResult$Failure;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, p3, p2}, Lcom/braintreepayments/api/card/CardClient;->callbackFailure(Lcom/braintreepayments/api/card/CardTokenizeCallback;Lcom/braintreepayments/api/card/CardResult$Failure;)V

    return-void

    .line 118
    :cond_0
    :try_start_0
    sget-object p2, Lcom/braintreepayments/api/card/CardNonce;->Companion:Lcom/braintreepayments/api/card/CardNonce$Companion;

    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/card/CardNonce$Companion;->fromJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/card/CardNonce;

    move-result-object p1

    .line 119
    new-instance p2, Lcom/braintreepayments/api/card/CardResult$Success;

    invoke-direct {p2, p1}, Lcom/braintreepayments/api/card/CardResult$Success;-><init>(Lcom/braintreepayments/api/card/CardNonce;)V

    invoke-direct {p0, p3, p2}, Lcom/braintreepayments/api/card/CardClient;->callbackSuccess(Lcom/braintreepayments/api/card/CardTokenizeCallback;Lcom/braintreepayments/api/card/CardResult$Success;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 121
    new-instance p2, Lcom/braintreepayments/api/card/CardResult$Failure;

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Lcom/braintreepayments/api/card/CardResult$Failure;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, p3, p2}, Lcom/braintreepayments/api/card/CardClient;->callbackFailure(Lcom/braintreepayments/api/card/CardTokenizeCallback;Lcom/braintreepayments/api/card/CardResult$Failure;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 124
    new-instance p1, Lcom/braintreepayments/api/card/CardResult$Failure;

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/card/CardResult$Failure;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, p3, p1}, Lcom/braintreepayments/api/card/CardClient;->callbackFailure(Lcom/braintreepayments/api/card/CardTokenizeCallback;Lcom/braintreepayments/api/card/CardResult$Failure;)V

    :cond_2
    return-void
.end method

.method private static final tokenize$lambda$3(Lcom/braintreepayments/api/card/CardClient;Lcom/braintreepayments/api/card/CardTokenizeCallback;Lcom/braintreepayments/api/card/Card;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$card"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 69
    new-instance p2, Lcom/braintreepayments/api/card/CardResult$Failure;

    invoke-direct {p2, p4}, Lcom/braintreepayments/api/card/CardResult$Failure;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/card/CardClient;->callbackFailure(Lcom/braintreepayments/api/card/CardTokenizeCallback;Lcom/braintreepayments/api/card/CardResult$Failure;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 74
    const-string p4, "tokenize_credit_cards"

    .line 73
    invoke-virtual {p3, p4}, Lcom/braintreepayments/api/core/Configuration;->isGraphQLFeatureEnabled(Ljava/lang/String;)Z

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 79
    iget-object p3, p0, Lcom/braintreepayments/api/card/CardClient;->analyticsParamRepository:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    invoke-virtual {p3}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->getSessionId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/braintreepayments/api/card/Card;->setSessionId(Ljava/lang/String;)V

    .line 81
    :try_start_0
    invoke-virtual {p2}, Lcom/braintreepayments/api/card/Card;->buildJSONForGraphQL()Lorg/json/JSONObject;

    move-result-object p2

    .line 82
    iget-object p3, p0, Lcom/braintreepayments/api/card/CardClient;->apiClient:Lcom/braintreepayments/api/core/ApiClient;

    new-instance p4, Lcom/braintreepayments/api/card/CardClient$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p1}, Lcom/braintreepayments/api/card/CardClient$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/card/CardClient;Lcom/braintreepayments/api/card/CardTokenizeCallback;)V

    invoke-virtual {p3, p2, p4}, Lcom/braintreepayments/api/core/ApiClient;->tokenizeGraphQL(Lorg/json/JSONObject;Lcom/braintreepayments/api/core/TokenizeCallback;)V
    :try_end_0
    .catch Lcom/braintreepayments/api/core/BraintreeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 92
    new-instance p3, Lcom/braintreepayments/api/card/CardResult$Failure;

    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p3, p2}, Lcom/braintreepayments/api/card/CardResult$Failure;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, p1, p3}, Lcom/braintreepayments/api/card/CardClient;->callbackFailure(Lcom/braintreepayments/api/card/CardTokenizeCallback;Lcom/braintreepayments/api/card/CardResult$Failure;)V

    goto :goto_1

    :catch_1
    move-exception p2

    .line 90
    new-instance p3, Lcom/braintreepayments/api/card/CardResult$Failure;

    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p3, p2}, Lcom/braintreepayments/api/card/CardResult$Failure;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, p1, p3}, Lcom/braintreepayments/api/card/CardClient;->callbackFailure(Lcom/braintreepayments/api/card/CardTokenizeCallback;Lcom/braintreepayments/api/card/CardResult$Failure;)V

    :goto_1
    return-void

    .line 95
    :cond_2
    iget-object p3, p0, Lcom/braintreepayments/api/card/CardClient;->apiClient:Lcom/braintreepayments/api/core/ApiClient;

    .line 96
    check-cast p2, Lcom/braintreepayments/api/core/PaymentMethod;

    .line 95
    new-instance p4, Lcom/braintreepayments/api/card/CardClient$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0, p1}, Lcom/braintreepayments/api/card/CardClient$$ExternalSyntheticLambda1;-><init>(Lcom/braintreepayments/api/card/CardClient;Lcom/braintreepayments/api/card/CardTokenizeCallback;)V

    invoke-virtual {p3, p2, p4}, Lcom/braintreepayments/api/core/ApiClient;->tokenizeREST(Lcom/braintreepayments/api/core/PaymentMethod;Lcom/braintreepayments/api/core/TokenizeCallback;)V

    return-void
.end method

.method private static final tokenize$lambda$3$lambda$1(Lcom/braintreepayments/api/card/CardClient;Lcom/braintreepayments/api/card/CardTokenizeCallback;Lorg/json/JSONObject;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, p2, p3, p1}, Lcom/braintreepayments/api/card/CardClient;->handleTokenizeResponse(Lorg/json/JSONObject;Ljava/lang/Exception;Lcom/braintreepayments/api/card/CardTokenizeCallback;)V

    return-void
.end method

.method private static final tokenize$lambda$3$lambda$2(Lcom/braintreepayments/api/card/CardClient;Lcom/braintreepayments/api/card/CardTokenizeCallback;Lorg/json/JSONObject;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0, p2, p3, p1}, Lcom/braintreepayments/api/card/CardClient;->handleTokenizeResponse(Lorg/json/JSONObject;Ljava/lang/Exception;Lcom/braintreepayments/api/card/CardTokenizeCallback;)V

    return-void
.end method


# virtual methods
.method public final tokenize(Lcom/braintreepayments/api/card/Card;Lcom/braintreepayments/api/card/CardTokenizeCallback;)V
    .locals 7

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/braintreepayments/api/card/CardClient;->analyticsParamRepository:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    invoke-virtual {v0}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->reset()V

    .line 66
    iget-object v1, p0, Lcom/braintreepayments/api/card/CardClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "card:tokenize:started"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/braintreepayments/api/card/CardClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    new-instance v1, Lcom/braintreepayments/api/card/CardClient$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, p1}, Lcom/braintreepayments/api/card/CardClient$$ExternalSyntheticLambda2;-><init>(Lcom/braintreepayments/api/card/CardClient;Lcom/braintreepayments/api/card/CardTokenizeCallback;Lcom/braintreepayments/api/card/Card;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/core/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/core/ConfigurationCallback;)V

    return-void
.end method
