.class public final Lcom/braintreepayments/api/core/ApiClient;
.super Ljava/lang/Object;
.source "ApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/ApiClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/ApiClient;",
        "",
        "braintreeClient",
        "Lcom/braintreepayments/api/core/BraintreeClient;",
        "analyticsParamRepository",
        "Lcom/braintreepayments/api/core/AnalyticsParamRepository;",
        "(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/AnalyticsParamRepository;)V",
        "parseResponseToJSON",
        "Lorg/json/JSONObject;",
        "responseBody",
        "",
        "tokenizeGraphQL",
        "",
        "tokenizePayload",
        "callback",
        "Lcom/braintreepayments/api/core/TokenizeCallback;",
        "tokenizeREST",
        "paymentMethod",
        "Lcom/braintreepayments/api/core/PaymentMethod;",
        "Companion",
        "BraintreeCore_release"
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
.field public static final Companion:Lcom/braintreepayments/api/core/ApiClient$Companion;

.field public static final PAYMENT_METHOD_ENDPOINT:Ljava/lang/String; = "payment_methods"


# instance fields
.field private final analyticsParamRepository:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

.field private final braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;


# direct methods
.method public static synthetic $r8$lambda$GtPfsGBVv5VvhbPm3MvfTLtX2uI(Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/TokenizeCallback;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braintreepayments/api/core/ApiClient;->tokenizeGraphQL$lambda$3$lambda$2(Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/TokenizeCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k4WzD4HWJeY8el5zoyOrp7f_7A0(Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/TokenizeCallback;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braintreepayments/api/core/ApiClient;->tokenizeREST$lambda$7$lambda$6(Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/TokenizeCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/core/ApiClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/ApiClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/core/ApiClient;->Companion:Lcom/braintreepayments/api/core/ApiClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/AnalyticsParamRepository;)V
    .locals 1

    const-string v0, "braintreeClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsParamRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/braintreepayments/api/core/ApiClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 13
    iput-object p2, p0, Lcom/braintreepayments/api/core/ApiClient;->analyticsParamRepository:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/AnalyticsParamRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 13
    sget-object p2, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->Companion:Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;

    invoke-virtual {p2}, Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;->getInstance()Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    move-result-object p2

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/core/ApiClient;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/AnalyticsParamRepository;)V

    return-void
.end method

.method private final parseResponseToJSON(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 47
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :catch_0
    :cond_0
    return-object p0
.end method

.method private static final tokenizeGraphQL$lambda$3$lambda$2(Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/TokenizeCallback;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p2}, Lcom/braintreepayments/api/core/ApiClient;->parseResponseToJSON(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p1, p0, p2}, Lcom/braintreepayments/api/core/TokenizeCallback;->onResult(Lorg/json/JSONObject;Ljava/lang/Exception;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 22
    invoke-interface {p1, p2, p3}, Lcom/braintreepayments/api/core/TokenizeCallback;->onResult(Lorg/json/JSONObject;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method private static final tokenizeREST$lambda$7$lambda$6(Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/TokenizeCallback;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p2}, Lcom/braintreepayments/api/core/ApiClient;->parseResponseToJSON(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    .line 37
    invoke-interface {p1, p0, p2}, Lcom/braintreepayments/api/core/TokenizeCallback;->onResult(Lorg/json/JSONObject;Ljava/lang/Exception;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 39
    invoke-interface {p1, p2, p3}, Lcom/braintreepayments/api/core/TokenizeCallback;->onResult(Lorg/json/JSONObject;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public static final versionedPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/core/ApiClient;->Companion:Lcom/braintreepayments/api/core/ApiClient$Companion;

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/core/ApiClient$Companion;->versionedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final tokenizeGraphQL(Lorg/json/JSONObject;Lcom/braintreepayments/api/core/TokenizeCallback;)V
    .locals 2

    const-string v0, "tokenizePayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/braintreepayments/api/core/ApiClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 18
    new-instance v1, Lcom/braintreepayments/api/core/ApiClient$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lcom/braintreepayments/api/core/ApiClient$$ExternalSyntheticLambda1;-><init>(Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/TokenizeCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/braintreepayments/api/core/BraintreeClient;->sendGraphQLPOST(Lorg/json/JSONObject;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;)V

    return-void
.end method

.method public final tokenizeREST(Lcom/braintreepayments/api/core/PaymentMethod;Lcom/braintreepayments/api/core/TokenizeCallback;)V
    .locals 8

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/braintreepayments/api/core/ApiClient;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 29
    sget-object v0, Lcom/braintreepayments/api/core/ApiClient;->Companion:Lcom/braintreepayments/api/core/ApiClient$Companion;

    invoke-interface {p1}, Lcom/braintreepayments/api/core/PaymentMethod;->getApiPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "payment_methods/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/braintreepayments/api/core/ApiClient$Companion;->versionedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    iget-object v0, p0, Lcom/braintreepayments/api/core/ApiClient;->analyticsParamRepository:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    invoke-virtual {v0}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/braintreepayments/api/core/PaymentMethod;->setSessionId(Ljava/lang/String;)V

    .line 34
    invoke-interface {p1}, Lcom/braintreepayments/api/core/PaymentMethod;->buildJSON()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p1, "toString(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v5, Lcom/braintreepayments/api/core/ApiClient$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, p2}, Lcom/braintreepayments/api/core/ApiClient$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/TokenizeCallback;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braintreepayments/api/core/BraintreeClient;->sendPOST$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;ILjava/lang/Object;)V

    return-void
.end method
