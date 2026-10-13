.class public final Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams$Companion;
.super Ljava/lang/Object;
.source "ThreeDSecureParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams$Companion;",
        "",
        "()V",
        "ERRORS_KEY",
        "",
        "ERROR_KEY",
        "LOOKUP_KEY",
        "MESSAGE_KEY",
        "PAYMENT_METHOD_KEY",
        "fromJson",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;",
        "jsonString",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "jsonString"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    const-string p1, "paymentMethod"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 44
    sget-object v1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->Companion:Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce$Companion;

    invoke-virtual {v1, p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce$Companion;->fromJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 48
    :goto_0
    const-string v1, "errors"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "message"

    if-eqz v2, :cond_1

    .line 50
    sget-object v2, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1, v3, v0}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 52
    :cond_1
    const-string v1, "error"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    sget-object v2, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1, v3, v0}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 59
    :goto_1
    const-string v2, "lookup"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 60
    sget-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;->Companion:Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup$Companion;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "toString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup$Companion;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;

    move-result-object v0

    .line 63
    :cond_3
    new-instance p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;

    invoke-direct {p0, p1, v1, v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;-><init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;)V

    return-object p0
.end method
