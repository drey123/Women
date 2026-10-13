.class public final Lcom/braintreepayments/api/core/BraintreeHttpClient;
.super Ljava/lang/Object;
.source "BraintreeHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/BraintreeHttpClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBraintreeHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BraintreeHttpClient.kt\ncom/braintreepayments/api/core/BraintreeHttpClient\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,137:1\n29#2:138\n*S KotlinDebug\n*F\n+ 1 BraintreeHttpClient.kt\ncom/braintreepayments/api/core/BraintreeHttpClient\n*L\n33#1:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J4\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u001a\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J*\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u0012JJ\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u001c\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/BraintreeHttpClient;",
        "",
        "httpClient",
        "Lcom/braintreepayments/api/sharedutils/HttpClient;",
        "(Lcom/braintreepayments/api/sharedutils/HttpClient;)V",
        "assembleHeaders",
        "",
        "",
        "authorization",
        "Lcom/braintreepayments/api/core/Authorization;",
        "additionalHeaders",
        "assembleUrl",
        "path",
        "configuration",
        "Lcom/braintreepayments/api/core/Configuration;",
        "get",
        "",
        "callback",
        "Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;",
        "post",
        "data",
        "validateAuthorization",
        "",
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

.field public static final Companion:Lcom/braintreepayments/api/core/BraintreeHttpClient$Companion;

.field private static final USER_AGENT_HEADER:Ljava/lang/String; = "User-Agent"


# instance fields
.field private final httpClient:Lcom/braintreepayments/api/sharedutils/HttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/core/BraintreeHttpClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/BraintreeHttpClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/core/BraintreeHttpClient;->Companion:Lcom/braintreepayments/api/core/BraintreeHttpClient$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/braintreepayments/api/core/BraintreeHttpClient;-><init>(Lcom/braintreepayments/api/sharedutils/HttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/sharedutils/HttpClient;)V
    .locals 1

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/braintreepayments/api/core/BraintreeHttpClient;->httpClient:Lcom/braintreepayments/api/sharedutils/HttpClient;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/sharedutils/HttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 15
    new-instance p1, Lcom/braintreepayments/api/sharedutils/HttpClient;

    invoke-direct {p1}, Lcom/braintreepayments/api/sharedutils/HttpClient;-><init>()V

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/core/BraintreeHttpClient;-><init>(Lcom/braintreepayments/api/sharedutils/HttpClient;)V

    return-void
.end method

