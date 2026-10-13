.class public Lcom/amazonaws/http/AmazonHttpClient;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_BACKOFF_IN_MILLISECONDS:I = 0x4e20

.field public static final PROFILING_SYSTEM_PROPERTY:Ljava/lang/String; = "com.amazonaws.sdk.enableRuntimeProfiling"

.field private static httpClientFactory:Lcom/amazonaws/http/HttpClientFactory;

.field private static httpRequestFactory:Lcom/amazonaws/http/HttpRequestFactory;

.field static final log:Lorg/apache/commons/logging/Log;

.field private static final random:Ljava/util/Random;

.field private static final requestLog:Lorg/apache/commons/logging/Log;


# instance fields
.field private final config:Lcom/amazonaws/ClientConfiguration;

.field private final httpClient:Lorg/apache/http/client/HttpClient;

.field private final responseMetadataCache:Lcom/amazonaws/util/ResponseMetadataCache;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com.amazonaws.request"

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/http/AmazonHttpClient;->requestLog:Lorg/apache/commons/logging/Log;

    const-class v0, Lcom/amazonaws/http/AmazonHttpClient;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/http/AmazonHttpClient;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/amazonaws/http/AmazonHttpClient;->random:Ljava/util/Random;

    new-instance v1, Lcom/amazonaws/http/HttpRequestFactory;

    invoke-direct {v1}, Lcom/amazonaws/http/HttpRequestFactory;-><init>()V

    sput-object v1, Lcom/amazonaws/http/AmazonHttpClient;->httpRequestFactory:Lcom/amazonaws/http/HttpRequestFactory;

    new-instance v1, Lcom/amazonaws/http/HttpClientFactory;

    invoke-direct {v1}, Lcom/amazonaws/http/HttpClientFactory;-><init>()V

    sput-object v1, Lcom/amazonaws/http/AmazonHttpClient;->httpClientFactory:Lcom/amazonaws/http/HttpClientFactory;

    const-string v1, "1.6.0_13"

    const-string v2, "1.6.0_17"

    const-string v3, "1.6.0_06"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "java.version"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Detected a possible problem with the current JVM version ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ").  If you experience XML parsing problems using the SDK, try upgrading to a more recent JVM update."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazonaws/util/ResponseMetadataCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/amazonaws/util/ResponseMetadataCache;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->responseMetadataCache:Lcom/amazonaws/util/ResponseMetadataCache;

    iput-object p1, p0, Lcom/amazonaws/http/AmazonHttpClient;->config:Lcom/amazonaws/ClientConfiguration;

    sget-object v0, Lcom/amazonaws/http/AmazonHttpClient;->httpClientFactory:Lcom/amazonaws/http/HttpClientFactory;

    invoke-virtual {v0, p1}, Lcom/amazonaws/http/HttpClientFactory;->createHttpClient(Lcom/amazonaws/ClientConfiguration;)Lorg/apache/http/client/HttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/http/AmazonHttpClient;->httpClient:Lorg/apache/http/client/HttpClient;

    return-void
.end method

