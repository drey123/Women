.class public Lcom/amazonaws/tvmclient/AmazonTVMClient;
.super Ljava/lang/Object;
.source "AmazonTVMClient.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AmazonTVMClient"


# instance fields
.field private endpoint:Ljava/lang/String;

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private useSSL:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/amazonaws/tvmclient/AmazonTVMClient;->getEndpointDomainName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amazonaws/tvmclient/AmazonTVMClient;->endpoint:Ljava/lang/String;

    .line 51
    iput-boolean p3, p0, Lcom/amazonaws/tvmclient/AmazonTVMClient;->useSSL:Z

    .line 52
    iput-object p1, p0, Lcom/amazonaws/tvmclient/AmazonTVMClient;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private getEndpointDomainName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 139
    const-string p0, "http://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "https://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    .line 140
    :cond_1
    :goto_0
    const-string p0, "://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x3

    .line 146
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 153
    :goto_2
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public anonymousRegister()Lcom/amazonaws/tvmclient/Response;
    .locals 5

    .line 59
    sget-object v0, Lcom/amazonaws/tvmclient/Response;->SUCCESSFUL:Lcom/amazonaws/tvmclient/Response;

    .line 60
    iget-object v1, p0, Lcom/amazonaws/tvmclient/AmazonTVMClient;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lcom/amazonaws/tvmclient/AmazonSharedPreferencesWrapper;->getUidForDevice(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/amazonaws/tvmclient/AmazonTVMClient;->generateRandomString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/amazonaws/tvmclient/AmazonTVMClient;->generateRandomString()Ljava/lang/String;

    move-result-object v1

    .line 64
    new-instance v2, Lcom/amazonaws/tvmclient/RegisterDeviceRequest;

    iget-object v3, p0, Lcom/amazonaws/tvmclient/AmazonTVMClient;->endpoint:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/amazonaws/tvmclient/AmazonTVMClient;->useSSL:Z

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/amazonaws/tvmclient/RegisterDeviceRequest;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v3, Lcom/amazonaws/tvmclient/ResponseHandler;

    invoke-direct {v3}, Lcom/amazonaws/tvmclient/ResponseHandler;-><init>()V

    .line 67
    invoke-virtual {p0, v2, v3}, Lcom/amazonaws/tvmclient/AmazonTVMClient;->processRequest(Lcom/amazonaws/tvmclient/Request;Lcom/amazonaws/tvmclient/ResponseHandler;)Lcom/amazonaws/tvmclient/Response;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/amazonaws/tvmclient/Response;->requestWasSuccessful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    iget-object p0, p0, Lcom/amazonaws/tvmclient/AmazonTVMClient;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p0, v0, v1}, Lcom/amazonaws/tvmclient/AmazonSharedPreferencesWrapper;->registerDeviceId(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    return-object v0
.end method

.method public generateRandomString()Ljava/lang/String;
    .locals 1

    .line 129
    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0x10

    .line 130
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object p0

    .line 131
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public getToken(J)Lcom/amazonaws/tvmclient/Response;
    .locals 8

    .line 80
    iget-object v0, p0, Lcom/amazonaws/tvmclient/AmazonTVMClient;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/amazonaws/tvmclient/AmazonSharedPreferencesWrapper;->getUidForDevice(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v4

    .line 81
    iget-object v0, p0, Lcom/amazonaws/tvmclient/AmazonTVMClient;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/amazonaws/tvmclient/AmazonSharedPreferencesWrapper;->getKeyForDevice(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v5

    .line 85
    new-instance v1, Lcom/amazonaws/tvmclient/GetTokenRequest;

    iget-object v2, p0, Lcom/amazonaws/tvmclient/AmazonTVMClient;->endpoint:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/amazonaws/tvmclient/AmazonTVMClient;->useSSL:Z

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/amazonaws/tvmclient/GetTokenRequest;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 87
    new-instance p1, Lcom/amazonaws/tvmclient/GetTokenResponseHandler;

    invoke-direct {p1, v5}, Lcom/amazonaws/tvmclient/GetTokenResponseHandler;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, v1, p1}, Lcom/amazonaws/tvmclient/AmazonTVMClient;->processRequest(Lcom/amazonaws/tvmclient/Request;Lcom/amazonaws/tvmclient/ResponseHandler;)Lcom/amazonaws/tvmclient/Response;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/tvmclient/GetTokenResponse;

    .line 90
    invoke-virtual {p1}, Lcom/amazonaws/tvmclient/GetTokenResponse;->requestWasSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 92
    new-instance p2, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/amazonaws/tvmclient/GetTokenResponse;->getExpirationDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 94
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/mm/dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request token expiration date:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AmazonTVMClient"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object p0, p0, Lcom/amazonaws/tvmclient/AmazonTVMClient;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/amazonaws/tvmclient/GetTokenResponse;->getAccessKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/amazonaws/tvmclient/GetTokenResponse;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/tvmclient/GetTokenResponse;->getSecurityToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/tvmclient/GetTokenResponse;->getExpirationDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p2, v0, v1, v2}, Lcom/amazonaws/tvmclient/AmazonSharedPreferencesWrapper;->storeCredentialsInSharedPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method protected processRequest(Lcom/amazonaws/tvmclient/Request;Lcom/amazonaws/tvmclient/ResponseHandler;)Lcom/amazonaws/tvmclient/Response;
    .locals 3

    const/4 p0, 0x2

    .line 111
    :goto_0
    invoke-static {p1, p2}, Lcom/amazonaws/tvmclient/TokenVendingMachineService;->sendRequest(Lcom/amazonaws/tvmclient/Request;Lcom/amazonaws/tvmclient/ResponseHandler;)Lcom/amazonaws/tvmclient/Response;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/amazonaws/tvmclient/Response;->requestWasSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 116
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request to Token Vending Machine failed with Code: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazonaws/tvmclient/Response;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] Message: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amazonaws/tvmclient/Response;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AmazonTVMClient"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, p0, -0x1

    if-gtz p0, :cond_1

    :goto_1
    return-object v0

    :cond_1
    move p0, v1

    goto :goto_0
.end method
