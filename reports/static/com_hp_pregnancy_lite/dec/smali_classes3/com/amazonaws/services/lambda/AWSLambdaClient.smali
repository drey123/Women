.class public Lcom/amazonaws/services/lambda/AWSLambdaClient;
.super Lcom/amazonaws/AmazonWebServiceClient;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/services/lambda/AWSLambda;


# instance fields
.field public l:Lcom/amazonaws/auth/AWSCredentialsProvider;

.field public m:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/lambda/AWSLambdaClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/amazonaws/http/UrlHttpClient;

    invoke-direct {v0, p2}, Lcom/amazonaws/http/UrlHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/services/lambda/AWSLambdaClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V
    .locals 0

    .line 3
    invoke-static {p2}, Lcom/amazonaws/services/lambda/AWSLambdaClient;->N(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/ClientConfiguration;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    .line 4
    iput-object p1, p0, Lcom/amazonaws/services/lambda/AWSLambdaClient;->l:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 5
    invoke-direct {p0}, Lcom/amazonaws/services/lambda/AWSLambdaClient;->O()V

    return-void
.end method

.method private static N(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/ClientConfiguration;
    .locals 0

    return-object p0
.end method

.method private O()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/lambda/AWSLambdaClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/lambda/model/transform/EC2AccessDeniedExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/lambda/model/transform/EC2AccessDeniedExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/lambda/AWSLambdaClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/lambda/model/transform/EC2ThrottledExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/lambda/model/transform/EC2ThrottledExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/lambda/AWSLambdaClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/lambda/model/transform/EC2UnexpectedExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/lambda/model/transform/EC2UnexpectedExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/lambda/AWSLambdaClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/lambda/model/transform/EFSIOExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/lambda/model/transform/EFSIOExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/lambda/AWSLambdaClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/lambda/model/transform/EFSMountConnectivityExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/lambda/model/transform/EFSMountConnectivityExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/lambda/AWSLambdaClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/lambda/model/transform/EFSMountFailureExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/lambda/model/transform/EFSMountFailureExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/lambda/AWSLambdaClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/lambda/model/transform/EFSMountTimeoutExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/lambda/model/transform/EFSMountTimeoutExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/lambda/AWSLambdaClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/lambda/model/transform/ENILimitReachedExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/lambda/model/transform/ENILimitReachedExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/lambda/AWSLambdaClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/lambda/model/transform/InvalidParameterValueExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/lambda/model/transform/InvalidParameterValueExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/lambda/AWSLambdaClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/lambda/model/transform/InvalidRequestContentExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/lambda/model/transform/InvalidRequestContentExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/lambda/AWSLambdaClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/lambda/model/transform/InvalidRuntimeExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/lambda/model/transform/InvalidRuntimeExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/lambda/AWSLambdaClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/lambda/model/transform/InvalidSecurityGroupIDExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/lambda/model/transform/InvalidSecurityGroupIDExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/lambda/AWSLambdaClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/lambda/model/transform/InvalidSubnetIDExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/lambda/model/transform/InvalidSubnetIDExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/lambda/AWSLambdaClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/lambda/model/transform/InvalidZipFileExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/lambda/model/transform/InvalidZipFileExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/lambda/AWSLambdaClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/lambda/model/transform/KMSAccessDeniedExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/lambda/model/transform/KMSAccessDeniedExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/lambda/AWSLambdaClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/lambda/model/transform/KMSDisabledExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/lambda/model/transform/KMSDisabledExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/lambda/AWSLambdaClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/lambda/model/transform/KMSInvalidStateExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/lambda/model/transform/KMSInvalidStateExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/lambda/AWSLambdaClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/lambda/model/transform/KMSNotFoundExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/lambda/model/transform/KMSNotFoundExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/lambda/AWSLambdaClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/lambda/model/transform/RequestTooLargeExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/lambda/model/transform/RequestTooLargeExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/lambda/AWSLambdaClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/lambda/model/transform/ResourceConflictExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/lambda/model/transform/ResourceConflictExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/lambda/AWSLambdaClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/lambda/model/transform/ResourceNotFoundExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/lambda/model/transform/ResourceNotFoundExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/lambda/AWSLambdaClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/lambda/model/transform/ResourceNotReadyExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/lambda/model/transform/ResourceNotReadyExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/lambda/AWSLambdaClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/lambda/model/transform/ServiceExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/lambda/model/transform/ServiceExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/lambda/AWSLambdaClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/lambda/model/transform/SnapStartExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/lambda/model/transform/SnapStartExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/lambda/AWSLambdaClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/lambda/model/transform/SnapStartNotReadyExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/lambda/model/transform/SnapStartNotReadyExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/lambda/AWSLambdaClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/lambda/model/transform/SnapStartTimeoutExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/lambda/model/transform/SnapStartTimeoutExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/lambda/AWSLambdaClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/lambda/model/transform/SubnetIPAddressLimitReachedExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/lambda/model/transform/SubnetIPAddressLimitReachedExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/lambda/AWSLambdaClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/lambda/model/transform/TooManyRequestsExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/lambda/model/transform/TooManyRequestsExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/lambda/AWSLambdaClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/lambda/model/transform/UnsupportedMediaTypeExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/lambda/model/transform/UnsupportedMediaTypeExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/lambda/AWSLambdaClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/transform/JsonErrorUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/transform/JsonErrorUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "lambda.us-east-1.amazonaws.com"

    invoke-virtual {p0, v0}, Lcom/amazonaws/AmazonWebServiceClient;->j(Ljava/lang/String;)V

    const-string v0, "lambda"

    iput-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->i:Ljava/lang/String;

    new-instance v0, Lcom/amazonaws/handlers/HandlerChainFactory;

    invoke-direct {v0}, Lcom/amazonaws/handlers/HandlerChainFactory;-><init>()V

    iget-object v1, p0, Lcom/amazonaws/AmazonWebServiceClient;->e:Ljava/util/List;

    const-string v2, "/com/amazonaws/services/lambda/request.handlers"

    invoke-virtual {v0, v2}, Lcom/amazonaws/handlers/HandlerChainFactory;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/amazonaws/AmazonWebServiceClient;->e:Ljava/util/List;

    const-string v2, "/com/amazonaws/services/lambda/request.handler2s"

    invoke-virtual {v0, v2}, Lcom/amazonaws/handlers/HandlerChainFactory;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private P(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->a:Ljava/net/URI;

    invoke-interface {p1, v0}, Lcom/amazonaws/Request;->v(Ljava/net/URI;)V

    iget-wide v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->f:J

    invoke-interface {p1, v0, v1}, Lcom/amazonaws/Request;->h(J)V

    invoke-virtual {p3}, Lcom/amazonaws/http/ExecutionContext;->a()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->CredentialsRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->g(Lcom/amazonaws/metrics/MetricType;)V

    :try_start_0
    iget-object v2, p0, Lcom/amazonaws/services/lambda/AWSLambdaClient;->l:Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-interface {v2}, Lcom/amazonaws/auth/AWSCredentialsProvider;->a()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    invoke-interface {p1}, Lcom/amazonaws/Request;->o()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v2

    :cond_0
    invoke-virtual {p3, v2}, Lcom/amazonaws/http/ExecutionContext;->f(Lcom/amazonaws/auth/AWSCredentials;)V

    new-instance v0, Lcom/amazonaws/http/JsonErrorResponseHandler;

    iget-object v1, p0, Lcom/amazonaws/services/lambda/AWSLambdaClient;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/amazonaws/http/JsonErrorResponseHandler;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/amazonaws/AmazonWebServiceClient;->d:Lcom/amazonaws/http/AmazonHttpClient;

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/amazonaws/http/AmazonHttpClient;->d(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->CredentialsRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0, p2}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    throw p1
.end method


# virtual methods
.method public c(Lcom/amazonaws/services/lambda/model/InvokeRequest;)Lcom/amazonaws/services/lambda/model/InvokeResult;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->x(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->a()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->g(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->g(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/lambda/model/transform/InvokeRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/lambda/model/transform/InvokeRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/lambda/model/transform/InvokeRequestMarshaller;->a(Lcom/amazonaws/services/lambda/model/InvokeRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->j(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/lambda/model/transform/InvokeResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/lambda/model/transform/InvokeResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/lambda/AWSLambdaClient;->P(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/lambda/model/InvokeResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->z(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->z(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method
