.class public Lcom/amazonaws/services/s3/AmazonS3Client;
.super Lcom/amazonaws/AmazonWebServiceClient;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final l:Lcom/amazonaws/logging/Log;

.field public static final m:Ljava/util/Map;


# instance fields
.field public final h:Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

.field public final i:Lcom/amazonaws/services/s3/S3ClientOptions;

.field public final j:Lcom/amazonaws/auth/CognitoCredentialsProvider;

.field public volatile k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/amazonaws/services/s3/AmazonS3Client;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->a(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->l:Lcom/amazonaws/logging/Log;

    .line 8
    .line 9
    sget-object v0, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->c:[Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;

    .line 10
    .line 11
    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/amazonaws/metrics/AwsSdkMetrics;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    const-class v0, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;

    .line 25
    .line 26
    sget-object v1, Lcom/amazonaws/auth/SignerFactory;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const-string v2, "AWSS3V4SignerType"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/transform/BucketConfigurationXmlFactory;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/amazonaws/services/s3/model/transform/RequestPaymentConfigurationXmlFactory;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/transform/RequestPaymentConfigurationXmlFactory;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/amazonaws/services/s3/AmazonS3Client$1;

    .line 44
    .line 45
    const v1, 0x3f8ccccd    # 1.1f

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/16 v3, 0x12c

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->m:Ljava/util/Map;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/CognitoCredentialsProvider;Lcom/amazonaws/regions/Region;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/amazonaws/http/UrlHttpClient;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/amazonaws/http/UrlHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/UrlHttpClient;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->h:Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

    .line 20
    .line 21
    new-instance v1, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/amazonaws/services/s3/S3ClientOptions;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/amazonaws/services/s3/S3ClientOptions;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->i:Lcom/amazonaws/services/s3/S3ClientOptions;

    .line 32
    .line 33
    new-instance v1, Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/amazonaws/services/s3/internal/CompleteMultipartUploadRetryCondition;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->j:Lcom/amazonaws/auth/CognitoCredentialsProvider;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->b:Lcom/amazonaws/ClientConfiguration;

    .line 43
    .line 44
    const-string p1, "s3"

    .line 45
    .line 46
    iput-object p1, p0, Lcom/amazonaws/AmazonWebServiceClient;->f:Ljava/lang/String;

    .line 47
    .line 48
    const-string p1, "s3.amazonaws.com"

    .line 49
    .line 50
    invoke-super {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/amazonaws/services/s3/AmazonS3Client;->g(Lcom/amazonaws/regions/Region;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/amazonaws/handlers/HandlerChainFactory;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/amazonaws/handlers/HandlerChainFactory;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/amazonaws/AmazonWebServiceClient;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    const-string v0, "/com/amazonaws/services/s3/request.handlers"

    .line 64
    .line 65
    const-class v1, Lcom/amazonaws/handlers/RequestHandler;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lcom/amazonaws/handlers/HandlerChainFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/amazonaws/AmazonWebServiceClient;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    const-string v0, "/com/amazonaws/services/s3/request.handler2s"

    .line 77
    .line 78
    const-class v1, Lcom/amazonaws/handlers/RequestHandler2;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lcom/amazonaws/handlers/HandlerChainFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/amazonaws/services/s3/AmazonS3Client;->l:Lcom/amazonaws/logging/Log;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "initialized with endpoint = "

    .line 92
    .line 93
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/amazonaws/AmazonWebServiceClient;->a:Ljava/net/URI;

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p1, p0}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    const-string p0, "Region cannot be null. Region is required to sign the request"

    .line 110
    .line 111
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    throw p0
.end method

.method public static i(Lcom/amazonaws/DefaultRequest;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget v0, Lcom/amazonaws/services/s3/internal/ServiceUtils;->a:I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, ""

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, ", "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-static {v0, v2}, Lfu3;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/DefaultRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "s3.amazonaws.com"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/amazonaws/regions/Region;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->g(Lcom/amazonaws/regions/Region;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/amazonaws/regions/Region;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->k:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final j(Lcom/amazonaws/DefaultRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->i:Lcom/amazonaws/services/s3/S3ClientOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/amazonaws/DefaultRequest;->d:Ljava/net/URI;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/AmazonWebServiceClient;->c(Ljava/net/URI;Z)Lcom/amazonaws/auth/Signer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p1, Lcom/amazonaws/DefaultRequest;->d:Ljava/net/URI;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "s3.amazonaws.com"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->k:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->k:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lcom/amazonaws/services/s3/AmazonS3Client;->m:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->k:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Lcom/amazonaws/regions/RegionUtils;->a(Ljava/lang/String;)Lcom/amazonaws/regions/Region;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "s3"

    .line 57
    .line 58
    iget-object v2, v2, Lcom/amazonaws/regions/Region;->c:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/amazonaws/AmazonWebServiceClient;->b:Lcom/amazonaws/ClientConfiguration;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/amazonaws/ClientConfiguration;->c:Lcom/amazonaws/Protocol;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const-string v5, "://"

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/amazonaws/Protocol;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_1
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->m(Lcom/amazonaws/DefaultRequest;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/amazonaws/AmazonWebServiceClient;->e()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Lcom/amazonaws/auth/AWS4Signer;->setServiceName(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/amazonaws/auth/AWS4Signer;->setRegionName(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :catch_0
    move-exception p0

    .line 125
    invoke-static {p0}, Lob6;->k(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_2
    const-string p0, "endpoint cannot be null"

    .line 130
    .line 131
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_3
    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->k:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    sget-object v1, Lcom/amazonaws/services/s3/AmazonS3Client;->m:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v1, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->k:Ljava/lang/String;

    .line 149
    .line 150
    :goto_1
    if-eqz v1, :cond_5

    .line 151
    .line 152
    new-instance p1, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;

    .line 153
    .line 154
    invoke-direct {p1}, Lcom/amazonaws/services/s3/internal/AWSS3V4Signer;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/amazonaws/AmazonWebServiceClient;->e()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p1, p0}, Lcom/amazonaws/auth/AWS4Signer;->setServiceName(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lcom/amazonaws/auth/AWS4Signer;->setRegionName(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_5
    instance-of p0, v0, Lcom/amazonaws/services/s3/internal/S3Signer;

    .line 169
    .line 170
    if-eqz p0, :cond_8

    .line 171
    .line 172
    new-instance p0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v0, "/"

    .line 175
    .line 176
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v1, ""

    .line 180
    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    move-object p2, v1

    .line 189
    :goto_2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    if-eqz p3, :cond_7

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move-object p3, v1

    .line 196
    :goto_3
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance p2, Lcom/amazonaws/services/s3/internal/S3Signer;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/amazonaws/DefaultRequest;->g:Lcom/amazonaws/http/HttpMethodName;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p2, p1, p0}, Lcom/amazonaws/services/s3/internal/S3Signer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object p2

    .line 215
    :cond_8
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lcom/amazonaws/services/s3/AmazonS3Client;->l:Lcom/amazonaws/logging/Log;

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/amazonaws/logging/Log;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Bucket region cache doesn\'t have an entry for "

    .line 22
    .line 23
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ". Trying to get bucket region from Amazon S3."

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v2, v1}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :try_start_0
    new-instance v3, Lcom/amazonaws/services/s3/model/HeadBucketRequest;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lcom/amazonaws/http/HttpMethodName;->HEAD:Lcom/amazonaws/http/HttpMethodName;

    .line 48
    .line 49
    new-instance v5, Ljava/net/URI;

    .line 50
    .line 51
    const-string v6, "https://s3-us-west-1.amazonaws.com"

    .line 52
    .line 53
    invoke-direct {v5, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lcom/amazonaws/DefaultRequest;

    .line 57
    .line 58
    const-string v7, "Amazon S3"

    .line 59
    .line 60
    invoke-direct {v6, v3, v7}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->i:Lcom/amazonaws/services/s3/S3ClientOptions;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v4, v6, Lcom/amazonaws/DefaultRequest;->g:Lcom/amazonaws/http/HttpMethodName;

    .line 69
    .line 70
    invoke-virtual {p0, v6, p1, v1, v5}, Lcom/amazonaws/services/s3/AmazonS3Client;->m(Lcom/amazonaws/DefaultRequest;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/amazonaws/services/s3/model/transform/HeadBucketResultHandler;

    .line 74
    .line 75
    invoke-direct {v3}, Lcom/amazonaws/services/s3/model/transform/HeadBucketResultHandler;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v6, v3, p1, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->l(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/amazonaws/services/s3/model/HeadBucketResult;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/amazonaws/services/s3/model/HeadBucketResult;->a:Ljava/lang/String;
    :try_end_0
    .catch Lcom/amazonaws/services/s3/model/AmazonS3Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    const-string p0, "Error while creating URI"

    .line 91
    .line 92
    invoke-interface {v2, p0}, Lcom/amazonaws/logging/Log;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_0
    iget-object p0, p0, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->g:Ljava/util/HashMap;

    .line 97
    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    const-string v1, "x-amz-bucket-region"

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v1, p0

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 110
    .line 111
    invoke-interface {v2}, Lcom/amazonaws/logging/Log;->b()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    new-instance p0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "Not able to derive region of the "

    .line 120
    .line 121
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, " from the HEAD Bucket requests."

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {v2, p0}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-interface {v2}, Lcom/amazonaws/logging/Log;->b()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v0, "Region for "

    .line 153
    .line 154
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p1, " is "

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {v2, p0}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void
.end method

.method public final l(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    const-string v1, "The bucket is in this region: "

    .line 4
    .line 5
    iget-object v2, p1, Lcom/amazonaws/DefaultRequest;->f:Lcom/amazonaws/AmazonWebServiceRequest;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/amazonaws/AmazonWebServiceClient;->c:Lcom/amazonaws/http/AmazonHttpClient;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->getRequestMetricCollector()Lcom/amazonaws/metrics/RequestMetricCollector;

    .line 16
    .line 17
    .line 18
    const-string v2, "com.amazonaws.sdk.enableRuntimeProfiling"

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    :goto_0
    new-instance v5, Lcom/amazonaws/services/s3/internal/S3ExecutionContext;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/amazonaws/AmazonWebServiceClient;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-direct {v5, v6, v2, p0}, Lcom/amazonaws/http/ExecutionContext;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ZLcom/amazonaws/AmazonWebServiceClient;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v5, Lcom/amazonaws/http/ExecutionContext;->a:Lcom/amazonaws/util/AWSRequestMetrics;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/amazonaws/DefaultRequest;->c(Lcom/amazonaws/util/AWSRequestMetrics;)V

    .line 41
    .line 42
    .line 43
    sget-object v6, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lcom/amazonaws/util/AWSRequestMetrics;->f(Lcom/amazonaws/util/AWSRequestMetrics$Field;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v6, p1, Lcom/amazonaws/DefaultRequest;->c:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    const-string v6, "application/octet-stream"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v6}, Lcom/amazonaws/DefaultRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto :goto_4

    .line 64
    :catch_0
    move-exception p2

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    :goto_1
    if-eqz p3, :cond_3

    .line 67
    .line 68
    iget-object v0, p1, Lcom/amazonaws/DefaultRequest;->d:Ljava/net/URI;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v6, "s3.amazonaws.com"

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->k:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v3, v4

    .line 88
    :goto_2
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, p3}, Lcom/amazonaws/services/s3/AmazonS3Client;->k(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->j:Lcom/amazonaws/auth/CognitoCredentialsProvider;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a()Lcom/amazonaws/auth/AWSCredentials;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, p1, p3, p4}, Lcom/amazonaws/services/s3/AmazonS3Client;->j(Lcom/amazonaws/DefaultRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    iput-object p4, v5, Lcom/amazonaws/services/s3/internal/S3ExecutionContext;->e:Lcom/amazonaws/auth/Signer;

    .line 104
    .line 105
    iput-object v0, v5, Lcom/amazonaws/http/ExecutionContext;->d:Lcom/amazonaws/auth/AWSCredentials;

    .line 106
    .line 107
    iget-object p4, p0, Lcom/amazonaws/AmazonWebServiceClient;->c:Lcom/amazonaws/http/AmazonHttpClient;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->h:Lcom/amazonaws/services/s3/internal/S3ErrorResponseHandler;

    .line 110
    .line 111
    invoke-virtual {p4, p1, p2, v0, v5}, Lcom/amazonaws/http/AmazonHttpClient;->b(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p2, p2, Lcom/amazonaws/Response;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/amazonaws/services/s3/model/AmazonS3Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    invoke-virtual {p0, v2, p1, v4}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/DefaultRequest;Z)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :goto_3
    :try_start_1
    iget p4, p2, Lcom/amazonaws/AmazonServiceException;->d:I

    .line 122
    .line 123
    const/16 v0, 0x12d

    .line 124
    .line 125
    if-ne p4, v0, :cond_4

    .line 126
    .line 127
    iget-object p4, p2, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->g:Ljava/util/HashMap;

    .line 128
    .line 129
    if-eqz p4, :cond_4

    .line 130
    .line 131
    const-string v0, "x-amz-bucket-region"

    .line 132
    .line 133
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    check-cast p4, Ljava/lang/String;

    .line 138
    .line 139
    sget-object v0, Lcom/amazonaws/services/s3/AmazonS3Client;->m:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance p3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p4, ". Please use this region to retry the request"

    .line 153
    .line 154
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    iput-object p3, p2, Lcom/amazonaws/AmazonServiceException;->c:Ljava/lang/String;

    .line 162
    .line 163
    :cond_4
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :goto_4
    invoke-virtual {p0, v2, p1, v4}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/DefaultRequest;Z)V

    .line 165
    .line 166
    .line 167
    throw p2
.end method

.method public final m(Lcom/amazonaws/DefaultRequest;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V
    .locals 5

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lcom/amazonaws/AmazonWebServiceClient;->a:Ljava/net/URI;

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/services/s3/AmazonS3Client;->i:Lcom/amazonaws/services/s3/S3ClientOptions;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->isDNSBucketName(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-string v0, "/"

    .line 15
    .line 16
    if-eqz p0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "\\."

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length v1, p0

    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    array-length v1, p0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_6

    .line 39
    .line 40
    aget-object v3, p0, v2

    .line 41
    .line 42
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-ltz v3, :cond_4

    .line 47
    .line 48
    const/16 v4, 0xff

    .line 49
    .line 50
    if-le v3, v4, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :cond_4
    :goto_1
    sget-object p0, Lcom/amazonaws/services/s3/AmazonS3Client;->l:Lcom/amazonaws/logging/Log;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Using virtual style addressing. Endpoint = "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p0, v1}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    new-instance p0, Ljava/net/URI;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "://"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "."

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-direct {p0, p4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    iput-object p0, p1, Lcom/amazonaws/DefaultRequest;->d:Ljava/net/URI;

    .line 117
    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object p0, p3

    .line 132
    :goto_2
    iput-object p0, p1, Lcom/amazonaws/DefaultRequest;->a:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catch_1
    move-exception p0

    .line 136
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p3, "Invalid bucket name: "

    .line 139
    .line 140
    invoke-static {p3, p2}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_6
    sget-object p0, Lcom/amazonaws/services/s3/AmazonS3Client;->l:Lcom/amazonaws/logging/Log;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v2, "Using path style addressing. Endpoint = "

    .line 153
    .line 154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {p0, v1}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object p4, p1, Lcom/amazonaws/DefaultRequest;->d:Ljava/net/URI;

    .line 168
    .line 169
    if-eqz p2, :cond_8

    .line 170
    .line 171
    invoke-static {p2, v0}, Lfu3;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p3, :cond_7

    .line 176
    .line 177
    move-object p2, p3

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    const-string p2, ""

    .line 180
    .line 181
    :goto_3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iput-object p0, p1, Lcom/amazonaws/DefaultRequest;->a:Ljava/lang/String;

    .line 189
    .line 190
    :cond_8
    :goto_4
    sget-object p0, Lcom/amazonaws/services/s3/AmazonS3Client;->l:Lcom/amazonaws/logging/Log;

    .line 191
    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string p4, "Key: "

    .line 195
    .line 196
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p3, "; Request: "

    .line 203
    .line 204
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p0, p1}, Lcom/amazonaws/logging/Log;->f(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
