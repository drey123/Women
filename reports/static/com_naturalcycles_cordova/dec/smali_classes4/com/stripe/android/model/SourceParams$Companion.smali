.class public final Lcom/stripe/android/model/SourceParams$Companion;
.super Ljava/lang/Object;
.source "SourceParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/SourceParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005H\u0007J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0005H\u0007J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u001e\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001a2\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/stripe/android/model/SourceParams$Companion;",
        "",
        "<init>",
        "()V",
        "PARAM_AMOUNT",
        "",
        "PARAM_CLIENT_SECRET",
        "PARAM_CURRENCY",
        "PARAM_METADATA",
        "PARAM_OWNER",
        "PARAM_SOURCE_ORDER",
        "PARAM_TOKEN",
        "PARAM_TYPE",
        "PARAM_USAGE",
        "createCustomParams",
        "Lcom/stripe/android/model/SourceParams;",
        "type",
        "createSourceFromTokenParams",
        "tokenId",
        "createCardParams",
        "cardParams",
        "Lcom/stripe/android/model/CardParams;",
        "createCardParamsFromGooglePay",
        "googlePayPaymentData",
        "Lorg/json/JSONObject;",
        "createRetrieveSourceParams",
        "",
        "clientSecret",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/model/SourceParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createCardParams(Lcom/stripe/android/model/CardParams;)Lcom/stripe/android/model/SourceParams;
    .locals 20
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cardParams"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance v0, Lcom/stripe/android/model/SourceParams$TypeData$Card;

    .line 257
    invoke-virtual {v1}, Lcom/stripe/android/model/CardParams;->getNumber()Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-virtual {v1}, Lcom/stripe/android/model/CardParams;->getExpMonth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 259
    invoke-virtual {v1}, Lcom/stripe/android/model/CardParams;->getExpYear()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 260
    invoke-virtual {v1}, Lcom/stripe/android/model/CardParams;->getCvc()Ljava/lang/String;

    move-result-object v5

    .line 256
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/stripe/android/model/SourceParams$TypeData$Card;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1}, Lcom/stripe/android/model/CardParams;->getAttribution()Ljava/util/Set;

    move-result-object v17

    .line 263
    new-instance v2, Lcom/stripe/android/model/SourceParams$OwnerParams;

    .line 264
    invoke-virtual {v1}, Lcom/stripe/android/model/CardParams;->getAddress()Lcom/stripe/android/model/Address;

    move-result-object v3

    .line 265
    invoke-virtual {v1}, Lcom/stripe/android/model/CardParams;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 263
    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/model/SourceParams$OwnerParams;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    invoke-virtual {v1}, Lcom/stripe/android/model/CardParams;->getMetadata()Ljava/util/Map;

    move-result-object v15

    .line 254
    new-instance v6, Lcom/stripe/android/model/SourceParams;

    .line 256
    move-object v8, v0

    check-cast v8, Lcom/stripe/android/model/SourceParams$TypeData;

    const/16 v18, 0x2ec

    const/16 v19, 0x0

    .line 254
    const-string v7, "card"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v6 .. v19}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Lcom/stripe/android/model/SourceParams$TypeData;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/SourceParams$OwnerParams;Lcom/stripe/android/model/Source$Usage;Lcom/stripe/android/model/SourceOrderParams;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/model/SourceParams$ApiParams;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final createCardParamsFromGooglePay(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceParams;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "googlePayPaymentData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    sget-object v1, Lcom/stripe/android/model/GooglePayResult;->Companion:Lcom/stripe/android/model/GooglePayResult$Companion;

    invoke-virtual {v1, v0}, Lcom/stripe/android/model/GooglePayResult$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/GooglePayResult;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/stripe/android/model/GooglePayResult;->getToken()Lcom/stripe/android/model/Token;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 285
    invoke-virtual {v1}, Lcom/stripe/android/model/Token;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object v12, v3

    if-eqz v1, :cond_2

    .line 287
    invoke-virtual {v1}, Lcom/stripe/android/model/Token;->getCard()Lcom/stripe/android/model/Card;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/stripe/android/model/Card;->getTokenizationMethod()Lcom/stripe/android/model/TokenizationMethod;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/stripe/android/model/TokenizationMethod;->toString()Ljava/lang/String;

    move-result-object v2

    .line 286
    :cond_2
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOfNotNull(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    .line 289
    new-instance v9, Lcom/stripe/android/model/SourceParams$OwnerParams;

    .line 290
    invoke-virtual {v0}, Lcom/stripe/android/model/GooglePayResult;->getAddress()Lcom/stripe/android/model/Address;

    move-result-object v1

    .line 291
    invoke-virtual {v0}, Lcom/stripe/android/model/GooglePayResult;->getEmail()Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-virtual {v0}, Lcom/stripe/android/model/GooglePayResult;->getName()Ljava/lang/String;

    move-result-object v3

    .line 293
    invoke-virtual {v0}, Lcom/stripe/android/model/GooglePayResult;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-direct {v9, v1, v2, v3, v0}, Lcom/stripe/android/model/SourceParams$OwnerParams;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    new-instance v4, Lcom/stripe/android/model/SourceParams;

    const/16 v16, 0x36e

    const/16 v17, 0x0

    const-string v5, "card"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v17}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Lcom/stripe/android/model/SourceParams$TypeData;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/SourceParams$OwnerParams;Lcom/stripe/android/model/Source$Usage;Lcom/stripe/android/model/SourceOrderParams;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/model/SourceParams$ApiParams;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public final createCustomParams(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    const/16 v12, 0x7fe

    const/4 v13, 0x0

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

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Lcom/stripe/android/model/SourceParams$TypeData;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/SourceParams$OwnerParams;Lcom/stripe/android/model/Source$Usage;Lcom/stripe/android/model/SourceOrderParams;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/model/SourceParams$ApiParams;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final createRetrieveSourceParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "clientSecret"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    const-string p0, "client_secret"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final createSourceFromTokenParams(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "tokenId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    const/16 v12, 0x77e

    const/4 v13, 0x0

    const-string v1, "card"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p1

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/model/SourceParams;-><init>(Ljava/lang/String;Lcom/stripe/android/model/SourceParams$TypeData;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/SourceParams$OwnerParams;Lcom/stripe/android/model/Source$Usage;Lcom/stripe/android/model/SourceOrderParams;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/model/SourceParams$ApiParams;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
