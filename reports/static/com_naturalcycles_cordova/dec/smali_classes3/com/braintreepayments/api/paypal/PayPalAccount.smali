.class public final Lcom/braintreepayments/api/paypal/PayPalAccount;
.super Ljava/lang/Object;
.source "PayPalAccount.kt"

# interfaces
.implements Lcom/braintreepayments/api/core/PaymentMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/paypal/PayPalAccount$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u0000 42\u00020\u0001:\u00014BY\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\"\u001a\u00020\u0005H\u0016J\u0008\u0010#\u001a\u00020\u0005H\u0002J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\rH\u00c6\u0003Jg\u0010,\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001J\u0013\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u00d6\u0003J\t\u00101\u001a\u000202H\u00d6\u0001J\t\u00103\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u000f\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u00065"
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/PayPalAccount;",
        "Lcom/braintreepayments/api/core/PaymentMethod;",
        "clientMetadataId",
        "",
        "urlResponseData",
        "Lorg/json/JSONObject;",
        "intent",
        "Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;",
        "merchantAccountId",
        "paymentType",
        "sessionId",
        "source",
        "integration",
        "Lcom/braintreepayments/api/core/IntegrationType;",
        "(Ljava/lang/String;Lorg/json/JSONObject;Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/core/IntegrationType;)V",
        "apiPath",
        "getApiPath",
        "()Ljava/lang/String;",
        "getClientMetadataId",
        "getIntegration",
        "()Lcom/braintreepayments/api/core/IntegrationType;",
        "setIntegration",
        "(Lcom/braintreepayments/api/core/IntegrationType;)V",
        "getIntent",
        "()Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;",
        "getMerchantAccountId",
        "getPaymentType",
        "getSessionId",
        "setSessionId",
        "(Ljava/lang/String;)V",
        "getSource",
        "setSource",
        "getUrlResponseData",
        "()Lorg/json/JSONObject;",
        "buildJSON",
        "buildMetadataJSON",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field private static final CORRELATION_ID_KEY:Ljava/lang/String; = "correlationId"

.field public static final Companion:Lcom/braintreepayments/api/paypal/PayPalAccount$Companion;

.field private static final INTENT_KEY:Ljava/lang/String; = "intent"

.field private static final MERCHANT_ACCOUNT_ID_KEY:Ljava/lang/String; = "merchant_account_id"

.field private static final PAYPAL_ACCOUNT_KEY:Ljava/lang/String; = "paypalAccount"


# instance fields
.field private final clientMetadataId:Ljava/lang/String;

.field private integration:Lcom/braintreepayments/api/core/IntegrationType;

.field private final intent:Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

.field private final merchantAccountId:Ljava/lang/String;

.field private final paymentType:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private final urlResponseData:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/paypal/PayPalAccount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalAccount;->Companion:Lcom/braintreepayments/api/paypal/PayPalAccount$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/core/IntegrationType;)V
    .locals 1

    const-string v0, "urlResponseData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->clientMetadataId:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->urlResponseData:Lorg/json/JSONObject;

    .line 29
    iput-object p3, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->intent:Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    .line 30
    iput-object p4, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->merchantAccountId:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->paymentType:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->sessionId:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->source:Ljava/lang/String;

    .line 34
    iput-object p8, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->integration:Lcom/braintreepayments/api/core/IntegrationType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/core/IntegrationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 33
    const-string v1, "form"

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 34
    sget-object v0, Lcom/braintreepayments/api/core/IntegrationType;->CUSTOM:Lcom/braintreepayments/api/core/IntegrationType;

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    .line 26
    invoke-direct/range {v2 .. v10}, Lcom/braintreepayments/api/paypal/PayPalAccount;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/core/IntegrationType;)V

    return-void
.end method