.method private final assembleHeaders(Lcom/braintreepayments/api/core/Authorization;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braintreepayments/api/core/Authorization;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x1

    .line 122
    new-array p0, p0, [Lkotlin/Pair;

    const-string v0, "User-Agent"

    const-string v1, "braintree/android/5.20.0"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 121
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 125
    instance-of v0, p1, Lcom/braintreepayments/api/core/TokenizationKey;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/braintreepayments/api/core/TokenizationKey;

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/TokenizationKey;->getBearer()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Client-Key"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 126
    :cond_0
    instance-of v0, p1, Lcom/braintreepayments/api/core/ClientToken;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/braintreepayments/api/core/ClientToken;

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/ClientToken;->getBearer()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bearer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Authorization"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_1
    :goto_0
    invoke-interface {p0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method static synthetic assembleHeaders$default(Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/Authorization;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 119
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 117
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/core/BraintreeHttpClient;->assembleHeaders(Lcom/braintreepayments/api/core/Authorization;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final assembleUrl(Ljava/lang/String;Lcom/braintreepayments/api/core/Configuration;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/core/BraintreeException;
        }
    .end annotation

    .line 109
    const-string p0, "http"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 112
    invoke-virtual {p2}, Lcom/braintreepayments/api/core/Configuration;->getClientApiUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 113
    :cond_1
    new-instance p0, Lcom/braintreepayments/api/core/BraintreeException;

    const-string p1, "Braintree HTTP request without configuration cannot have a relative path."

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static synthetic post$default(Lcom/braintreepayments/api/core/BraintreeHttpClient;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 62
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 57
    invoke-virtual/range {v0 .. v6}, Lcom/braintreepayments/api/core/BraintreeHttpClient;->post(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V

    return-void
.end method

.method private final validateAuthorization(Lcom/braintreepayments/api/core/Authorization;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)Z
    .locals 3

    .line 100
    instance-of p0, p1, Lcom/braintreepayments/api/core/InvalidAuthorization;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 101
    new-instance p0, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Failure;

    new-instance v0, Lcom/braintreepayments/api/core/BraintreeException;

    check-cast p1, Lcom/braintreepayments/api/core/InvalidAuthorization;

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/InvalidAuthorization;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {p0, v0}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Failure;-><init>(Ljava/lang/Exception;)V

    check-cast p0, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;

    invoke-interface {p2, p0}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;->onResult(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final get(Ljava/lang/String;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p3, p4}, Lcom/braintreepayments/api/core/BraintreeHttpClient;->validateAuthorization(Lcom/braintreepayments/api/core/Authorization;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/core/BraintreeHttpClient;->assembleUrl(Ljava/lang/String;Lcom/braintreepayments/api/core/Configuration;)Ljava/lang/String;

    move-result-object p1

    .line 32
    instance-of p2, p3, Lcom/braintreepayments/api/core/ClientToken;

    if-eqz p2, :cond_1

    .line 138
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 34
    const-string p2, "authorizationFingerprint"

    move-object v0, p3

    check-cast v0, Lcom/braintreepayments/api/core/ClientToken;

    invoke-virtual {v0}, Lcom/braintreepayments/api/core/ClientToken;->getBearer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/braintreepayments/api/core/BraintreeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    sget-object p2, Lcom/braintreepayments/api/sharedutils/Method$Get;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Method$Get;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 47
    invoke-static {p0, p3, v1, v0, v1}, Lcom/braintreepayments/api/core/BraintreeHttpClient;->assembleHeaders$default(Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/Authorization;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 44
    new-instance v0, Lcom/braintreepayments/api/sharedutils/OkHttpRequest;

    .line 45
    check-cast p2, Lcom/braintreepayments/api/sharedutils/Method;

    .line 44
    invoke-direct {v0, p1, p2, p3}, Lcom/braintreepayments/api/sharedutils/OkHttpRequest;-><init>(Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/Method;Ljava/util/Map;)V

    .line 50
    iget-object p0, p0, Lcom/braintreepayments/api/core/BraintreeHttpClient;->httpClient:Lcom/braintreepayments/api/sharedutils/HttpClient;

    invoke-virtual {p0, v0, p4}, Lcom/braintreepayments/api/sharedutils/HttpClient;->sendRequest(Lcom/braintreepayments/api/sharedutils/OkHttpRequest;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V

    return-void

    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Failure;

    check-cast p0, Ljava/lang/Exception;

    invoke-direct {p1, p0}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Failure;-><init>(Ljava/lang/Exception;)V

    check-cast p1, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;

    invoke-interface {p4, p1}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;->onResult(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;)V

    return-void
.end method

.method public final post(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/braintreepayments/api/core/Configuration;",
            "Lcom/braintreepayments/api/core/Authorization;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHeaders"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p4, p6}, Lcom/braintreepayments/api/core/BraintreeHttpClient;->validateAuthorization(Lcom/braintreepayments/api/core/Authorization;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    instance-of v0, p4, Lcom/braintreepayments/api/core/ClientToken;

    if-eqz v0, :cond_1

    .line 69
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    const-string p2, "authorizationFingerprint"

    move-object v1, p4

    check-cast v1, Lcom/braintreepayments/api/core/ClientToken;

    invoke-virtual {v1}, Lcom/braintreepayments/api/core/ClientToken;->getAuthorizationFingerprint$BraintreeCore_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p6, :cond_2

    .line 73
    new-instance p1, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Failure;

    check-cast p0, Ljava/lang/Exception;

    invoke-direct {p1, p0}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Failure;-><init>(Ljava/lang/Exception;)V

    check-cast p1, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;

    invoke-interface {p6, p1}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;->onResult(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    :try_start_1
    invoke-direct {p0, p1, p3}, Lcom/braintreepayments/api/core/BraintreeHttpClient;->assembleUrl(Ljava/lang/String;Lcom/braintreepayments/api/core/Configuration;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lcom/braintreepayments/api/core/BraintreeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    new-instance p3, Lcom/braintreepayments/api/sharedutils/Method$Post;

    invoke-direct {p3, p2}, Lcom/braintreepayments/api/sharedutils/Method$Post;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, p4, p5}, Lcom/braintreepayments/api/core/BraintreeHttpClient;->assembleHeaders(Lcom/braintreepayments/api/core/Authorization;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 87
    new-instance p4, Lcom/braintreepayments/api/sharedutils/OkHttpRequest;

    .line 88
    check-cast p3, Lcom/braintreepayments/api/sharedutils/Method;

    .line 87
    invoke-direct {p4, p1, p3, p2}, Lcom/braintreepayments/api/sharedutils/OkHttpRequest;-><init>(Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/Method;Ljava/util/Map;)V

    .line 93
    iget-object p0, p0, Lcom/braintreepayments/api/core/BraintreeHttpClient;->httpClient:Lcom/braintreepayments/api/sharedutils/HttpClient;

    invoke-virtual {p0, p4, p6}, Lcom/braintreepayments/api/sharedutils/HttpClient;->sendRequest(Lcom/braintreepayments/api/sharedutils/OkHttpRequest;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V

    return-void

    :catch_1
    move-exception p0

    if-eqz p6, :cond_2

    .line 83
    new-instance p1, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Failure;

    check-cast p0, Ljava/lang/Exception;

    invoke-direct {p1, p0}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Failure;-><init>(Ljava/lang/Exception;)V

    check-cast p1, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;

    invoke-interface {p6, p1}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;->onResult(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;)V

    :cond_2
    :goto_1
    return-void
.end method
