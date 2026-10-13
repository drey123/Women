.class public Lcom/contentful/java/cda/interceptor/LogInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static final NANOS_PER_SECOND:D = 1000000.0


# instance fields
.field private final logger:Lcom/contentful/java/cda/Logger;


# direct methods
.method public constructor <init>(Lcom/contentful/java/cda/Logger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/contentful/java/cda/interceptor/LogInterceptor;->logger:Lcom/contentful/java/cda/Logger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Logger cannot be null for interception ..."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->A()Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/contentful/java/cda/interceptor/LogInterceptor;->logger:Lcom/contentful/java/cda/Logger;

    invoke-virtual {v0}, Lokhttp3/Request;->k()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->b()Lokhttp3/Connection;

    move-result-object v5

    invoke-virtual {v0}, Lokhttp3/Request;->f()Lokhttp3/Headers;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Sending request %s on %s%n%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/contentful/java/cda/Logger;->log(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v0, p0, Lcom/contentful/java/cda/interceptor/LogInterceptor;->logger:Lcom/contentful/java/cda/Logger;

    invoke-virtual {p1}, Lokhttp3/Response;->v()Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request;->k()Lokhttp3/HttpUrl;

    move-result-object v5

    sub-long/2addr v3, v1

    long-to-double v1, v3

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/Response;->m()Lokhttp3/Headers;

    move-result-object v2

    filled-new-array {v5, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Received response for %s in %.1fms%n%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/contentful/java/cda/Logger;->log(Ljava/lang/String;)V

    return-object p1
.end method