.method private applyRequestData(Lcom/amazonaws/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->config:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {v0}, Lcom/amazonaws/ClientConfiguration;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->config:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {v0}, Lcom/amazonaws/ClientConfiguration;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestClientOptions()Lcom/amazonaws/RequestClientOptions;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestClientOptions()Lcom/amazonaws/RequestClientOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/RequestClientOptions;->getClientMarker()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/amazonaws/http/AmazonHttpClient;->config:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {p0}, Lcom/amazonaws/ClientConfiguration;->getUserAgent()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestClientOptions()Lcom/amazonaws/RequestClientOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/RequestClientOptions;->getClientMarker()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amazonaws/http/AmazonHttpClient;->createUserAgentString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private createResponse(Lorg/apache/http/client/methods/HttpRequestBase;Lcom/amazonaws/Request;Lorg/apache/http/HttpResponse;)Lcom/amazonaws/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpRequestBase;",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lorg/apache/http/HttpResponse;",
            ")",
            "Lcom/amazonaws/http/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Lcom/amazonaws/http/HttpResponse;

    invoke-direct {p0, p2, p1}, Lcom/amazonaws/http/HttpResponse;-><init>(Lcom/amazonaws/Request;Lorg/apache/http/client/methods/HttpRequestBase;)V

    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/http/HttpResponse;->setContent(Ljava/io/InputStream;)V

    :cond_0
    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/http/HttpResponse;->setStatusCode(I)V

    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/http/HttpResponse;->setStatusText(Ljava/lang/String;)V

    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object v0, p1, p3

    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/amazonaws/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static createUserAgentString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private executeHelper(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonWebServiceResponse<",
            "TT;>;>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonServiceException;",
            ">;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v7, "Unable to execute HTTP request: "

    invoke-virtual/range {p4 .. p4}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v8

    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ServiceName:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0}, Lcom/amazonaws/util/AWSRequestMetrics$Field;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lcom/amazonaws/Request;->getServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ServiceEndpoint:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0}, Lcom/amazonaws/util/AWSRequestMetrics$Field;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p1}, Lcom/amazonaws/http/AmazonHttpClient;->applyRequestData(Lcom/amazonaws/Request;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Lcom/amazonaws/Request;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AttemptCount:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0}, Lcom/amazonaws/util/AWSRequestMetrics$Field;->name()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v15, v13, 0x1

    const/16 v16, 0x0

    int-to-long v11, v15

    invoke-virtual {v8, v0, v11, v12}, Lcom/amazonaws/util/AWSRequestMetrics;->setCounter(Ljava/lang/String;J)V

    if-lez v13, :cond_0

    invoke-interface {v2, v9}, Lcom/amazonaws/Request;->setParameters(Ljava/util/Map;)V

    invoke-interface {v2, v10}, Lcom/amazonaws/Request;->setHeaders(Ljava/util/Map;)V

    :cond_0
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/amazonaws/http/ExecutionContext;->getSigner()Lcom/amazonaws/auth/Signer;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual/range {p4 .. p4}, Lcom/amazonaws/http/ExecutionContext;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestSigningTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0}, Lcom/amazonaws/util/AWSRequestMetrics$Field;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/amazonaws/http/ExecutionContext;->getSigner()Lcom/amazonaws/auth/Signer;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Lcom/amazonaws/http/ExecutionContext;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Lcom/amazonaws/auth/Signer;->sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V

    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestSigningTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0}, Lcom/amazonaws/util/AWSRequestMetrics$Field;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object/from16 v11, p3

    goto/16 :goto_10

    :cond_1
    :goto_1
    :try_start_2
    sget-object v0, Lcom/amazonaws/http/AmazonHttpClient;->requestLog:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    if-eqz v6, :cond_2

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Sending Request: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    sget-object v0, Lcom/amazonaws/http/AmazonHttpClient;->httpRequestFactory:Lcom/amazonaws/http/HttpRequestFactory;

    iget-object v6, v1, Lcom/amazonaws/http/AmazonHttpClient;->config:Lcom/amazonaws/ClientConfiguration;

    move-object/from16 v11, p4

    invoke-virtual {v0, v2, v6, v3, v11}, Lcom/amazonaws/http/HttpRequestFactory;->createHttpRequest(Lcom/amazonaws/Request;Lcom/amazonaws/ClientConfiguration;Lorg/apache/http/HttpEntity;Lcom/amazonaws/http/ExecutionContext;)Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :try_start_5
    instance-of v0, v6, Lorg/apache/http/HttpEntityEnclosingRequest;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    if-eqz v0, :cond_3

    :try_start_6
    move-object v0, v6

    check-cast v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v11, p3

    goto/16 :goto_e

    :cond_3
    :goto_2
    move-object v12, v3

    if-eqz v14, :cond_4

    :try_start_7
    invoke-virtual {v6, v14}, Lorg/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v11, p3

    goto/16 :goto_11

    :cond_4
    :goto_3
    if-lez v13, :cond_5

    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RetryPauseTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0}, Lcom/amazonaws/util/AWSRequestMetrics$Field;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/amazonaws/http/ExecutionContext;->getCustomBackoffStrategy()Lcom/amazonaws/internal/CustomBackoffStrategy;

    move-result-object v0

    invoke-direct {v1, v13, v4, v0}, Lcom/amazonaws/http/AmazonHttpClient;->pauseExponentially(ILcom/amazonaws/AmazonServiceException;Lcom/amazonaws/internal/CustomBackoffStrategy;)V

    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RetryPauseTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0}, Lcom/amazonaws/util/AWSRequestMetrics$Field;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Ljava/lang/String;)V

    :cond_5
    if-eqz v12, :cond_7

    invoke-interface {v12}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    const/4 v3, -0x1

    if-lez v13, :cond_6

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v17

    if-eqz v17, :cond_7

    :goto_4
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->mark(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    :try_start_8
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0}, Lcom/amazonaws/util/AWSRequestMetrics$Field;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/amazonaws/http/AmazonHttpClient;->httpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, v6}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :try_start_9
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0}, Lcom/amazonaws/util/AWSRequestMetrics$Field;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/amazonaws/http/AmazonHttpClient;->isRequestSuccessful(Lorg/apache/http/HttpResponse;)Z

    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    if-eqz v0, :cond_9

    :try_start_a
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->StatusCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0}, Lcom/amazonaws/util/AWSRequestMetrics$Field;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v0, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lcom/amazonaws/http/HttpResponseHandler;->needsConnectionLeftOpen()Z

    move-result v17
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object v5, v3

    move-object v4, v6

    move-object v6, v11

    move-object/from16 v3, p2

    :try_start_b
    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/http/AmazonHttpClient;->handleResponse(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;Lcom/amazonaws/http/ExecutionContext;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object v3, v5

    if-nez v17, :cond_8

    :try_start_c
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    :cond_8
    return-object v0

    :catchall_2
    move-exception v0

    move-object v3, v5

    :goto_5
    move-object v12, v3

    move/from16 v5, v17

    goto/16 :goto_14

    :catch_3
    move-exception v0

    move-object v6, v4

    move-object v3, v5

    :goto_6
    move-object/from16 v11, p3

    move/from16 v5, v17

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    :goto_7
    move-object v12, v3

    goto/16 :goto_14

    :catch_4
    move-exception v0

    move-object/from16 v11, p3

    move-object/from16 v17, v3

    goto/16 :goto_d

    :cond_9
    :try_start_d
    invoke-direct {v1, v3}, Lcom/amazonaws/http/AmazonHttpClient;->isTemporaryRedirect(Lorg/apache/http/HttpResponse;)Z

    move-result v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-eqz v0, :cond_a

    :try_start_e
    const-string v0, "location"

    invoke-interface {v3, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    aget-object v0, v0, v16

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/amazonaws/http/AmazonHttpClient;->log:Lorg/apache/commons/logging/Log;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move/from16 v17, v5

    :try_start_f
    const-string v5, "Redirecting to: "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v14

    invoke-virtual {v6, v14}, Lorg/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->StatusCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v4}, Lcom/amazonaws/util/AWSRequestMetrics$Field;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RedirectLocation:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v4}, Lcom/amazonaws/util/AWSRequestMetrics$Field;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0}, Lcom/amazonaws/util/AWSRequestMetrics$Field;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v8, v0, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v11, p3

    move-object/from16 v18, v3

    move/from16 v5, v17

    const/4 v4, 0x0

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    move/from16 v17, v5

    goto :goto_7

    :catch_6
    move-exception v0

    move/from16 v17, v5

    move-object/from16 v11, p3

    :goto_8
    const/4 v4, 0x0

    move-object/from16 v17, v3

    goto/16 :goto_12

    :cond_a
    move/from16 v17, v5

    :try_start_10
    invoke-interface/range {p3 .. p3}, Lcom/amazonaws/http/HttpResponseHandler;->needsConnectionLeftOpen()Z

    move-result v5
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-object/from16 v11, p3

    :try_start_11
    invoke-direct {v1, v2, v11, v6, v3}, Lcom/amazonaws/http/AmazonHttpClient;->handleErrorResponse(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)Lcom/amazonaws/AmazonServiceException;

    move-result-object v4
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0}, Lcom/amazonaws/util/AWSRequestMetrics$Field;->name()Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move-object/from16 v18, v3

    :try_start_13
    invoke-virtual {v4}, Lcom/amazonaws/AmazonServiceException;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSErrorCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0}, Lcom/amazonaws/util/AWSRequestMetrics$Field;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->StatusCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0}, Lcom/amazonaws/util/AWSRequestMetrics$Field;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/amazonaws/AmazonServiceException;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, v6, v4, v13}, Lcom/amazonaws/http/AmazonHttpClient;->shouldRetry(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/Exception;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {v1, v2, v4}, Lcom/amazonaws/http/AmazonHttpClient;->resetRequestAfterError(Lcom/amazonaws/Request;Ljava/lang/Exception;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :goto_9
    if-nez v5, :cond_b

    :try_start_14
    invoke-interface/range {v18 .. v18}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    :cond_b
    move-object/from16 v18, v4

    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_c
    :try_start_15
    throw v4
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_a

    :catch_8
    move-exception v0

    move-object/from16 v18, v3

    :goto_a
    move-object/from16 v17, v18

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_b

    :catch_9
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object/from16 v18, v3

    move/from16 v5, v17

    goto :goto_b

    :catch_a
    move-exception v0

    move-object/from16 v11, p3

    move-object/from16 v18, v3

    move/from16 v5, v17

    goto :goto_c

    :catchall_a
    move-exception v0

    move-object/from16 v18, v3

    move/from16 v17, v5

    :goto_b
    move-object/from16 v12, v18

    goto/16 :goto_14

    :catch_b
    move-exception v0

    move-object/from16 v11, p3

    move-object/from16 v18, v3

    move/from16 v17, v5

    :goto_c
    move-object/from16 v17, v18

    :goto_d
    const/4 v4, 0x0

    goto :goto_12

    :catch_c
    move-exception v0

    move-object/from16 v11, p3

    move/from16 v17, v5

    const/4 v4, 0x0

    goto :goto_11

    :catch_d
    move-exception v0

    move-object/from16 v11, p3

    move/from16 v17, v5

    :goto_e
    move-object v12, v3

    goto :goto_11

    :catchall_b
    move-exception v0

    move/from16 v17, v5

    :goto_f
    const/4 v12, 0x0

    goto/16 :goto_14

    :catch_e
    move-exception v0

    move-object/from16 v11, p3

    move/from16 v17, v5

    :goto_10
    move-object v12, v3

    const/4 v6, 0x0

    :goto_11
    const/16 v17, 0x0

    :goto_12
    :try_start_16
    sget-object v3, Lcom/amazonaws/http/AmazonHttpClient;->log:Lorg/apache/commons/logging/Log;

    move-object/from16 v18, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    move/from16 v19, v5

    :try_start_17
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->Exception:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v3}, Lcom/amazonaws/util/AWSRequestMetrics$Field;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v3}, Lcom/amazonaws/util/AWSRequestMetrics$Field;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, v6, v0, v13}, Lcom/amazonaws/http/AmazonHttpClient;->shouldRetry(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/Exception;I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/http/AmazonHttpClient;->resetRequestAfterError(Lcom/amazonaws/Request;Ljava/lang/Exception;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    if-nez v19, :cond_d

    :try_start_18
    invoke-interface/range {v17 .. v17}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :catchall_c
    :cond_d
    move/from16 v5, v19

    :goto_13
    move-object v3, v12

    move v13, v15

    move-object/from16 v4, v18

    goto/16 :goto_0

    :cond_e
    :try_start_19
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :catchall_d
    move-exception v0

    move-object/from16 v12, v17

    move/from16 v5, v19

    goto :goto_14

    :catchall_e
    move-exception v0

    move/from16 v19, v5

    move-object/from16 v12, v17

    :goto_14
    if-nez v5, :cond_f

    :try_start_1a
    invoke-interface {v12}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :catchall_f
    :cond_f
    throw v0
.end method

.method private handleErrorResponse(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)Lcom/amazonaws/AmazonServiceException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonServiceException;",
            ">;",
            "Lorg/apache/http/client/methods/HttpRequestBase;",
            "Lorg/apache/http/HttpResponse;",
            ")",
            "Lcom/amazonaws/AmazonServiceException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Received error response: "

    invoke-interface {p4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-direct {p0, p3, p1, p4}, Lcom/amazonaws/http/AmazonHttpClient;->createResponse(Lorg/apache/http/client/methods/HttpRequestBase;Lcom/amazonaws/Request;Lorg/apache/http/HttpResponse;)Lcom/amazonaws/http/HttpResponse;

    move-result-object p0

    invoke-interface {p2}, Lcom/amazonaws/http/HttpResponseHandler;->needsConnectionLeftOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, p3, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v2, :cond_0

    check-cast p3, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    new-instance v2, Lcom/amazonaws/http/HttpMethodReleaseInputStream;

    invoke-direct {v2, p3}, Lcom/amazonaws/http/HttpMethodReleaseInputStream;-><init>(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    invoke-virtual {p0, v2}, Lcom/amazonaws/http/HttpResponse;->setContent(Ljava/io/InputStream;)V

    :cond_0
    :try_start_0
    invoke-interface {p2, p0}, Lcom/amazonaws/http/HttpResponseHandler;->handle(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/AmazonServiceException;

    sget-object p2, Lcom/amazonaws/http/AmazonHttpClient;->requestLog:Lorg/apache/commons/logging/Log;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/AmazonServiceException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const/16 p2, 0x19d

    if-ne v1, p2, :cond_1

    new-instance p0, Lcom/amazonaws/AmazonServiceException;

    const-string p3, "Request entity too large"

    invoke-direct {p0, p3}, Lcom/amazonaws/AmazonServiceException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/amazonaws/Request;->getServiceName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/amazonaws/AmazonServiceException;->setServiceName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/amazonaws/AmazonServiceException;->setStatusCode(I)V

    sget-object p2, Lcom/amazonaws/AmazonServiceException$ErrorType;->Client:Lcom/amazonaws/AmazonServiceException$ErrorType;

    :goto_0
    invoke-virtual {p0, p2}, Lcom/amazonaws/AmazonServiceException;->setErrorType(Lcom/amazonaws/AmazonServiceException$ErrorType;)V

    invoke-virtual {p0, p3}, Lcom/amazonaws/AmazonServiceException;->setErrorCode(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x1f7

    if-ne v1, p2, :cond_2

    invoke-interface {p4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p3

    invoke-interface {p3}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Service Unavailable"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p0, Lcom/amazonaws/AmazonServiceException;

    const-string p3, "Service unavailable"

    invoke-direct {p0, p3}, Lcom/amazonaws/AmazonServiceException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/amazonaws/Request;->getServiceName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/amazonaws/AmazonServiceException;->setServiceName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/amazonaws/AmazonServiceException;->setStatusCode(I)V

    sget-object p2, Lcom/amazonaws/AmazonServiceException$ErrorType;->Service:Lcom/amazonaws/AmazonServiceException$ErrorType;

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/amazonaws/AmazonServiceException;->setStatusCode(I)V

    invoke-interface {p1}, Lcom/amazonaws/Request;->getServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonServiceException;->setServiceName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazonaws/AmazonServiceException;->fillInStackTrace()Ljava/lang/Throwable;

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to unmarshall error response ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/amazonaws/AmazonClientException;

    invoke-direct {p2, p1, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private handleResponse(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;Lcom/amazonaws/http/ExecutionContext;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonWebServiceResponse<",
            "TT;>;>;",
            "Lorg/apache/http/client/methods/HttpRequestBase;",
            "Lorg/apache/http/HttpResponse;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Received successful response: "

    invoke-direct {p0, p3, p1, p4}, Lcom/amazonaws/http/AmazonHttpClient;->createResponse(Lorg/apache/http/client/methods/HttpRequestBase;Lcom/amazonaws/Request;Lorg/apache/http/HttpResponse;)Lcom/amazonaws/http/HttpResponse;

    move-result-object v1

    invoke-interface {p2}, Lcom/amazonaws/http/HttpResponseHandler;->needsConnectionLeftOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, p3, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v2, :cond_0

    check-cast p3, Lorg/apache/http/HttpEntityEnclosingRequest;

    new-instance v2, Lcom/amazonaws/http/HttpMethodReleaseInputStream;

    invoke-direct {v2, p3}, Lcom/amazonaws/http/HttpMethodReleaseInputStream;-><init>(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    invoke-virtual {v1, v2}, Lcom/amazonaws/http/HttpResponse;->setContent(Ljava/io/InputStream;)V

    :cond_0
    :try_start_0
    const-string p3, "com.amazonaws.sdk.enableRuntimeProfiling"

    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p3, Lcom/amazonaws/util/CountingInputStream;

    invoke-virtual {v1}, Lcom/amazonaws/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p3, v2}, Lcom/amazonaws/util/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, p3}, Lcom/amazonaws/http/HttpResponse;->setContent(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p5}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object p5

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ResponseProcessingTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v2}, Lcom/amazonaws/util/AWSRequestMetrics$Field;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/amazonaws/http/HttpResponseHandler;->handle(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazonaws/AmazonWebServiceResponse;

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ResponseProcessingTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1}, Lcom/amazonaws/util/AWSRequestMetrics$Field;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->BytesProcessed:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1}, Lcom/amazonaws/util/AWSRequestMetrics$Field;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/amazonaws/util/CountingInputStream;->getByteCount()J

    move-result-wide v2

    invoke-virtual {p5, v1, v2, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->setCounter(Ljava/lang/String;J)V

    :cond_2
    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/amazonaws/http/AmazonHttpClient;->responseMetadataCache:Lcom/amazonaws/util/ResponseMetadataCache;

    invoke-interface {p1}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object p1

    invoke-virtual {p2}, Lcom/amazonaws/AmazonWebServiceResponse;->getResponseMetadata()Lcom/amazonaws/ResponseMetadata;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/amazonaws/util/ResponseMetadataCache;->add(Ljava/lang/Object;Lcom/amazonaws/ResponseMetadata;)V

    sget-object p0, Lcom/amazonaws/http/AmazonHttpClient;->requestLog:Lorg/apache/commons/logging/Log;

    invoke-interface {p0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p3

    invoke-interface {p3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", AWS Request ID: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/amazonaws/AmazonWebServiceResponse;->getRequestId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {p0}, Lcom/amazonaws/util/AWSRequestMetrics$Field;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/amazonaws/AmazonWebServiceResponse;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p0, p1}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/amazonaws/AmazonWebServiceResponse;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to unmarshall response metadata"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/amazonaws/internal/CRC32MismatchException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to unmarshall response ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/amazonaws/AmazonClientException;

    invoke-direct {p2, p1, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    throw p0
.end method

.method private isRequestSuccessful(Lorg/apache/http/HttpResponse;)Z
    .locals 0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p0

    div-int/lit8 p0, p0, 0x64

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isTemporaryRedirect(Lorg/apache/http/HttpResponse;)Z
    .locals 1

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p0

    const/16 v0, 0x133

    if-ne p0, v0, :cond_0

    const-string p0, "Location"

    invoke-interface {p1, p0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isThrottlingException(Lcom/amazonaws/AmazonServiceException;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const-string v0, "Throttling"

    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ThrottlingException"

    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ProvisionedThroughputExceededException"

    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private pauseExponentially(ILcom/amazonaws/AmazonServiceException;Lcom/amazonaws/internal/CustomBackoffStrategy;)V
    .locals 4

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Lcom/amazonaws/internal/CustomBackoffStrategy;->getBackoffPeriod(I)I

    move-result p0

    int-to-long p2, p0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/amazonaws/http/AmazonHttpClient;->isThrottlingException(Lcom/amazonaws/AmazonServiceException;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/amazonaws/http/AmazonHttpClient;->random:Ljava/util/Random;

    const/16 p2, 0x64

    invoke-virtual {p0, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/lit16 p0, p0, 0x1f4

    int-to-long p2, p0

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x12c

    :goto_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    long-to-double p2, p2

    mul-double/2addr v0, p2

    double-to-long p2, v0

    :goto_1
    const-wide/16 v0, 0x4e20

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    sget-object p0, Lcom/amazonaws/http/AmazonHttpClient;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retriable error detected, will retry in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms, attempt number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_2
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private resetRequestAfterError(Lcom/amazonaws/Request;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/amazonaws/Request;->getContent()Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/amazonaws/Request;->getContent()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/amazonaws/Request;->getContent()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Lcom/amazonaws/AmazonClientException;

    const-string p1, "Encountered an exception and couldn\'t reset the stream to retry"

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/amazonaws/AmazonClientException;

    const-string p1, "Encountered an exception and stream is not resettable"

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private shouldRetry(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/lang/Exception;I)Z
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->config:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {v0}, Lcom/amazonaws/ClientConfiguration;->getMaxErrorRetry()I

    move-result v0

    const/4 v1, 0x0

    if-lt p3, v0, :cond_0

    return v1

    :cond_0
    instance-of p3, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz p3, :cond_2

    check-cast p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p0, Lcom/amazonaws/http/AmazonHttpClient;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Entity not repeatable"

    invoke-interface {p0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_1
    return v1

    :cond_2
    instance-of p1, p2, Ljava/io/IOException;

    const/4 p3, 0x1

    if-eqz p1, :cond_4

    sget-object p0, Lcom/amazonaws/http/AmazonHttpClient;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Retrying on "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_3
    return p3

    :cond_4
    instance-of p1, p2, Lcom/amazonaws/AmazonServiceException;

    if-eqz p1, :cond_7

    check-cast p2, Lcom/amazonaws/AmazonServiceException;

    invoke-virtual {p2}, Lcom/amazonaws/AmazonServiceException;->getStatusCode()I

    move-result p1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_6

    invoke-virtual {p2}, Lcom/amazonaws/AmazonServiceException;->getStatusCode()I

    move-result p1

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0, p2}, Lcom/amazonaws/http/AmazonHttpClient;->isThrottlingException(Lcom/amazonaws/AmazonServiceException;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    :goto_0
    return p3

    :cond_7
    return v1
.end method


# virtual methods
.method public disableStrictHostnameVerification()V
    .locals 0

    return-void
.end method

.method public execute(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonWebServiceResponse<",
            "TT;>;>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonServiceException;",
            ">;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/amazonaws/http/ExecutionContext;->getRequestHandlers()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/handlers/RequestHandler;

    invoke-interface {v2, p1}, Lcom/amazonaws/handlers/RequestHandler;->beforeRequest(Lcom/amazonaws/Request;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazonaws/http/AmazonHttpClient;->executeHelper(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p4}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amazonaws/util/AWSRequestMetrics;->getTimingInfo()Lcom/amazonaws/util/TimingInfo;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/amazonaws/util/TimingInfo;->setEndTime(J)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :catch_0
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/amazonaws/handlers/RequestHandler;
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p4, p1, p0, p2}, Lcom/amazonaws/handlers/RequestHandler;->afterResponse(Lcom/amazonaws/Request;Ljava/lang/Object;Lcom/amazonaws/util/TimingInfo;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    return-object p0

    :catch_1
    move-exception p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/amazonaws/handlers/RequestHandler;

    invoke-interface {p3, p1, p0}, Lcom/amazonaws/handlers/RequestHandler;->afterError(Lcom/amazonaws/Request;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_3
    throw p0

    :cond_4
    new-instance p0, Lcom/amazonaws/AmazonClientException;

    const-string p1, "Internal SDK Error: No execution context parameter specified."

    invoke-direct {p0, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/http/AmazonHttpClient;->shutdown()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getResponseMetadataForRequest(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/ResponseMetadata;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/http/AmazonHttpClient;->responseMetadataCache:Lcom/amazonaws/util/ResponseMetadataCache;

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/ResponseMetadataCache;->get(Ljava/lang/Object;)Lcom/amazonaws/ResponseMetadata;

    move-result-object p0

    return-object p0
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->httpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/http/IdleConnectionReaper;->removeConnectionManager(Lorg/apache/http/conn/ClientConnectionManager;)V

    iget-object p0, p0, Lcom/amazonaws/http/AmazonHttpClient;->httpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {p0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    return-void
.end method