.method private final buildMetadataJSON()Lorg/json/JSONObject;
    .locals 2

    .line 38
    new-instance v0, Lcom/braintreepayments/api/core/MetadataBuilder;

    invoke-direct {v0}, Lcom/braintreepayments/api/core/MetadataBuilder;-><init>()V

    .line 39
    invoke-virtual {p0}, Lcom/braintreepayments/api/paypal/PayPalAccount;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/core/MetadataBuilder;->sessionId(Ljava/lang/String;)Lcom/braintreepayments/api/core/MetadataBuilder;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/braintreepayments/api/paypal/PayPalAccount;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/core/MetadataBuilder;->source(Ljava/lang/String;)Lcom/braintreepayments/api/core/MetadataBuilder;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/braintreepayments/api/paypal/PayPalAccount;->getIntegration()Lcom/braintreepayments/api/core/IntegrationType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/core/MetadataBuilder;->integration(Lcom/braintreepayments/api/core/IntegrationType;)Lcom/braintreepayments/api/core/MetadataBuilder;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/braintreepayments/api/core/MetadataBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/braintreepayments/api/paypal/PayPalAccount;Ljava/lang/String;Lorg/json/JSONObject;Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/core/IntegrationType;ILjava/lang/Object;)Lcom/braintreepayments/api/paypal/PayPalAccount;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->clientMetadataId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->urlResponseData:Lorg/json/JSONObject;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->intent:Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->merchantAccountId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->paymentType:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->sessionId:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->source:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->integration:Lcom/braintreepayments/api/core/IntegrationType;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/braintreepayments/api/paypal/PayPalAccount;->copy(Ljava/lang/String;Lorg/json/JSONObject;Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/core/IntegrationType;)Lcom/braintreepayments/api/paypal/PayPalAccount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildJSON()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    const-string v1, "_meta"

    invoke-direct {p0}, Lcom/braintreepayments/api/paypal/PayPalAccount;->buildMetadataJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 50
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 51
    const-string v2, "correlationId"

    iget-object v3, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->clientMetadataId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->intent:Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;->getStringValue$PayPal_release()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "intent"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->paymentType:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "single-payment"

    invoke-static {v4, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 56
    const-string v3, "validate"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    const-string v3, "options"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->urlResponseData:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 63
    iget-object v4, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->urlResponseData:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 66
    :cond_2
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->merchantAccountId:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 67
    const-string v2, "merchant_account_id"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :cond_3
    const-string p0, "paypalAccount"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->clientMetadataId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->urlResponseData:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final component3()Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->intent:Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->merchantAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->paymentType:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->source:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Lcom/braintreepayments/api/core/IntegrationType;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->integration:Lcom/braintreepayments/api/core/IntegrationType;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lorg/json/JSONObject;Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/core/IntegrationType;)Lcom/braintreepayments/api/paypal/PayPalAccount;
    .locals 9

    const-string p0, "urlResponseData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalAccount;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/braintreepayments/api/paypal/PayPalAccount;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/core/IntegrationType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braintreepayments/api/paypal/PayPalAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braintreepayments/api/paypal/PayPalAccount;

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->clientMetadataId:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalAccount;->clientMetadataId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->urlResponseData:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalAccount;->urlResponseData:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->intent:Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalAccount;->intent:Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->merchantAccountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalAccount;->merchantAccountId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->paymentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalAccount;->paymentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalAccount;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalAccount;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->integration:Lcom/braintreepayments/api/core/IntegrationType;

    iget-object p1, p1, Lcom/braintreepayments/api/paypal/PayPalAccount;->integration:Lcom/braintreepayments/api/core/IntegrationType;

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getApiPath()Ljava/lang/String;
    .locals 0

    .line 74
    const-string p0, "paypal_accounts"

    return-object p0
.end method

.method public final getClientMetadataId()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->clientMetadataId:Ljava/lang/String;

    return-object p0
.end method

.method public getIntegration()Lcom/braintreepayments/api/core/IntegrationType;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->integration:Lcom/braintreepayments/api/core/IntegrationType;

    return-object p0
.end method

.method public final getIntent()Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->intent:Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    return-object p0
.end method

.method public final getMerchantAccountId()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->merchantAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPaymentType()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->paymentType:Ljava/lang/String;

    return-object p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public getSource()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->source:Ljava/lang/String;

    return-object p0
.end method

.method public final getUrlResponseData()Lorg/json/JSONObject;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->urlResponseData:Lorg/json/JSONObject;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->clientMetadataId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->urlResponseData:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->intent:Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->merchantAccountId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->paymentType:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->sessionId:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->source:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->integration:Lcom/braintreepayments/api/core/IntegrationType;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/braintreepayments/api/core/IntegrationType;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public setIntegration(Lcom/braintreepayments/api/core/IntegrationType;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->integration:Lcom/braintreepayments/api/core/IntegrationType;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->source:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->clientMetadataId:Ljava/lang/String;

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->urlResponseData:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->intent:Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    iget-object v3, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->merchantAccountId:Ljava/lang/String;

    iget-object v4, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->paymentType:Ljava/lang/String;

    iget-object v5, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->sessionId:Ljava/lang/String;

    iget-object v6, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->source:Ljava/lang/String;

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccount;->integration:Lcom/braintreepayments/api/core/IntegrationType;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "PayPalAccount(clientMetadataId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", urlResponseData="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", merchantAccountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", integration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
