.class public final Lcom/braintreepayments/api/paypal/PayPalAccountNonce$Companion;
.super Ljava/lang/Object;
.source "PayPalAccountNonce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/paypal/PayPalAccountNonce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/PayPalAccountNonce$Companion;",
        "",
        "()V",
        "ACCOUNT_ADDRESS_KEY",
        "",
        "API_RESOURCE_KEY",
        "getAPI_RESOURCE_KEY",
        "()Ljava/lang/String;",
        "BILLING_ADDRESS_KEY",
        "CLIENT_METADATA_ID_KEY",
        "CREDIT_FINANCING_KEY",
        "DETAILS_KEY",
        "EMAIL_KEY",
        "FIRST_NAME_KEY",
        "LAST_NAME_KEY",
        "PAYER_ID_KEY",
        "PAYER_INFO_KEY",
        "PAYMENT_METHOD_DATA_KEY",
        "PAYMENT_METHOD_DEFAULT_KEY",
        "PAYMENT_METHOD_NONCE_KEY",
        "PAYMENT_TOKEN_KEY",
        "PHONE_KEY",
        "SHIPPING_ADDRESS_KEY",
        "TOKENIZATION_DATA_KEY",
        "TOKEN_KEY",
        "fromJSON",
        "Lcom/braintreepayments/api/paypal/PayPalAccountNonce;",
        "inputJson",
        "Lorg/json/JSONObject;",
        "PayPal_release"
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

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/paypal/PayPalAccountNonce;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "accountAddress"

    const-string v2, "shippingAddress"

    const-string v3, "creditFinancingOffered"

    const-string v4, ""

    const-string v5, "inputJson"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce$Companion;->getAPI_RESOURCE_KEY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "getJSONObject(...)"

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce$Companion;->getAPI_RESOURCE_KEY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move v5, v7

    goto :goto_0

    .line 86
    :cond_1
    const-string v5, "paymentMethodData"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 88
    new-instance v8, Lorg/json/JSONObject;

    .line 90
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 91
    const-string v5, "tokenizationData"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 92
    const-string v5, "token"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce$Companion;->getAPI_RESOURCE_KEY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 99
    :goto_0
    const-string v6, "nonce"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 100
    const-string v6, "default"

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 102
    sget-object v6, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v7, "authenticateUrl"

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v7, v8}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 104
    const-string v6, "details"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 105
    sget-object v7, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v11, "email"

    invoke-virtual {v7, v6, v11, v8}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 106
    sget-object v12, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v13, "correlationId"

    invoke-virtual {v12, v6, v13, v8}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 107
    sget-object v13, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v14, "paymentToken"

    invoke-virtual {v13, v6, v14, v8}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 117
    :try_start_0
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v13, :cond_2

    .line 118
    :try_start_1
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 119
    sget-object v13, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->Companion:Lcom/braintreepayments/api/paypal/PayPalCreditFinancing$Companion;

    invoke-virtual {v13, v3}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v1, v4

    move-object/from16 v16, v1

    move-object v3, v8

    move-object/from16 v8, v16

    goto/16 :goto_3

    :cond_2
    move-object v3, v8

    .line 122
    :goto_1
    :try_start_2
    const-string v13, "payerInfo"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 124
    const-string v13, "billingAddress"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 125
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 126
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 129
    :cond_3
    sget-object v1, Lcom/braintreepayments/api/core/PostalAddressParser;->INSTANCE:Lcom/braintreepayments/api/core/PostalAddressParser;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/braintreepayments/api/core/PostalAddressParser;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/core/PostalAddress;

    move-result-object v1

    .line 130
    sget-object v14, Lcom/braintreepayments/api/core/PostalAddressParser;->INSTANCE:Lcom/braintreepayments/api/core/PostalAddressParser;

    invoke-virtual {v14, v13}, Lcom/braintreepayments/api/core/PostalAddressParser;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/core/PostalAddress;

    move-result-object v13

    .line 131
    sget-object v14, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v15, "firstName"

    invoke-virtual {v14, v6, v15, v4}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    .line 132
    :try_start_3
    sget-object v15, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v8, "lastName"

    invoke-virtual {v15, v6, v8, v4}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 133
    :try_start_4
    sget-object v15, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    move-object/from16 p1, v1

    const-string v1, "phone"

    invoke-virtual {v15, v6, v1, v4}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 134
    :try_start_5
    sget-object v15, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v16, v1

    :try_start_6
    const-string v1, "payerId"

    invoke-virtual {v15, v6, v1, v4}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v7, :cond_4

    .line 137
    sget-object v1, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const/4 v15, 0x0

    invoke-virtual {v1, v6, v11, v15}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_4
    move-object/from16 v1, p1

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v7

    move-object v15, v8

    goto :goto_4

    :catch_1
    move-object/from16 v16, v1

    :catch_2
    move-object v1, v4

    goto :goto_2

    :catch_3
    move-object v1, v4

    move-object/from16 v16, v1

    goto :goto_2

    :catch_4
    move-object v1, v4

    move-object v8, v1

    move-object/from16 v16, v8

    :goto_2
    move-object v4, v14

    goto :goto_3

    :catch_5
    move-object v1, v4

    move-object v8, v1

    move-object/from16 v16, v8

    goto :goto_3

    :catch_6
    move-object v15, v8

    move-object v1, v4

    move-object v8, v1

    move-object/from16 v16, v8

    move-object v3, v15

    .line 140
    :goto_3
    new-instance v22, Lcom/braintreepayments/api/core/PostalAddress;

    const/16 v32, 0x1ff

    const/16 v33, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v22 .. v33}, Lcom/braintreepayments/api/core/PostalAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    new-instance v23, Lcom/braintreepayments/api/core/PostalAddress;

    const/16 v33, 0x1ff

    const/16 v34, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v23 .. v34}, Lcom/braintreepayments/api/core/PostalAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object v14, v4

    move-object/from16 v17, v7

    move-object v15, v8

    move-object/from16 v13, v22

    move-object/from16 v1, v23

    :goto_4
    if-eqz v5, :cond_5

    .line 147
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 149
    sget-object v1, Lcom/braintreepayments/api/core/PostalAddressParser;->INSTANCE:Lcom/braintreepayments/api/core/PostalAddressParser;

    invoke-virtual {v1, v0}, Lcom/braintreepayments/api/core/PostalAddressParser;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/core/PostalAddress;

    move-result-object v1

    .line 153
    :cond_5
    new-instance v8, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;

    .line 154
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v12

    move-object v12, v13

    move-object v13, v1

    .line 153
    invoke-direct/range {v8 .. v21}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/core/PostalAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final getAPI_RESOURCE_KEY()Ljava/lang/String;
    .locals 0

    .line 54
    invoke-static {}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->access$getAPI_RESOURCE_KEY$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
