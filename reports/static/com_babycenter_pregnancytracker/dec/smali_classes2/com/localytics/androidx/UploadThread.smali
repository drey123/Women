.class abstract Lcom/localytics/androidx/UploadThread;
.super Ljava/lang/Thread;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/UploadThread$UploadType;,
        Lcom/localytics/androidx/UploadThread$TLSSocketFactory;
    }
.end annotation


# static fields
.field static DEFAULT_SOCKET_FACTORY:Lcom/localytics/androidx/UploadThread$TLSSocketFactory;


# instance fields
.field customerID:Ljava/lang/String;

.field final localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

.field logger:Lcom/localytics/androidx/Logger;

.field successful:Z

.field uploadResponseString:Ljava/lang/String;

.field private final uploadThreadListener:Lcom/localytics/androidx/UploadThreadListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/UploadThreadListener;Lcom/localytics/androidx/Logger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/localytics/androidx/UploadThread;->uploadResponseString:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/localytics/androidx/UploadThread;->customerID:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/localytics/androidx/UploadThread;->uploadThreadListener:Lcom/localytics/androidx/UploadThreadListener;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/localytics/androidx/UploadThread;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 14
    .line 15
    return-void
.end method

.method public static createURLConnection(Ljava/net/URL;Ljava/net/Proxy;Lcom/localytics/androidx/Logger;)Ljava/net/HttpURLConnection;
    .locals 0
    .param p0    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 35
    invoke-static {p2}, Lcom/localytics/androidx/UploadThread;->getSSLSocketFactory(Lcom/localytics/androidx/Logger;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/localytics/androidx/UploadThread;->createURLConnection(Ljava/net/URL;Ljava/net/Proxy;Ljavax/net/ssl/SSLSocketFactory;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method private static createURLConnection(Ljava/net/URL;Ljava/net/Proxy;Ljavax/net/ssl/SSLSocketFactory;)Ljava/net/HttpURLConnection;
    .locals 1
    .param p0    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "https"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    move-object p0, p1

    .line 27
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    return-object p1
.end method

.method private formatUploadBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object p0, p0, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 14
    .line 15
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 16
    .line 17
    const-string v2, "A JSON error occurred in formatting the upload body.  Using the default."

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static getSSLSocketFactory(Lcom/localytics/androidx/Logger;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    sget-object v0, Lcom/localytics/androidx/UploadThread;->DEFAULT_SOCKET_FACTORY:Lcom/localytics/androidx/UploadThread$TLSSocketFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/localytics/androidx/UploadThread$TLSSocketFactory;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/localytics/androidx/UploadThread$TLSSocketFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/localytics/androidx/UploadThread;->DEFAULT_SOCKET_FACTORY:Lcom/localytics/androidx/UploadThread$TLSSocketFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 15
    .line 16
    const-string v2, "Failed to generate TLS 1.2 socket factory"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object p0, Lcom/localytics/androidx/UploadThread;->DEFAULT_SOCKET_FACTORY:Lcom/localytics/androidx/UploadThread$TLSSocketFactory;

    .line 22
    .line 23
    return-object p0
.end method

.method private onUploadResponded(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/localytics/androidx/UploadThread;->uploadThreadListener:Lcom/localytics/androidx/UploadThreadListener;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/localytics/androidx/UploadThreadListener;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " upload response: \n"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/localytics/androidx/UploadThread;->uploadResponseString:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getAppKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/localytics/androidx/UploadThread;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/localytics/androidx/DatapointHelper;->getLocalyticsRollupKeyOrNull(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object v0
.end method

.method public retrieveHttpResponse(Ljava/io/InputStream;)V
    .locals 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/localytics/androidx/UploadThread;->onUploadResponded(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/localytics/androidx/UploadThread;->uploadData()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/localytics/androidx/UploadThread;->uploadThreadListener:Lcom/localytics/androidx/UploadThreadListener;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/localytics/androidx/UploadThread;->uploadResponseString:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/localytics/androidx/UploadThread;->successful:Z

    .line 11
    .line 12
    invoke-interface {v1, v0, v2, p0}, Lcom/localytics/androidx/UploadThreadListener;->onUploadCompleted(ILjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v1

    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 20
    .line 21
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 22
    .line 23
    const-string v4, "Exception"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v2, p0, Lcom/localytics/androidx/UploadThread;->uploadThreadListener:Lcom/localytics/androidx/UploadThreadListener;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/localytics/androidx/UploadThread;->uploadResponseString:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/localytics/androidx/UploadThread;->successful:Z

    .line 34
    .line 35
    invoke-interface {v2, v0, v3, p0}, Lcom/localytics/androidx/UploadThreadListener;->onUploadCompleted(ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public upload(Lcom/localytics/androidx/UploadThread$UploadType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Lcom/localytics/androidx/UploadThread$UploadType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 733
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/localytics/androidx/UploadThread;->upload(Lcom/localytics/androidx/UploadThread$UploadType;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/localytics/androidx/UploadThread;->successful:Z

    return p1
.end method

.method public upload(Lcom/localytics/androidx/UploadThread$UploadType;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 19
    .param p1    # Lcom/localytics/androidx/UploadThread$UploadType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    const-string v4, "ClientProtocolException"

    .line 10
    .line 11
    if-eqz v3, :cond_1a

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    sget-object v6, Lcom/localytics/androidx/UploadThread$UploadType;->ANALYTICS:Lcom/localytics/androidx/UploadThread$UploadType;

    .line 16
    .line 17
    if-ne v2, v6, :cond_0

    .line 18
    .line 19
    iget-object v7, v1, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 20
    .line 21
    sget-object v8, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 22
    .line 23
    const-string v9, "Analytics upload body before compression is: \n"

    .line 24
    .line 25
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v7, v8, v9}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v7, Lcom/localytics/androidx/UploadThread$UploadType;->PROFILES:Lcom/localytics/androidx/UploadThread$UploadType;

    .line 34
    .line 35
    if-ne v2, v7, :cond_1

    .line 36
    .line 37
    iget-object v7, v1, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 38
    .line 39
    sget-object v8, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/localytics/androidx/UploadThread;->formatUploadBody(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    new-instance v10, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v11, "Profile upload body is: \n"

    .line 48
    .line 49
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v7, v8, v9}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    :try_start_0
    const-string v8, "UTF-8"

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_14
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-eq v2, v6, :cond_3

    .line 69
    .line 70
    :try_start_1
    sget-object v6, Lcom/localytics/androidx/UploadThread$UploadType;->PROFILES:Lcom/localytics/androidx/UploadThread$UploadType;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    if-ne v2, v6, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v8, 0x0

    .line 76
    :goto_1
    move-object v6, v0

    .line 77
    goto :goto_3

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    const/4 v7, 0x0

    .line 80
    goto/16 :goto_1c

    .line 81
    .line 82
    :catch_0
    move-exception v0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    goto/16 :goto_1a

    .line 87
    .line 88
    :catch_1
    move-exception v0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    goto/16 :goto_1b

    .line 93
    .line 94
    :cond_3
    :goto_2
    :try_start_2
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 95
    .line 96
    array-length v8, v0

    .line 97
    invoke-direct {v6, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    .line 101
    .line 102
    invoke-direct {v8, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_14
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_3
    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_12
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 115
    goto :goto_1

    .line 116
    :goto_3
    iget-object v0, v1, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 117
    .line 118
    invoke-static {v8, v0}, Lcom/localytics/androidx/Utils;->close(Ljava/io/Closeable;Lcom/localytics/androidx/Logger;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getAppKey()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v0, v1, Lcom/localytics/androidx/UploadThread;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 130
    .line 131
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/localytics/androidx/DatapointHelper;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget-object v0, v1, Lcom/localytics/androidx/UploadThread;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 140
    .line 141
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getInstallationId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    sget-object v0, Lcom/localytics/androidx/UploadThread$UploadType;->MARKETING:Lcom/localytics/androidx/UploadThread$UploadType;

    .line 146
    .line 147
    if-eq v2, v0, :cond_4

    .line 148
    .line 149
    sget-object v0, Lcom/localytics/androidx/UploadThread$UploadType;->MANIFEST:Lcom/localytics/androidx/UploadThread$UploadType;

    .line 150
    .line 151
    if-eq v2, v0, :cond_4

    .line 152
    .line 153
    const/4 v12, 0x1

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    const/4 v12, 0x0

    .line 156
    :goto_4
    const/4 v13, 0x0

    .line 157
    :goto_5
    const/4 v0, 0x3

    .line 158
    if-ge v13, v0, :cond_18

    .line 159
    .line 160
    :try_start_4
    iget-object v0, v1, Lcom/localytics/androidx/UploadThread;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 161
    .line 162
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getProxy()Ljava/net/Proxy;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v15, Ljava/net/URL;

    .line 167
    .line 168
    invoke-direct {v15, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/net/HttpRetryException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 169
    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    :try_start_5
    iget-object v5, v1, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 174
    .line 175
    invoke-static {v15, v0, v5}, Lcom/localytics/androidx/UploadThread;->createURLConnection(Ljava/net/URL;Ljava/net/Proxy;Lcom/localytics/androidx/Logger;)Ljava/net/HttpURLConnection;

    .line 176
    .line 177
    .line 178
    move-result-object v5
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/net/HttpRetryException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 179
    const v0, 0xea60

    .line 180
    .line 181
    .line 182
    :try_start_6
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/net/HttpRetryException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 189
    .line 190
    .line 191
    const-string v0, "Accept-Encoding"

    .line 192
    .line 193
    const-string v15, "gzip"

    .line 194
    .line 195
    if-nez v12, :cond_5

    .line 196
    .line 197
    :try_start_7
    invoke-virtual {v5, v0, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    move-object v7, v5

    .line 203
    goto/16 :goto_17

    .line 204
    .line 205
    :catch_2
    move-exception v0

    .line 206
    move-object v7, v5

    .line 207
    goto/16 :goto_12

    .line 208
    .line 209
    :catch_3
    move-exception v0

    .line 210
    move-object v7, v5

    .line 211
    goto/16 :goto_13

    .line 212
    .line 213
    :catch_4
    move-exception v0

    .line 214
    move-object/from16 v17, v6

    .line 215
    .line 216
    const/16 p3, 0x1

    .line 217
    .line 218
    :goto_6
    const/4 v2, 0x2

    .line 219
    goto/16 :goto_14

    .line 220
    .line 221
    :catch_5
    move-exception v0

    .line 222
    move-object/from16 v17, v6

    .line 223
    .line 224
    const/16 p3, 0x1

    .line 225
    .line 226
    :goto_7
    const/4 v2, 0x2

    .line 227
    goto/16 :goto_16

    .line 228
    .line 229
    :cond_5
    const-string v7, ""

    .line 230
    .line 231
    invoke-virtual {v5, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_8
    sget-object v0, Lcom/localytics/androidx/UploadThread$UploadType;->ANALYTICS:Lcom/localytics/androidx/UploadThread$UploadType;
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/net/HttpRetryException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 235
    .line 236
    const-string v7, "1"

    .line 237
    .line 238
    const/16 p3, 0x1

    .line 239
    .line 240
    const-string v11, "Content-Type"

    .line 241
    .line 242
    const-string v14, "Content-Encoding"

    .line 243
    .line 244
    if-ne v2, v0, :cond_6

    .line 245
    .line 246
    :try_start_8
    const-string v0, "application/x-gzip"

    .line 247
    .line 248
    invoke-virtual {v5, v11, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v14, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "X-DONT-SEND-AMP"

    .line 255
    .line 256
    invoke-virtual {v5, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :catch_6
    move-exception v0

    .line 261
    move-object/from16 v17, v6

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :catch_7
    move-exception v0

    .line 265
    move-object/from16 v17, v6

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_6
    sget-object v0, Lcom/localytics/androidx/UploadThread$UploadType;->PROFILES:Lcom/localytics/androidx/UploadThread$UploadType;

    .line 269
    .line 270
    if-ne v2, v0, :cond_7

    .line 271
    .line 272
    const-string v0, "application/json"

    .line 273
    .line 274
    invoke-virtual {v5, v11, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v14, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_7
    const-string v0, "application/json; charset=utf-8"

    .line 282
    .line 283
    invoke-virtual {v5, v11, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_9
    if-nez v12, :cond_8

    .line 287
    .line 288
    invoke-static {}, Lcom/localytics/androidx/Constants;->isTestModeEnabled()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    const-string v0, "AMP-Test-Mode"

    .line 295
    .line 296
    invoke-virtual {v5, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    if-eqz p4, :cond_9

    .line 300
    .line 301
    const-string v0, "X-NO-DELAY"

    .line 302
    .line 303
    invoke-virtual {v5, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    const-string v0, "x-upload-time"

    .line 307
    .line 308
    iget-object v7, v1, Lcom/localytics/androidx/UploadThread;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 309
    .line 310
    invoke-interface {v7}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    long-to-double v2, v2

    .line 315
    const-wide v17, 0x408f400000000000L    # 1000.0

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    div-double v2, v2, v17

    .line 321
    .line 322
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v5, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "x-install-id"

    .line 334
    .line 335
    invoke-virtual {v5, v0, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "x-app-id"

    .line 339
    .line 340
    invoke-virtual {v5, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v0, "x-client-version"

    .line 344
    .line 345
    sget-object v2, Lcom/localytics/androidx/Constants;->LOCALYTICS_CLIENT_LIBRARY_VERSION:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v5, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v0, "x-app-version"

    .line 351
    .line 352
    invoke-virtual {v5, v0, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "x-customer-id"

    .line 356
    .line 357
    iget-object v2, v1, Lcom/localytics/androidx/UploadThread;->customerID:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v5, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    if-eqz v12, :cond_a

    .line 363
    .line 364
    array-length v0, v6

    .line 365
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/net/HttpRetryException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 366
    .line 367
    .line 368
    :try_start_9
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 369
    .line 370
    .line 371
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 372
    :try_start_a
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 373
    .line 374
    .line 375
    :try_start_b
    iget-object v0, v1, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 376
    .line 377
    invoke-static {v2, v0}, Lcom/localytics/androidx/Utils;->flush(Ljava/io/Flushable;Lcom/localytics/androidx/Logger;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v1, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 381
    .line 382
    invoke-static {v2, v0}, Lcom/localytics/androidx/Utils;->close(Ljava/io/Closeable;Lcom/localytics/androidx/Logger;)V

    .line 383
    .line 384
    .line 385
    goto :goto_b

    .line 386
    :catchall_2
    move-exception v0

    .line 387
    goto :goto_a

    .line 388
    :catchall_3
    move-exception v0

    .line 389
    const/4 v2, 0x0

    .line 390
    :goto_a
    iget-object v3, v1, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 391
    .line 392
    invoke-static {v2, v3}, Lcom/localytics/androidx/Utils;->flush(Ljava/io/Flushable;Lcom/localytics/androidx/Logger;)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v1, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 396
    .line 397
    invoke-static {v2, v3}, Lcom/localytics/androidx/Utils;->close(Ljava/io/Closeable;Lcom/localytics/androidx/Logger;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_a
    :goto_b
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iget-object v2, v1, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 406
    .line 407
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 408
    .line 409
    const-string v7, "%s upload complete with status %d"

    .line 410
    .line 411
    iget-object v11, v1, Lcom/localytics/androidx/UploadThread;->uploadThreadListener:Lcom/localytics/androidx/UploadThreadListener;

    .line 412
    .line 413
    invoke-interface {v11}, Lcom/localytics/androidx/UploadThreadListener;->getLogTag()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v11
    :try_end_b
    .catch Ljava/io/EOFException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/net/HttpRetryException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 417
    move-object/from16 v17, v6

    .line 418
    .line 419
    :try_start_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    filled-new-array {v11, v6}, [Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v2, v3, v6}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/net/HttpRetryException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 432
    .line 433
    .line 434
    const/16 v2, 0x1ad

    .line 435
    .line 436
    if-ne v0, v2, :cond_b

    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 439
    .line 440
    .line 441
    return v16

    .line 442
    :cond_b
    const/16 v2, 0x190

    .line 443
    .line 444
    if-lt v0, v2, :cond_c

    .line 445
    .line 446
    const/16 v2, 0x1f3

    .line 447
    .line 448
    if-gt v0, v2, :cond_c

    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 451
    .line 452
    .line 453
    return p3

    .line 454
    :cond_c
    const/16 v2, 0x1f4

    .line 455
    .line 456
    if-lt v0, v2, :cond_d

    .line 457
    .line 458
    const/16 v2, 0x257

    .line 459
    .line 460
    if-gt v0, v2, :cond_d

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 463
    .line 464
    .line 465
    return v16

    .line 466
    :cond_d
    :try_start_d
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-nez v12, :cond_f

    .line 471
    .line 472
    invoke-virtual {v5, v14}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_e

    .line 481
    .line 482
    const-string v2, "x-gzip"

    .line 483
    .line 484
    invoke-virtual {v5, v14}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_f

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :catch_8
    move-exception v0

    .line 496
    goto/16 :goto_6

    .line 497
    .line 498
    :catch_9
    move-exception v0

    .line 499
    goto/16 :goto_7

    .line 500
    .line 501
    :cond_e
    :goto_c
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 502
    .line 503
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, Lcom/localytics/androidx/UploadThread;->retrieveHttpResponse(Ljava/io/InputStream;)V

    .line 507
    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_f
    invoke-virtual {v1, v0}, Lcom/localytics/androidx/UploadThread;->retrieveHttpResponse(Ljava/io/InputStream;)V
    :try_end_d
    .catch Ljava/io/EOFException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/net/HttpRetryException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 511
    .line 512
    .line 513
    :goto_d
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_19

    .line 517
    .line 518
    :catchall_4
    move-exception v0

    .line 519
    const/4 v7, 0x0

    .line 520
    goto/16 :goto_17

    .line 521
    .line 522
    :catch_a
    move-exception v0

    .line 523
    :goto_e
    const/4 v7, 0x0

    .line 524
    goto :goto_12

    .line 525
    :catch_b
    move-exception v0

    .line 526
    :goto_f
    const/4 v7, 0x0

    .line 527
    goto :goto_13

    .line 528
    :catch_c
    move-exception v0

    .line 529
    move-object/from16 v17, v6

    .line 530
    .line 531
    const/16 p3, 0x1

    .line 532
    .line 533
    :goto_10
    const/4 v2, 0x2

    .line 534
    const/4 v5, 0x0

    .line 535
    goto :goto_14

    .line 536
    :catch_d
    move-exception v0

    .line 537
    move-object/from16 v17, v6

    .line 538
    .line 539
    const/16 p3, 0x1

    .line 540
    .line 541
    :goto_11
    const/4 v2, 0x2

    .line 542
    const/4 v5, 0x0

    .line 543
    goto :goto_16

    .line 544
    :catch_e
    move-exception v0

    .line 545
    const/16 v16, 0x0

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :catch_f
    move-exception v0

    .line 549
    const/16 v16, 0x0

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :catch_10
    move-exception v0

    .line 553
    move-object/from16 v17, v6

    .line 554
    .line 555
    const/16 p3, 0x1

    .line 556
    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :catch_11
    move-exception v0

    .line 561
    move-object/from16 v17, v6

    .line 562
    .line 563
    const/16 p3, 0x1

    .line 564
    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :goto_12
    :try_start_e
    iget-object v1, v1, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 569
    .line 570
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 571
    .line 572
    invoke-virtual {v1, v2, v4, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 573
    .line 574
    .line 575
    if-eqz v7, :cond_10

    .line 576
    .line 577
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 578
    .line 579
    .line 580
    :cond_10
    return v16

    .line 581
    :catchall_5
    move-exception v0

    .line 582
    goto :goto_17

    .line 583
    :goto_13
    :try_start_f
    iget-object v1, v1, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 584
    .line 585
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 586
    .line 587
    invoke-virtual {v1, v2, v4, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 588
    .line 589
    .line 590
    if-eqz v7, :cond_11

    .line 591
    .line 592
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 593
    .line 594
    .line 595
    :cond_11
    return v16

    .line 596
    :goto_14
    if-ne v13, v2, :cond_13

    .line 597
    .line 598
    :try_start_10
    iget-object v1, v1, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 599
    .line 600
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 601
    .line 602
    invoke-virtual {v1, v2, v4, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 603
    .line 604
    .line 605
    if-eqz v5, :cond_12

    .line 606
    .line 607
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 608
    .line 609
    .line 610
    :cond_12
    return v16

    .line 611
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 612
    .line 613
    if-eqz v5, :cond_17

    .line 614
    .line 615
    :goto_15
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 616
    .line 617
    .line 618
    goto :goto_18

    .line 619
    :goto_16
    if-ne v13, v2, :cond_16

    .line 620
    .line 621
    :try_start_11
    iget-object v1, v1, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 622
    .line 623
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 624
    .line 625
    invoke-virtual {v1, v2, v4, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 626
    .line 627
    .line 628
    if-eqz v5, :cond_14

    .line 629
    .line 630
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 631
    .line 632
    .line 633
    :cond_14
    return v16

    .line 634
    :goto_17
    if-eqz v7, :cond_15

    .line 635
    .line 636
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 637
    .line 638
    .line 639
    :cond_15
    throw v0

    .line 640
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 641
    .line 642
    if-eqz v5, :cond_17

    .line 643
    .line 644
    goto :goto_15

    .line 645
    :cond_17
    :goto_18
    move-object/from16 v2, p1

    .line 646
    .line 647
    move-object/from16 v3, p2

    .line 648
    .line 649
    move-object/from16 v6, v17

    .line 650
    .line 651
    goto/16 :goto_5

    .line 652
    .line 653
    :cond_18
    const/16 p3, 0x1

    .line 654
    .line 655
    :goto_19
    return p3

    .line 656
    :catchall_6
    move-exception v0

    .line 657
    move-object v7, v8

    .line 658
    goto :goto_1c

    .line 659
    :catch_12
    move-exception v0

    .line 660
    const/16 v16, 0x0

    .line 661
    .line 662
    move-object v7, v8

    .line 663
    goto :goto_1a

    .line 664
    :catch_13
    move-exception v0

    .line 665
    const/16 v16, 0x0

    .line 666
    .line 667
    move-object v7, v8

    .line 668
    goto :goto_1b

    .line 669
    :catch_14
    move-exception v0

    .line 670
    const/16 v16, 0x0

    .line 671
    .line 672
    const/4 v7, 0x0

    .line 673
    goto :goto_1a

    .line 674
    :catch_15
    move-exception v0

    .line 675
    const/16 v16, 0x0

    .line 676
    .line 677
    const/4 v7, 0x0

    .line 678
    goto :goto_1b

    .line 679
    :goto_1a
    :try_start_12
    iget-object v2, v1, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 680
    .line 681
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 682
    .line 683
    const-string v4, "IOException"

    .line 684
    .line 685
    invoke-virtual {v2, v3, v4, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 686
    .line 687
    .line 688
    iget-object v0, v1, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 689
    .line 690
    invoke-static {v7, v0}, Lcom/localytics/androidx/Utils;->close(Ljava/io/Closeable;Lcom/localytics/androidx/Logger;)V

    .line 691
    .line 692
    .line 693
    return v16

    .line 694
    :catchall_7
    move-exception v0

    .line 695
    goto :goto_1c

    .line 696
    :goto_1b
    :try_start_13
    iget-object v2, v1, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 697
    .line 698
    sget-object v3, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 699
    .line 700
    const-string v4, "UnsupportedEncodingException"

    .line 701
    .line 702
    invoke-virtual {v2, v3, v4, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 703
    .line 704
    .line 705
    iget-object v0, v1, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 706
    .line 707
    invoke-static {v7, v0}, Lcom/localytics/androidx/Utils;->close(Ljava/io/Closeable;Lcom/localytics/androidx/Logger;)V

    .line 708
    .line 709
    .line 710
    return v16

    .line 711
    :goto_1c
    iget-object v1, v1, Lcom/localytics/androidx/UploadThread;->logger:Lcom/localytics/androidx/Logger;

    .line 712
    .line 713
    invoke-static {v7, v1}, Lcom/localytics/androidx/Utils;->close(Ljava/io/Closeable;Lcom/localytics/androidx/Logger;)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_19
    const/16 v16, 0x0

    .line 718
    .line 719
    const-string v0, "body cannot be null"

    .line 720
    .line 721
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    return v16

    .line 725
    :cond_1a
    const/16 v16, 0x0

    .line 726
    .line 727
    const-string v0, "url cannot be null"

    .line 728
    .line 729
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    return v16
.end method

.method public abstract uploadData()I
.end method
