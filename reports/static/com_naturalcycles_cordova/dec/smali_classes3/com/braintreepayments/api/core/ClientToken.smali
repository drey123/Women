.class public final Lcom/braintreepayments/api/core/ClientToken;
.super Lcom/braintreepayments/api/core/Authorization;
.source "ClientToken.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/ClientToken$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/ClientToken;",
        "Lcom/braintreepayments/api/core/Authorization;",
        "clientTokenString",
        "",
        "(Ljava/lang/String;)V",
        "authorizationFingerprint",
        "getAuthorizationFingerprint$BraintreeCore_release",
        "()Ljava/lang/String;",
        "bearer",
        "getBearer",
        "configUrl",
        "getConfigUrl",
        "customerId",
        "getCustomerId$BraintreeCore_release",
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
.field private static final AUTHORIZATION_FINGERPRINT_KEY:Ljava/lang/String; = "authorizationFingerprint"

.field public static final BASE_64_MATCHER:Ljava/lang/String; = "([A-Za-z0-9+/]{4})*([A-Za-z0-9+/]{4}|[A-Za-z0-9+/]{3}=|[A-Za-z0-9+/]{2}==)"

.field private static final CONFIG_URL_KEY:Ljava/lang/String; = "configUrl"

.field public static final Companion:Lcom/braintreepayments/api/core/ClientToken$Companion;


# instance fields
.field private final authorizationFingerprint:Ljava/lang/String;

.field private final bearer:Ljava/lang/String;

.field private final configUrl:Ljava/lang/String;

.field private final customerId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/core/ClientToken$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/ClientToken$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/core/ClientToken;->Companion:Lcom/braintreepayments/api/core/ClientToken$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/core/InvalidArgumentException;
        }
    .end annotation

    const-string v0, "getString(...)"

    const-string v1, "Client token was invalid"

    const-string v2, "clientTokenString"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/core/Authorization;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 30
    :try_start_0
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v2, "decode(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v2, "configUrl"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/braintreepayments/api/core/ClientToken;->configUrl:Ljava/lang/String;

    .line 33
    const-string v2, "authorizationFingerprint"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braintreepayments/api/core/ClientToken;->authorizationFingerprint:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/braintreepayments/api/core/ClientToken;->bearer:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/braintreepayments/api/core/ClientToken;->Companion:Lcom/braintreepayments/api/core/ClientToken$Companion;

    invoke-static {v0, p1}, Lcom/braintreepayments/api/core/ClientToken$Companion;->access$parseCustomerId(Lcom/braintreepayments/api/core/ClientToken$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/core/ClientToken;->customerId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 39
    :catch_0
    new-instance p0, Lcom/braintreepayments/api/core/InvalidArgumentException;

    invoke-direct {p0, v1}, Lcom/braintreepayments/api/core/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :catch_1
    new-instance p0, Lcom/braintreepayments/api/core/InvalidArgumentException;

    invoke-direct {p0, v1}, Lcom/braintreepayments/api/core/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getAuthorizationFingerprint$BraintreeCore_release()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/braintreepayments/api/core/ClientToken;->authorizationFingerprint:Ljava/lang/String;

    return-object p0
.end method

.method public getBearer()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/braintreepayments/api/core/ClientToken;->bearer:Ljava/lang/String;

    return-object p0
.end method

.method public getConfigUrl()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/braintreepayments/api/core/ClientToken;->configUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getCustomerId$BraintreeCore_release()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/braintreepayments/api/core/ClientToken;->customerId:Ljava/lang/String;

    return-object p0
.end method
