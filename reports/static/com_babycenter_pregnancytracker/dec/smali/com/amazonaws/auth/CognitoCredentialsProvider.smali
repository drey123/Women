.class public Lcom/amazonaws/auth/CognitoCredentialsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/amazonaws/auth/AWSCredentialsProvider;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;

.field public final c:Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;

.field public d:Lcom/amazonaws/auth/BasicSessionCredentials;

.field public e:Ljava/util/Date;

.field public f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/auth/AWSCredentialsProviderChain;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->a(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;

    .line 7
    .line 8
    new-instance v2, Lcom/amazonaws/auth/AnonymousAWSCredentials;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/amazonaws/auth/AnonymousAWSCredentials;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/amazonaws/internal/StaticCredentialsProvider;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lcom/amazonaws/internal/StaticCredentialsProvider;-><init>(Lcom/amazonaws/auth/AnonymousAWSCredentials;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/amazonaws/http/UrlHttpClient;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/amazonaws/http/UrlHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/UrlHttpClient;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->h:Lcom/amazonaws/internal/StaticCredentialsProvider;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v2, Lcom/amazonaws/services/cognitoidentity/model/transform/ConcurrentModificationExceptionUnmarshaller;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/amazonaws/services/cognitoidentity/model/transform/ConcurrentModificationExceptionUnmarshaller;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v2, Lcom/amazonaws/services/cognitoidentity/model/transform/DeveloperUserAlreadyRegisteredExceptionUnmarshaller;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/amazonaws/services/cognitoidentity/model/transform/DeveloperUserAlreadyRegisteredExceptionUnmarshaller;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v2, Lcom/amazonaws/services/cognitoidentity/model/transform/ExternalServiceExceptionUnmarshaller;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/amazonaws/services/cognitoidentity/model/transform/ExternalServiceExceptionUnmarshaller;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->i:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v2, Lcom/amazonaws/services/cognitoidentity/model/transform/InternalErrorExceptionUnmarshaller;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/amazonaws/services/cognitoidentity/model/transform/InternalErrorExceptionUnmarshaller;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->i:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v2, Lcom/amazonaws/services/cognitoidentity/model/transform/InvalidIdentityPoolConfigurationExceptionUnmarshaller;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/amazonaws/services/cognitoidentity/model/transform/InvalidIdentityPoolConfigurationExceptionUnmarshaller;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->i:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v2, Lcom/amazonaws/services/cognitoidentity/model/transform/InvalidParameterExceptionUnmarshaller;

    .line 86
    .line 87
    invoke-direct {v2}, Lcom/amazonaws/services/cognitoidentity/model/transform/InvalidParameterExceptionUnmarshaller;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->i:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v2, Lcom/amazonaws/services/cognitoidentity/model/transform/LimitExceededExceptionUnmarshaller;

    .line 96
    .line 97
    invoke-direct {v2}, Lcom/amazonaws/services/cognitoidentity/model/transform/LimitExceededExceptionUnmarshaller;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->i:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v2, Lcom/amazonaws/services/cognitoidentity/model/transform/NotAuthorizedExceptionUnmarshaller;

    .line 106
    .line 107
    invoke-direct {v2}, Lcom/amazonaws/services/cognitoidentity/model/transform/NotAuthorizedExceptionUnmarshaller;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->i:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v2, Lcom/amazonaws/services/cognitoidentity/model/transform/ResourceConflictExceptionUnmarshaller;

    .line 116
    .line 117
    invoke-direct {v2}, Lcom/amazonaws/services/cognitoidentity/model/transform/ResourceConflictExceptionUnmarshaller;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->i:Ljava/util/ArrayList;

    .line 124
    .line 125
    new-instance v2, Lcom/amazonaws/services/cognitoidentity/model/transform/ResourceNotFoundExceptionUnmarshaller;

    .line 126
    .line 127
    invoke-direct {v2}, Lcom/amazonaws/services/cognitoidentity/model/transform/ResourceNotFoundExceptionUnmarshaller;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->i:Ljava/util/ArrayList;

    .line 134
    .line 135
    new-instance v2, Lcom/amazonaws/services/cognitoidentity/model/transform/TooManyRequestsExceptionUnmarshaller;

    .line 136
    .line 137
    invoke-direct {v2}, Lcom/amazonaws/services/cognitoidentity/model/transform/TooManyRequestsExceptionUnmarshaller;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->i:Ljava/util/ArrayList;

    .line 144
    .line 145
    new-instance v2, Lcom/amazonaws/transform/JsonErrorUnmarshaller;

    .line 146
    .line 147
    invoke-direct {v2}, Lcom/amazonaws/transform/JsonErrorUnmarshaller;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    const-string v0, "cognito-identity.us-east-1.amazonaws.com"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/amazonaws/AmazonWebServiceClient;->f(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "cognito-identity"

    .line 159
    .line 160
    iput-object v0, v1, Lcom/amazonaws/AmazonWebServiceClient;->f:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v0, Lcom/amazonaws/handlers/HandlerChainFactory;

    .line 163
    .line 164
    invoke-direct {v0}, Lcom/amazonaws/handlers/HandlerChainFactory;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lcom/amazonaws/AmazonWebServiceClient;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    .line 169
    const-string v3, "/com/amazonaws/services/cognitoidentity/request.handlers"

    .line 170
    .line 171
    const-class v4, Lcom/amazonaws/handlers/RequestHandler;

    .line 172
    .line 173
    invoke-virtual {v0, v4, v3}, Lcom/amazonaws/handlers/HandlerChainFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    iget-object v2, v1, Lcom/amazonaws/AmazonWebServiceClient;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 181
    .line 182
    const-string v3, "/com/amazonaws/services/cognitoidentity/request.handler2s"

    .line 183
    .line 184
    const-class v4, Lcom/amazonaws/handlers/RequestHandler2;

    .line 185
    .line 186
    invoke-virtual {v0, v4, v3}, Lcom/amazonaws/handlers/HandlerChainFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/amazonaws/regions/Regions;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p2}, Lcom/amazonaws/regions/RegionUtils;->a(Ljava/lang/String;)Lcom/amazonaws/regions/Region;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {v1, p2}, Lcom/amazonaws/AmazonWebServiceClient;->g(Lcom/amazonaws/regions/Region;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;

    .line 208
    .line 209
    monitor-enter v1

    .line 210
    :try_start_0
    iget-object p2, v1, Lcom/amazonaws/AmazonWebServiceClient;->g:Lcom/amazonaws/regions/Region;

    .line 211
    .line 212
    iget-object p2, p2, Lcom/amazonaws/regions/Region;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p2}, Lcom/amazonaws/regions/Regions;->fromName(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    invoke-virtual {p2}, Lcom/amazonaws/regions/Regions;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a:Ljava/lang/String;

    .line 224
    .line 225
    const/16 p2, 0xe10

    .line 226
    .line 227
    iput p2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->g:I

    .line 228
    .line 229
    const/16 p2, 0x1f4

    .line 230
    .line 231
    iput p2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->h:I

    .line 232
    .line 233
    const/4 p2, 0x1

    .line 234
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->i:Z

    .line 235
    .line 236
    new-instance v0, Lcom/amazonaws/auth/AWSEnhancedCognitoIdentityProvider;

    .line 237
    .line 238
    invoke-direct {v0, p1, v1}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;-><init>(Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;

    .line 242
    .line 243
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 244
    .line 245
    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 249
    .line 250
    return-void

    .line 251
    :catchall_0
    move-exception p0

    .line 252
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    throw p0
.end method


# virtual methods
.method public final a()Lcom/amazonaws/auth/AWSCredentials;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Lcom/amazonaws/auth/BasicSessionCredentials;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, Lcom/amazonaws/SDKGlobalConfiguration;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, 0x3e8

    .line 26
    .line 27
    mul-long/2addr v3, v5

    .line 28
    sub-long/2addr v1, v3

    .line 29
    iget-object v3, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/util/Date;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr v3, v1

    .line 36
    iget v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->h:I

    .line 37
    .line 38
    mul-int/lit16 v1, v1, 0x3e8

    .line 39
    .line 40
    int-to-long v1, v1

    .line 41
    cmp-long v1, v3, v1

    .line 42
    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Lcom/amazonaws/auth/BasicSessionCredentials;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final b()Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amazonaws/auth/AWSIdentityProvider;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->f:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/amazonaws/regions/Regions;->CN_NORTH_1:Lcom/amazonaws/regions/Regions;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/amazonaws/regions/Regions;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v2, "cognito-identity.cn-north-1.amazonaws.com.cn"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v2, "cognito-identity.amazonaws.com"

    .line 44
    .line 45
    :goto_0
    iget-object v3, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, v0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->e:Ljava/util/HashMap;

    .line 52
    .line 53
    :goto_1
    new-instance v2, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->b:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v2, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->c:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->i(Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final c()V
    .locals 7

    .line 1
    const-string v0, "ValidationException"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->c:Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-interface {v1}, Lcom/amazonaws/auth/AWSIdentityProvider;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->f:Ljava/lang/String;
    :try_end_0
    .catch Lcom/amazonaws/services/cognitoidentity/model/ResourceNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazonaws/AmazonServiceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    invoke-virtual {v3}, Lcom/amazonaws/AmazonServiceException;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/amazonaws/auth/AWSIdentityProvider;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->f:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    throw v3

    .line 35
    :catch_1
    invoke-virtual {v1, v2}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcom/amazonaws/auth/AWSIdentityProvider;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->f:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    iget-object v3, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v4, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->i:Z

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    new-instance v2, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v4, Lcom/amazonaws/regions/Regions;->CN_NORTH_1:Lcom/amazonaws/regions/Regions;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/amazonaws/regions/Regions;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    const-string v4, "cognito-identity.cn-north-1.amazonaws.com.cn"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v4, "cognito-identity.amazonaws.com"

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v2, v1, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->e:Ljava/util/HashMap;

    .line 87
    .line 88
    :goto_2
    new-instance v3, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;

    .line 89
    .line 90
    invoke-direct {v3}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v3, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->b:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, v3, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->c:Ljava/util/HashMap;

    .line 100
    .line 101
    :try_start_1
    iget-object v2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->i(Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_1
    .catch Lcom/amazonaws/services/cognitoidentity/model/ResourceNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/amazonaws/AmazonServiceException; {:try_start_1 .. :try_end_1} :catch_2

    .line 107
    goto :goto_3

    .line 108
    :catch_2
    move-exception v2

    .line 109
    invoke-virtual {v2}, Lcom/amazonaws/AmazonServiceException;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b()Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    throw v2

    .line 125
    :catch_3
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->b()Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_3
    iget-object v2, v0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->b:Lcom/amazonaws/services/cognitoidentity/model/Credentials;

    .line 130
    .line 131
    new-instance v3, Lcom/amazonaws/auth/BasicSessionCredentials;

    .line 132
    .line 133
    iget-object v4, v2, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, v2, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v6, v2, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v3, v4, v5, v6}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Lcom/amazonaws/auth/BasicSessionCredentials;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->d:Ljava/util/Date;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 153
    .line 154
    .line 155
    :try_start_2
    iput-object v2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/util/Date;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 162
    .line 163
    .line 164
    iget-object p0, v0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_4

    .line 175
    .line 176
    iget-object p0, v0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, p0}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->c(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_5
    iget-object v0, v1, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->e:Ljava/util/HashMap;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :cond_6
    new-instance v0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;

    .line 200
    .line 201
    invoke-direct {v0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v3, v0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->d:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v2, v0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->b:Ljava/lang/String;

    .line 207
    .line 208
    const-string v1, "ProviderSession"

    .line 209
    .line 210
    iput-object v1, v0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->c:Ljava/lang/String;

    .line 211
    .line 212
    iget p0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->g:I

    .line 213
    .line 214
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    iput-object p0, v0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->e:Ljava/lang/Integer;

    .line 219
    .line 220
    iget-object p0, v0, Lcom/amazonaws/AmazonWebServiceRequest;->a:Lcom/amazonaws/RequestClientOptions;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/amazonaws/RequestClientOptions;->a()V

    .line 223
    .line 224
    .line 225
    throw v2
.end method
