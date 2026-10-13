.class public final Lcom/braintreepayments/api/core/BraintreeGraphQLClient;
.super Ljava/lang/Object;
.source "BraintreeGraphQLClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/BraintreeGraphQLClient;",
        "",
        "httpClient",
        "Lcom/braintreepayments/api/sharedutils/HttpClient;",
        "(Lcom/braintreepayments/api/sharedutils/HttpClient;)V",
        "post",
        "",
        "data",
        "",
        "configuration",
        "Lcom/braintreepayments/api/core/Configuration;",
        "authorization",
        "Lcom/braintreepayments/api/core/Authorization;",
        "callback",
        "Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;",
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


# instance fields
.field private final httpClient:Lcom/braintreepayments/api/sharedutils/HttpClient;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/braintreepayments/api/core/BraintreeGraphQLClient;-><init>(Lcom/braintreepayments/api/sharedutils/HttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/sharedutils/HttpClient;)V
    .locals 1

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/braintreepayments/api/core/BraintreeGraphQLClient;->httpClient:Lcom/braintreepayments/api/sharedutils/HttpClient;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/sharedutils/HttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 10
    new-instance p1, Lcom/braintreepayments/api/sharedutils/HttpClient;

    invoke-direct {p1}, Lcom/braintreepayments/api/sharedutils/HttpClient;-><init>()V

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/core/BraintreeGraphQLClient;-><init>(Lcom/braintreepayments/api/sharedutils/HttpClient;)V

    return-void
.end method


# virtual methods
.method public final post(Ljava/lang/String;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorization"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p3, Lcom/braintreepayments/api/core/InvalidAuthorization;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 20
    check-cast p3, Lcom/braintreepayments/api/core/InvalidAuthorization;

    invoke-virtual {p3}, Lcom/braintreepayments/api/core/InvalidAuthorization;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance p1, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Failure;

    new-instance p2, Lcom/braintreepayments/api/core/BraintreeException;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3, v1, p3}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Failure;-><init>(Ljava/lang/Exception;)V

    check-cast p1, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;

    invoke-interface {p4, p1}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;->onResult(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;)V

    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/sharedutils/Method$Post;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/sharedutils/Method$Post;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Lcom/braintreepayments/api/core/Configuration;->getGraphQLUrl()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    .line 29
    new-array p2, p2, [Lkotlin/Pair;

    const-string v2, "User-Agent"

    const-string v3, "braintree/android/5.20.0"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p2, v3

    .line 30
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3}, Lcom/braintreepayments/api/core/Authorization;->getBearer()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x1

    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v4, "Bearer %s"

    invoke-static {v2, v4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "format(locale, format, *args)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Authorization"

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p2, v3

    .line 31
    const-string p3, "Braintree-Version"

    const-string v2, "2024-08-23"

    invoke-static {p3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p2, v1

    .line 28
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 25
    new-instance p3, Lcom/braintreepayments/api/sharedutils/OkHttpRequest;

    .line 26
    check-cast v0, Lcom/braintreepayments/api/sharedutils/Method;

    .line 25
    invoke-direct {p3, p1, v0, p2}, Lcom/braintreepayments/api/sharedutils/OkHttpRequest;-><init>(Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/Method;Ljava/util/Map;)V

    .line 35
    iget-object p0, p0, Lcom/braintreepayments/api/core/BraintreeGraphQLClient;->httpClient:Lcom/braintreepayments/api/sharedutils/HttpClient;

    invoke-virtual {p0, p3, p4}, Lcom/braintreepayments/api/sharedutils/HttpClient;->sendRequest(Lcom/braintreepayments/api/sharedutils/OkHttpRequest;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V

    return-void
.end method
