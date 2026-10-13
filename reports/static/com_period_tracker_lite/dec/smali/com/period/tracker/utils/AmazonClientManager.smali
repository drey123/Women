.class public Lcom/period/tracker/utils/AmazonClientManager;
.super Ljava/lang/Object;
.source "AmazonClientManager.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AmazonClientManager"


# instance fields
.field private s3Client:Lcom/amazonaws/services/s3/AmazonS3Client;

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private timeOffset:J

.field private validateResponse:Lcom/amazonaws/tvmclient/Response;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/period/tracker/utils/AmazonClientManager;->s3Client:Lcom/amazonaws/services/s3/AmazonS3Client;

    .line 37
    iput-object v0, p0, Lcom/period/tracker/utils/AmazonClientManager;->validateResponse:Lcom/amazonaws/tvmclient/Response;

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/period/tracker/utils/AmazonClientManager;->timeOffset:J

    .line 41
    iput-object p1, p0, Lcom/period/tracker/utils/AmazonClientManager;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private initClients()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/period/tracker/utils/AmazonClientManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 111
    invoke-static {v0}, Lcom/amazonaws/tvmclient/AmazonSharedPreferencesWrapper;->getCredentialsFromSharedPreferences(Landroid/content/SharedPreferences;)Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/amazonaws/services/s3/AmazonS3Client;

    invoke-direct {v1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentials;)V

    iput-object v1, p0, Lcom/period/tracker/utils/AmazonClientManager;->s3Client:Lcom/amazonaws/services/s3/AmazonS3Client;

    return-void
.end method


# virtual methods
.method public clearCredentials()V
    .locals 1

    .line 118
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/period/tracker/utils/AmazonClientManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/amazonaws/tvmclient/AmazonSharedPreferencesWrapper;->wipe(Landroid/content/SharedPreferences;)V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/period/tracker/utils/AmazonClientManager;->s3Client:Lcom/amazonaws/services/s3/AmazonS3Client;

    .line 123
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getValidateResponse()Lcom/amazonaws/tvmclient/Response;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/period/tracker/utils/AmazonClientManager;->validateResponse:Lcom/amazonaws/tvmclient/Response;

    return-object p0
.end method

.method public hasCredentials()Z
    .locals 0

    .line 58
    invoke-static {}, Lcom/period/tracker/utils/PropertyLoader;->getInstance()Lcom/period/tracker/utils/PropertyLoader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/utils/PropertyLoader;->hasCredentials()Z

    move-result p0

    return p0
.end method

.method public s3()Lcom/amazonaws/services/s3/AmazonS3Client;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/period/tracker/utils/AmazonClientManager;->validateCredentials()Lcom/amazonaws/tvmclient/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/utils/AmazonClientManager;->validateResponse:Lcom/amazonaws/tvmclient/Response;

    .line 46
    iget-object p0, p0, Lcom/period/tracker/utils/AmazonClientManager;->s3Client:Lcom/amazonaws/services/s3/AmazonS3Client;

    return-object p0
.end method

.method public setTimeOffset(J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/period/tracker/utils/AmazonClientManager;->timeOffset:J

    return-void
.end method

.method public validateCredentials()Lcom/amazonaws/tvmclient/Response;
    .locals 4

    .line 63
    sget-object v0, Lcom/amazonaws/tvmclient/Response;->SUCCESSFUL:Lcom/amazonaws/tvmclient/Response;

    .line 65
    iget-object v1, p0, Lcom/period/tracker/utils/AmazonClientManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 66
    invoke-static {v1}, Lcom/amazonaws/tvmclient/AmazonSharedPreferencesWrapper;->areCredentialsExpired(Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/period/tracker/utils/AmazonClientManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 71
    invoke-static {v1}, Lcom/amazonaws/tvmclient/AmazonSharedPreferencesWrapper;->areCredentialsExpired(Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    const-string v0, "AmazonClientManager"

    const-string v1, "Credentials were expired."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    new-instance v0, Lcom/amazonaws/tvmclient/AmazonTVMClient;

    iget-object v1, p0, Lcom/period/tracker/utils/AmazonClientManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 76
    invoke-static {}, Lcom/period/tracker/utils/PropertyLoader;->getInstance()Lcom/period/tracker/utils/PropertyLoader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/period/tracker/utils/PropertyLoader;->getTokenVendingMachineURL()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {}, Lcom/period/tracker/utils/PropertyLoader;->getInstance()Lcom/period/tracker/utils/PropertyLoader;

    move-result-object v3

    invoke-virtual {v3}, Lcom/period/tracker/utils/PropertyLoader;->useSSL()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/tvmclient/AmazonTVMClient;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 79
    invoke-virtual {v0}, Lcom/amazonaws/tvmclient/AmazonTVMClient;->anonymousRegister()Lcom/amazonaws/tvmclient/Response;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/amazonaws/tvmclient/Response;->requestWasSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    iget-wide v1, p0, Lcom/period/tracker/utils/AmazonClientManager;->timeOffset:J

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/tvmclient/AmazonTVMClient;->getToken(J)Lcom/amazonaws/tvmclient/Response;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/amazonaws/tvmclient/Response;->requestWasSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    const-string v1, "AmazonClientManager"

    const-string v2, "Creating New Credentials."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-direct {p0}, Lcom/period/tracker/utils/AmazonClientManager;->initClients()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 92
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/period/tracker/utils/AmazonClientManager;->s3Client:Lcom/amazonaws/services/s3/AmazonS3Client;

    if-nez v1, :cond_4

    .line 96
    monitor-enter p0

    .line 98
    :try_start_1
    iget-object v1, p0, Lcom/period/tracker/utils/AmazonClientManager;->s3Client:Lcom/amazonaws/services/s3/AmazonS3Client;

    if-nez v1, :cond_3

    .line 100
    const-string v1, "AmazonClientManager"

    const-string v2, "Creating New Credentials."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-direct {p0}, Lcom/period/tracker/utils/AmazonClientManager;->initClients()V

    .line 103
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    return-object v0
.end method

.method public wipeCredentialsOnAuthError(Lcom/amazonaws/AmazonServiceException;)Z
    .locals 10

    .line 130
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IncompleteSignature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InternalFailure"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v3, "InvalidClientTokenId"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v4, "OptInRequired"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v4, "RequestExpired"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ServiceUnavailable"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v5, "AccessDenied"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v6, "BadDigest"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v6, "CredentialsNotSupported"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v6, "ExpiredToken"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v6, "InternalError"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v7, "InvalidAccessKeyId"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v8, "InvalidPolicyDocument"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v8, "InvalidToken"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v8, "NotSignedUp"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v8, "RequestTimeTooSkewed"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v8, "SignatureDoesNotMatch"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v8, "TokenRefreshRequired"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v8, "AccessFailure"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v8, "AuthFailure"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v9, "AuthMissingFailure"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AWS.SimpleQueueService.InternalError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InvalidSecurity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InvalidSecurityToken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MissingClientTokenId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MissingCredentials"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotAuthorizedToUseVersion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "X509ParseError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 183
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/period/tracker/utils/AmazonClientManager;->clearCredentials()V

    const/4 p0, 0x1

    return p0
.end method
