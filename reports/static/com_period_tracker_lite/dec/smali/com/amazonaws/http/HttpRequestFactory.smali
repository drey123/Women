.class Lcom/amazonaws/http/HttpRequestFactory;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_ENCODING:Ljava/lang/String; = "UTF-8"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private configureHeaders(Lorg/apache/http/client/methods/HttpRequestBase;Lcom/amazonaws/Request;Lcom/amazonaws/http/ExecutionContext;Lcom/amazonaws/ClientConfiguration;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpRequestBase;",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/http/ExecutionContext;",
            "Lcom/amazonaws/ClientConfiguration;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/amazonaws/util/HttpUtils;->isUsingNonDefaultPort(Ljava/net/URI;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "Host"

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Content-Length"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "Content-Type"

    invoke-virtual {p1, p2}, Lorg/apache/http/client/methods/HttpRequestBase;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2}, Lorg/apache/http/client/methods/HttpRequestBase;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/amazonaws/http/ExecutionContext;->getContextUserAgent()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Lcom/amazonaws/http/ExecutionContext;->getContextUserAgent()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p4, p2}, Lcom/amazonaws/http/HttpRequestFactory;->createUserAgentString(Lcom/amazonaws/ClientConfiguration;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "User-Agent"

    invoke-virtual {p1, p2, p0}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private createUserAgentString(Lcom/amazonaws/ClientConfiguration;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/amazonaws/ClientConfiguration;->getUserAgent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/ClientConfiguration;->getUserAgent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/ClientConfiguration;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private newBufferedHttpEntity(Lorg/apache/http/HttpEntity;)Lorg/apache/http/HttpEntity;
    .locals 2

    :try_start_0
    new-instance p0, Lorg/apache/http/entity/BufferedHttpEntity;

    invoke-direct {p0, p1}, Lorg/apache/http/entity/BufferedHttpEntity;-><init>(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create HTTP entity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private newStringEntity(Ljava/lang/String;)Lorg/apache/http/HttpEntity;
    .locals 2

    :try_start_0
    new-instance p0, Lorg/apache/http/entity/StringEntity;

    invoke-direct {p0, p1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create HTTP entity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method createHttpRequest(Lcom/amazonaws/Request;Lcom/amazonaws/ClientConfiguration;Lorg/apache/http/HttpEntity;Lcom/amazonaws/http/ExecutionContext;)Lorg/apache/http/client/methods/HttpRequestBase;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/ClientConfiguration;",
            "Lorg/apache/http/HttpEntity;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")",
            "Lorg/apache/http/client/methods/HttpRequestBase;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/amazonaws/Request;->getResourcePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "/"

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/amazonaws/Request;->getResourcePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p1}, Lcom/amazonaws/Request;->getResourcePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/amazonaws/Request;->getResourcePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {p1}, Lcom/amazonaws/util/HttpUtils;->encodeParameters(Lcom/amazonaws/Request;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/amazonaws/Request;->getContent()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    invoke-interface {p1}, Lcom/amazonaws/Request;->getHttpMethod()Lcom/amazonaws/http/HttpMethodName;

    move-result-object v5

    sget-object v6, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    if-ne v5, v6, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-interface {p1}, Lcom/amazonaws/Request;->getHttpMethod()Lcom/amazonaws/http/HttpMethodName;

    move-result-object v2

    sget-object v4, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    if-ne v2, v4, :cond_9

    new-instance p3, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {p3, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/amazonaws/Request;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_8

    if-eqz v1, :cond_8

    invoke-direct {p0, v1}, Lcom/amazonaws/http/HttpRequestFactory;->newStringEntity(Ljava/lang/String;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    goto :goto_3

    :cond_8
    new-instance v0, Lcom/amazonaws/http/RepeatableInputStreamRequestEntity;

    invoke-direct {v0, p1}, Lcom/amazonaws/http/RepeatableInputStreamRequestEntity;-><init>(Lcom/amazonaws/Request;)V

    :goto_3
    invoke-virtual {p3, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_6

    :cond_9
    invoke-interface {p1}, Lcom/amazonaws/Request;->getHttpMethod()Lcom/amazonaws/http/HttpMethodName;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/http/HttpMethodName;->PUT:Lcom/amazonaws/http/HttpMethodName;

    if-ne v1, v2, :cond_d

    new-instance v1, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpPut;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v2, "http.protocol.expect-continue"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    if-eqz p3, :cond_b

    :cond_a
    :goto_4
    invoke-virtual {v1, p3}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_5

    :cond_b
    invoke-interface {p1}, Lcom/amazonaws/Request;->getContent()Ljava/io/InputStream;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance p3, Lcom/amazonaws/http/RepeatableInputStreamRequestEntity;

    invoke-direct {p3, p1}, Lcom/amazonaws/http/RepeatableInputStreamRequestEntity;-><init>(Lcom/amazonaws/Request;)V

    invoke-interface {p1}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Content-Length"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-direct {p0, p3}, Lcom/amazonaws/http/HttpRequestFactory;->newBufferedHttpEntity(Lorg/apache/http/HttpEntity;)Lorg/apache/http/HttpEntity;

    move-result-object p3

    goto :goto_4

    :cond_c
    :goto_5
    move-object p3, v1

    goto :goto_6

    :cond_d
    invoke-interface {p1}, Lcom/amazonaws/Request;->getHttpMethod()Lcom/amazonaws/http/HttpMethodName;

    move-result-object p3

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    if-ne p3, v1, :cond_e

    new-instance p3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {p3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    invoke-interface {p1}, Lcom/amazonaws/Request;->getHttpMethod()Lcom/amazonaws/http/HttpMethodName;

    move-result-object p3

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->DELETE:Lcom/amazonaws/http/HttpMethodName;

    if-ne p3, v1, :cond_f

    new-instance p3, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {p3, v0}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-interface {p1}, Lcom/amazonaws/Request;->getHttpMethod()Lcom/amazonaws/http/HttpMethodName;

    move-result-object p3

    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->HEAD:Lcom/amazonaws/http/HttpMethodName;

    if-ne p3, v1, :cond_10

    new-instance p3, Lorg/apache/http/client/methods/HttpHead;

    invoke-direct {p3, v0}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {p0, p3, p1, p4, p2}, Lcom/amazonaws/http/HttpRequestFactory;->configureHeaders(Lorg/apache/http/client/methods/HttpRequestBase;Lcom/amazonaws/Request;Lcom/amazonaws/http/ExecutionContext;Lcom/amazonaws/ClientConfiguration;)V

    return-object p3

    :cond_10
    new-instance p0, Lcom/amazonaws/AmazonClientException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown HTTP method name: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/amazonaws/Request;->getHttpMethod()Lcom/amazonaws/http/HttpMethodName;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
