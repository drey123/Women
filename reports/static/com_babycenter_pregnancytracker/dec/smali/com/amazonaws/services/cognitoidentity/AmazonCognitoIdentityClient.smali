.class public Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;
.super Lcom/amazonaws/AmazonWebServiceClient;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public h:Lcom/amazonaws/internal/StaticCredentialsProvider;

.field public i:Ljava/util/ArrayList;


# virtual methods
.method public final i(Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->c:Lcom/amazonaws/http/AmazonHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->getRequestMetricCollector()Lcom/amazonaws/metrics/RequestMetricCollector;

    .line 7
    .line 8
    .line 9
    const-string v0, "com.amazonaws.sdk.enableRuntimeProfiling"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v2, Lcom/amazonaws/http/ExecutionContext;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/amazonaws/AmazonWebServiceClient;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0, p0}, Lcom/amazonaws/http/ExecutionContext;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ZLcom/amazonaws/AmazonWebServiceClient;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/amazonaws/http/ExecutionContext;->a:Lcom/amazonaws/util/AWSRequestMetrics;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->f(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->f(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentity/model/transform/GetCredentialsForIdentityRequestMarshaller;

    .line 42
    .line 43
    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetCredentialsForIdentityRequestMarshaller;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetCredentialsForIdentityRequestMarshaller;->a(Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;)Lcom/amazonaws/DefaultRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v3}, Lcom/amazonaws/DefaultRequest;->c(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v3, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/amazonaws/services/cognitoidentity/model/transform/GetCredentialsForIdentityResultJsonUnmarshaller;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetCredentialsForIdentityResultJsonUnmarshaller;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    .line 62
    .line 63
    invoke-direct {v5, p1}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4, v5, v2}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->j(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/http/JsonResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lcom/amazonaws/Response;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3, v4, v1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/DefaultRequest;Z)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    :try_start_3
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :goto_1
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3, v4, v1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/DefaultRequest;Z)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final j(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/http/JsonResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->a:Ljava/net/URI;

    .line 2
    .line 3
    iput-object v0, p1, Lcom/amazonaws/DefaultRequest;->d:Ljava/net/URI;

    .line 4
    .line 5
    iget-object v0, p3, Lcom/amazonaws/http/ExecutionContext;->a:Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    .line 7
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->CredentialsRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->f(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->h:Lcom/amazonaws/internal/StaticCredentialsProvider;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/amazonaws/internal/StaticCredentialsProvider;->a:Lcom/amazonaws/auth/AnonymousAWSCredentials;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p3, Lcom/amazonaws/http/ExecutionContext;->d:Lcom/amazonaws/auth/AWSCredentials;

    .line 20
    .line 21
    new-instance v0, Lcom/amazonaws/http/JsonErrorResponseHandler;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/amazonaws/http/JsonErrorResponseHandler;-><init>(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/amazonaws/AmazonWebServiceClient;->c:Lcom/amazonaws/http/AmazonHttpClient;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amazonaws/http/AmazonHttpClient;->b(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    sget-object p1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->CredentialsRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
