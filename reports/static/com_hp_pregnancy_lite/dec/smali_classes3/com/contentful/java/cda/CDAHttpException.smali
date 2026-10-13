.class public Lcom/contentful/java/cda/CDAHttpException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x8d9248f891364b2L


# instance fields
.field private final request:Lokhttp3/Request;

.field private final response:Lokhttp3/Response;

.field private final responseBody:Ljava/lang/String;

.field private final stringRepresentation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Response;)V
    .locals 1

    invoke-virtual {p2}, Lokhttp3/Response;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/contentful/java/cda/CDAHttpException;->request:Lokhttp3/Request;

    iput-object p2, p0, Lcom/contentful/java/cda/CDAHttpException;->response:Lokhttp3/Response;

    invoke-direct {p0, p2}, Lcom/contentful/java/cda/CDAHttpException;->readResponseBody(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/contentful/java/cda/CDAHttpException;->responseBody:Ljava/lang/String;

    invoke-direct {p0}, Lcom/contentful/java/cda/CDAHttpException;->createString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/contentful/java/cda/CDAHttpException;->stringRepresentation:Ljava/lang/String;

    return-void
.end method

.method private createString()Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/contentful/java/cda/CDAHttpException;->request:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/contentful/java/cda/CDAHttpException;->request:Lokhttp3/Request;

    invoke-virtual {v2}, Lokhttp3/Request;->f()Lokhttp3/Headers;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/contentful/java/cda/CDAHttpException;->headersToString(Lokhttp3/Headers;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/contentful/java/cda/CDAHttpException;->response:Lokhttp3/Response;

    invoke-virtual {v3}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/contentful/java/cda/CDAHttpException;->responseBody:Ljava/lang/String;

    iget-object v5, p0, Lcom/contentful/java/cda/CDAHttpException;->response:Lokhttp3/Response;

    invoke-virtual {v5}, Lokhttp3/Response;->m()Lokhttp3/Headers;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/contentful/java/cda/CDAHttpException;->headersToString(Lokhttp3/Headers;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "FAILED REQUEST:\n\t%s\n\t\u2570\u2192 Header{%s}\n\t%s\n\t\u251c\u2192 Body{%s}\n\t\u2570\u2192 Header{%s}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private headersToString(Lokhttp3/Headers;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/Headers;->i()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lokhttp3/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, ", "

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private parseRateLimitHeader(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/contentful/java/cda/CDAHttpException;->response:Lokhttp3/Response;

    invoke-virtual {v0, p1}, Lokhttp3/Response;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method private readResponseBody(Lokhttp3/Response;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->c()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->i()Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lokio/Timeout;->d(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {p1}, Lokhttp3/Response;->c()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<io exception while parsing body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public rateLimitHourLimit()I
    .locals 1

    const-string v0, "X-Contentful-RateLimit-Hour-Limit"

    invoke-direct {p0, v0}, Lcom/contentful/java/cda/CDAHttpException;->parseRateLimitHeader(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public rateLimitHourRemaining()I
    .locals 1

    const-string v0, "X-Contentful-RateLimit-Hour-Remaining"

    invoke-direct {p0, v0}, Lcom/contentful/java/cda/CDAHttpException;->parseRateLimitHeader(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public rateLimitReset()I
    .locals 1

    const-string v0, "X-Contentful-RateLimit-Reset"

    invoke-direct {p0, v0}, Lcom/contentful/java/cda/CDAHttpException;->parseRateLimitHeader(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public rateLimitSecondLimit()I
    .locals 1

    const-string v0, "X-Contentful-RateLimit-Second-Limit"

    invoke-direct {p0, v0}, Lcom/contentful/java/cda/CDAHttpException;->parseRateLimitHeader(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public rateLimitSecondRemaining()I
    .locals 1

    const-string v0, "X-Contentful-RateLimit-Second-Remaining"

    invoke-direct {p0, v0}, Lcom/contentful/java/cda/CDAHttpException;->parseRateLimitHeader(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public responseBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/contentful/java/cda/CDAHttpException;->responseBody:Ljava/lang/String;

    return-object v0
.end method

.method public responseCode()I
    .locals 1

    iget-object v0, p0, Lcom/contentful/java/cda/CDAHttpException;->response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->g()I

    move-result v0

    return v0
.end method

.method public responseMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/contentful/java/cda/CDAHttpException;->response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/contentful/java/cda/CDAHttpException;->stringRepresentation:Ljava/lang/String;

    return-object v0
.end method
