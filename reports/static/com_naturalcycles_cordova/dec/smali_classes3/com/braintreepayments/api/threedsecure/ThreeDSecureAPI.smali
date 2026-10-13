.class public final Lcom/braintreepayments/api/threedsecure/ThreeDSecureAPI;
.super Ljava/lang/Object;
.source "ThreeDSecureAPI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cJ \u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureAPI;",
        "",
        "braintreeClient",
        "Lcom/braintreepayments/api/core/BraintreeClient;",
        "(Lcom/braintreepayments/api/core/BraintreeClient;)V",
        "authenticateCardinalJWT",
        "",
        "threeDSecureParams",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;",
        "cardinalJWT",
        "",
        "callback",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureResultCallback;",
        "performLookup",
        "request",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;",
        "cardinalConsumerSessionId",
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
.field private final braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;


# direct methods
.method public static synthetic $r8$lambda$BP9GVRH2tGrpItziuOoPWrYv9p8(Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;Lcom/braintreepayments/api/threedsecure/ThreeDSecureResultCallback;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAPI;->authenticateCardinalJWT$lambda$1(Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;Lcom/braintreepayments/api/threedsecure/ThreeDSecureResultCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aATtREmlr7Yx55Ar9Zidy-UXV1Y(Lcom/braintreepayments/api/threedsecure/ThreeDSecureResultCallback;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAPI;->performLookup$lambda$0(Lcom/braintreepayments/api/threedsecure/ThreeDSecureResultCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/core/BraintreeClient;)V
    .locals 1

    const-string v0, "braintreeClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAPI;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    return-void
.end method

.method private static final authenticateCardinalJWT$lambda$1(Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;Lcom/braintreepayments/api/threedsecure/ThreeDSecureResultCallback;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 68
    :try_start_0
    sget-object p3, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->Companion:Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams$Companion;

    invoke-virtual {p3, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams$Companion;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;

    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->hasError()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 70
    invoke-virtual {p2, p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->setThreeDSecureNonce(Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;)V

    .line 72
    :cond_0
    invoke-interface {p1, p2, v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResultCallback;->onThreeDSecureResult(Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Ljava/lang/Exception;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 74
    check-cast p0, Ljava/lang/Exception;

    invoke-interface {p1, v0, p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResultCallback;->onThreeDSecureResult(Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Ljava/lang/Exception;)V

    return-void

    .line 77
    :cond_1
    invoke-interface {p1, v0, p3}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResultCallback;->onThreeDSecureResult(Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final performLookup$lambda$0(Lcom/braintreepayments/api/threedsecure/ThreeDSecureResultCallback;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 28
    :try_start_0
    sget-object p2, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->Companion:Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams$Companion;

    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams$Companion;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;

    move-result-object p1

    .line 29
    invoke-interface {p0, p1, v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResultCallback;->onThreeDSecureResult(Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Ljava/lang/Exception;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 31
    check-cast p1, Ljava/lang/Exception;

    invoke-interface {p0, v0, p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResultCallback;->onThreeDSecureResult(Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Ljava/lang/Exception;)V

    return-void

    .line 34
    :cond_0
    invoke-interface {p0, v0, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResultCallback;->onThreeDSecureResult(Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final authenticateCardinalJWT(Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureResultCallback;)V
    .locals 9

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 45
    :cond_0
    new-instance v1, Lcom/braintreepayments/api/core/BraintreeException;

    const-string v2, "threeDSecureParams or jwt is null"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3, v0}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {p3, v0, v1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResultCallback;->onThreeDSecureResult(Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;Ljava/lang/Exception;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->getThreeDSecureNonce()Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;->getThreeDSecureNonce()Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->getString()Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 53
    :try_start_0
    const-string v2, "jwt"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string p2, "paymentMethodNonce"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    sget-object p2, Lcom/braintreepayments/api/core/ApiClient;->Companion:Lcom/braintreepayments/api/core/ApiClient$Companion;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "payment_methods/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/three_d_secure/authenticate_from_jwt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Lcom/braintreepayments/api/core/ApiClient$Companion;->versionedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAPI;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 64
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string p0, "toString(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v6, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAPI$$ExternalSyntheticLambda0;

    invoke-direct {v6, v1, p3}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAPI$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;Lcom/braintreepayments/api/threedsecure/ThreeDSecureResultCallback;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braintreepayments/api/core/BraintreeClient;->sendPOST$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final performLookup(Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureResultCallback;)V
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAPI;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 21
    sget-object p0, Lcom/braintreepayments/api/core/ApiClient;->Companion:Lcom/braintreepayments/api/core/ApiClient$Companion;

    .line 22
    invoke-virtual {p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->getNonce()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "payment_methods/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/three_d_secure/lookup"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/core/ApiClient$Companion;->versionedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;->build(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    new-instance v5, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAPI$$ExternalSyntheticLambda1;

    invoke-direct {v5, p3}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAPI$$ExternalSyntheticLambda1;-><init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecureResultCallback;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braintreepayments/api/core/BraintreeClient;->sendPOST$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;ILjava/lang/Object;)V

    return-void
.end method
