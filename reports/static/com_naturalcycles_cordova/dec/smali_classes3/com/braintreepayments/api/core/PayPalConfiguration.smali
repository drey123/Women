.class public final Lcom/braintreepayments/api/core/PayPalConfiguration;
.super Ljava/lang/Object;
.source "PayPalConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/PayPalConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004BS\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/PayPalConfiguration;",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "directBaseUrl",
        "",
        "displayName",
        "clientId",
        "privacyUrl",
        "userAgreementUrl",
        "environment",
        "isTouchDisabled",
        "",
        "currencyIsoCode",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "getClientId",
        "()Ljava/lang/String;",
        "getCurrencyIsoCode",
        "getDirectBaseUrl",
        "getDisplayName",
        "getEnvironment",
        "()Z",
        "getPrivacyUrl",
        "getUserAgreementUrl",
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
.field private static final CLIENT_ID_KEY:Ljava/lang/String; = "clientId"

.field private static final CURRENCY_ISO_CODE_KEY:Ljava/lang/String; = "currencyIsoCode"

.field public static final Companion:Lcom/braintreepayments/api/core/PayPalConfiguration$Companion;

.field private static final DIRECT_BASE_URL_KEY:Ljava/lang/String; = "directBaseUrl"

.field private static final DISPLAY_NAME_KEY:Ljava/lang/String; = "displayName"

.field private static final ENVIRONMENT_KEY:Ljava/lang/String; = "environment"

.field private static final PRIVACY_URL_KEY:Ljava/lang/String; = "privacyUrl"

.field private static final TOUCH_DISABLED_KEY:Ljava/lang/String; = "touchDisabled"

.field private static final USER_AGREEMENT_URL_KEY:Ljava/lang/String; = "userAgreementUrl"


# instance fields
.field private final clientId:Ljava/lang/String;

.field private final currencyIsoCode:Ljava/lang/String;

.field private final directBaseUrl:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private final environment:Ljava/lang/String;

.field private final isTouchDisabled:Z

.field private final privacyUrl:Ljava/lang/String;

.field private final userAgreementUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/core/PayPalConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/PayPalConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/core/PayPalConfiguration;->Companion:Lcom/braintreepayments/api/core/PayPalConfiguration$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/braintreepayments/api/core/PayPalConfiguration;->directBaseUrl:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/braintreepayments/api/core/PayPalConfiguration;->displayName:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/braintreepayments/api/core/PayPalConfiguration;->clientId:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/braintreepayments/api/core/PayPalConfiguration;->privacyUrl:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/braintreepayments/api/core/PayPalConfiguration;->userAgreementUrl:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lcom/braintreepayments/api/core/PayPalConfiguration;->environment:Ljava/lang/String;

    .line 25
    iput-boolean p7, p0, Lcom/braintreepayments/api/core/PayPalConfiguration;->isTouchDisabled:Z

    .line 26
    iput-object p8, p0, Lcom/braintreepayments/api/core/PayPalConfiguration;->currencyIsoCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 13

    .line 30
    sget-object v0, Lcom/braintreepayments/api/core/PayPalConfiguration;->Companion:Lcom/braintreepayments/api/core/PayPalConfiguration$Companion;

    sget-object v1, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v2, "directBaseUrl"

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braintreepayments/api/core/PayPalConfiguration$Companion;->access$parseBaseUrl(Lcom/braintreepayments/api/core/PayPalConfiguration$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    sget-object v0, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v1, "displayName"

    invoke-virtual {v0, p1, v1, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    sget-object v0, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v1, "clientId"

    invoke-virtual {v0, p1, v1, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 33
    sget-object v0, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v1, "privacyUrl"

    invoke-virtual {v0, p1, v1, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 34
    sget-object v0, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v1, "userAgreementUrl"

    invoke-virtual {v0, p1, v1, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 35
    sget-object v0, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v1, "environment"

    invoke-virtual {v0, p1, v1, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 36
    const-string v1, "touchDisabled"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    move v11, v0

    .line 37
    sget-object v0, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    const-string v1, "currencyIsoCode"

    invoke-virtual {v0, p1, v1, v3}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v4, p0

    .line 29
    invoke-direct/range {v4 .. v12}, Lcom/braintreepayments/api/core/PayPalConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getClientId()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/braintreepayments/api/core/PayPalConfiguration;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrencyIsoCode()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/braintreepayments/api/core/PayPalConfiguration;->currencyIsoCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getDirectBaseUrl()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/braintreepayments/api/core/PayPalConfiguration;->directBaseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/braintreepayments/api/core/PayPalConfiguration;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnvironment()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/braintreepayments/api/core/PayPalConfiguration;->environment:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrivacyUrl()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/braintreepayments/api/core/PayPalConfiguration;->privacyUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserAgreementUrl()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/braintreepayments/api/core/PayPalConfiguration;->userAgreementUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final isTouchDisabled()Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/braintreepayments/api/core/PayPalConfiguration;->isTouchDisabled:Z

    return p0
.end method
