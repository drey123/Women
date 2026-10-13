.class public final Lcom/braintreepayments/api/sharedutils/OkHttpSynchronousHttpClient;
.super Ljava/lang/Object;
.source "OkHttpSynchronousHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/sharedutils/OkHttpSynchronousHttpClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/braintreepayments/api/sharedutils/OkHttpSynchronousHttpClient;",
        "",
        "socketFactory",
        "Lcom/braintreepayments/api/sharedutils/TLSSocketFactory;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "(Lcom/braintreepayments/api/sharedutils/TLSSocketFactory;Lokhttp3/OkHttpClient;)V",
        "executeRequest",
        "Lcom/braintreepayments/api/sharedutils/HttpResponse;",
        "okHttpRequest",
        "Lcom/braintreepayments/api/sharedutils/OkHttpRequest;",
        "toRequest",
        "Lokhttp3/Request;",
        "Companion",
        "SharedUtils_release"
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
.field public static final Companion:Lcom/braintreepayments/api/sharedutils/OkHttpSynchronousHttpClient$Companion;

.field private static final THIRTY:J = 0x1eL


# instance fields
.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private final socketFactory:Lcom/braintreepayments/api/sharedutils/TLSSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/sharedutils/OkHttpSynchronousHttpClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/sharedutils/OkHttpSynchronousHttpClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/sharedutils/OkHttpSynchronousHttpClient;->Companion:Lcom/braintreepayments/api/sharedutils/OkHttpSynchronousHttpClient$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/braintreepayments/api/sharedutils/OkHttpSynchronousHttpClient;-><init>(Lcom/braintreepayments/api/sharedutils/TLSSocketFactory;Lokhttp3/OkHttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/sharedutils/TLSSocketFactory;Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "socketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/braintreepayments/api/sharedutils/OkHttpSynchronousHttpClient;->socketFactory:Lcom/braintreepayments/api/sharedutils/TLSSocketFactory;

    .line 22
    iput-object p2, p0, Lcom/braintreepayments/api/sharedutils/OkHttpSynchronousHttpClient;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/sharedutils/TLSSocketFactory;Lokhttp3/OkHttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 21
    new-instance v0, Lcom/braintreepayments/api/sharedutils/TLSSocketFactory;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/braintreepayments/api/sharedutils/TLSSocketFactory;-><init>(Ljava/io/InputStream;Ljava/security/KeyStore;Ljava/security/cert/CertificateFactory;Ljavax/net/ssl/TrustManagerFactory;Ljavax/net/ssl/SSLContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 22
    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 23
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p2, v0, v1, p3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 24
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 25
    move-object p3, p1

    check-cast p3, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lcom/braintreepayments/api/sharedutils/TLSSocketFactory;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/sharedutils/OkHttpSynchronousHttpClient;-><init>(Lcom/braintreepayments/api/sharedutils/TLSSocketFactory;Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method private final toRequest(Lcom/braintreepayments/api/sharedutils/OkHttpRequest;)Lokhttp3/Request;
    .locals 5

    .line 65
    new-instance p0, Lokhttp3/Headers$Builder;

    invoke-direct {p0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 66
    invoke-virtual {p1}, Lcom/braintreepayments/api/sharedutils/OkHttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/braintreepayments/api/sharedutils/OkHttpRequest;->getMethod()Lcom/braintreepayments/api/sharedutils/Method;

    move-result-object v0

    .line 71
    instance-of v1, v0, Lcom/braintreepayments/api/sharedutils/Method$Get;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/braintreepayments/api/sharedutils/OkHttpRequest;->getMethod()Lcom/braintreepayments/api/sharedutils/Method;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/sharedutils/Method;->getStringValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1

    .line 72
    :cond_1
    instance-of v0, v0, Lcom/braintreepayments/api/sharedutils/Method$Post;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/braintreepayments/api/sharedutils/OkHttpRequest;->getMethod()Lcom/braintreepayments/api/sharedutils/Method;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/sharedutils/Method;->getStringValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {p1}, Lcom/braintreepayments/api/sharedutils/OkHttpRequest;->getMethod()Lcom/braintreepayments/api/sharedutils/Method;

    move-result-object v2

    check-cast v2, Lcom/braintreepayments/api/sharedutils/Method$Post;

    invoke-virtual {v2}, Lcom/braintreepayments/api/sharedutils/Method$Post;->getBody()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v4, "application/json"

    invoke-virtual {v3, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 70
    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/RequestBody;

    .line 75
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 76
    invoke-virtual {p1}, Lcom/braintreepayments/api/sharedutils/OkHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 77
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p0

    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0

    .line 72
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final executeRequest(Lcom/braintreepayments/api/sharedutils/OkHttpRequest;)Lcom/braintreepayments/api/sharedutils/HttpResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Unexpected code "

    const-string v1, "okHttpRequest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 42
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/sharedutils/OkHttpSynchronousHttpClient;->toRequest(Lcom/braintreepayments/api/sharedutils/OkHttpRequest;)Lokhttp3/Request;

    move-result-object p1

    .line 44
    iget-object p0, p0, Lcom/braintreepayments/api/sharedutils/OkHttpSynchronousHttpClient;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object p1, p0

    check-cast p1, Lokhttp3/Response;

    .line 45
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 46
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 48
    new-instance p1, Lcom/braintreepayments/api/sharedutils/HttpResponse;

    .line 50
    new-instance v0, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;-><init>(JJ)V

    .line 48
    invoke-direct {p1, v3, v0}, Lcom/braintreepayments/api/sharedutils/HttpResponse;-><init>(Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    .line 46
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " with body "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 48
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
