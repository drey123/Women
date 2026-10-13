.class public final Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce$Companion;
.super Ljava/lang/Object;
.source "ThreeDSecureNonce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce$Companion;",
        "",
        "()V",
        "THREE_D_SECURE_INFO_KEY",
        "",
        "fromJSON",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;",
        "json",
        "Lorg/json/JSONObject;",
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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object p0, Lcom/braintreepayments/api/card/CardNonce;->Companion:Lcom/braintreepayments/api/card/CardNonce$Companion;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/card/CardNonce$Companion;->fromJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/card/CardNonce;

    move-result-object p0

    .line 53
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->Companion:Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;

    move-result-object p1

    :goto_0
    move-object v12, p1

    goto :goto_1

    .line 55
    :cond_0
    const-string v0, "creditCards"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "threeDSecureInfo"

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 58
    sget-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->Companion:Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo$Companion;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;

    move-result-object p1

    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->Companion:Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo$Companion;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;

    move-result-object p1

    goto :goto_0

    .line 62
    :goto_1
    new-instance v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;

    .line 63
    invoke-virtual {p0}, Lcom/braintreepayments/api/card/CardNonce;->getCardType()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/braintreepayments/api/card/CardNonce;->getLastTwo()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lcom/braintreepayments/api/card/CardNonce;->getLastFour()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {p0}, Lcom/braintreepayments/api/card/CardNonce;->getBin()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {p0}, Lcom/braintreepayments/api/card/CardNonce;->getBinData()Lcom/braintreepayments/api/card/BinData;

    move-result-object v5

    .line 68
    invoke-virtual {p0}, Lcom/braintreepayments/api/card/CardNonce;->getAuthenticationInsight()Lcom/braintreepayments/api/card/AuthenticationInsight;

    move-result-object v6

    .line 69
    invoke-virtual {p0}, Lcom/braintreepayments/api/card/CardNonce;->getExpirationMonth()Ljava/lang/String;

    move-result-object v7

    .line 70
    invoke-virtual {p0}, Lcom/braintreepayments/api/card/CardNonce;->getExpirationYear()Ljava/lang/String;

    move-result-object v8

    .line 71
    invoke-virtual {p0}, Lcom/braintreepayments/api/card/CardNonce;->getCardholderName()Ljava/lang/String;

    move-result-object v9

    .line 72
    invoke-virtual {p0}, Lcom/braintreepayments/api/card/CardNonce;->getString()Ljava/lang/String;

    move-result-object v10

    .line 73
    invoke-virtual {p0}, Lcom/braintreepayments/api/card/CardNonce;->isDefault()Z

    move-result v11

    .line 62
    invoke-direct/range {v0 .. v12}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/card/BinData;Lcom/braintreepayments/api/card/AuthenticationInsight;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;)V

    return-object v0
.end method
