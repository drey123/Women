.class public abstract Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/amazonaws/auth/AWSIdentityProvider;


# instance fields
.field public final a:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->c:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->a:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->e:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/amazonaws/AmazonWebServiceRequest;->a:Lcom/amazonaws/RequestClientOptions;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/amazonaws/RequestClientOptions;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->a:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/amazonaws/AmazonWebServiceClient;->c:Lcom/amazonaws/http/AmazonHttpClient;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->getRequestMetricCollector()Lcom/amazonaws/metrics/RequestMetricCollector;

    .line 31
    .line 32
    .line 33
    const-string v2, "com.amazonaws.sdk.enableRuntimeProfiling"

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    new-instance v4, Lcom/amazonaws/http/ExecutionContext;

    .line 46
    .line 47
    iget-object v5, v1, Lcom/amazonaws/AmazonWebServiceClient;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-direct {v4, v5, v2, v1}, Lcom/amazonaws/http/ExecutionContext;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ZLcom/amazonaws/AmazonWebServiceClient;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 53
    .line 54
    iget-object v5, v4, Lcom/amazonaws/http/ExecutionContext;->a:Lcom/amazonaws/util/AWSRequestMetrics;

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->f(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    :try_start_0
    sget-object v7, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Lcom/amazonaws/util/AWSRequestMetrics;->f(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_1
    new-instance v8, Lcom/amazonaws/services/cognitoidentity/model/transform/GetIdRequestMarshaller;

    .line 66
    .line 67
    invoke-direct {v8}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetIdRequestMarshaller;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetIdRequestMarshaller;->a(Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;)Lcom/amazonaws/DefaultRequest;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6, v5}, Lcom/amazonaws/DefaultRequest;->c(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v5, v7}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/transform/GetIdResultJsonUnmarshaller;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetIdResultJsonUnmarshaller;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lcom/amazonaws/http/JsonResponseHandler;

    .line 86
    .line 87
    invoke-direct {v7, v0}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6, v7, v4}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->j(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/http/JsonResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/amazonaws/Response;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/amazonaws/services/cognitoidentity/model/GetIdResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5, v6, v3}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/DefaultRequest;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lcom/amazonaws/services/cognitoidentity/model/GetIdResult;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    :try_start_3
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    .line 118
    .line 119
    .line 120
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :goto_1
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5, v6, v3}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/DefaultRequest;Z)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->b:Ljava/lang/String;

    .line 131
    .line 132
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-static {p0}, Lfu3;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method
