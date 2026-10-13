.class public abstract Lcom/comscore/util/jni/JniComScoreHelper;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/comscore/util/log/Logger$OnErrorLogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/util/jni/JniComScoreHelper$HTTPResponse;
    }
.end annotation


# static fields
.field private static final a:I = 0xaaa


# instance fields
.field protected crashReporter:Lcom/comscore/util/crashreport/CrashReportManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/comscore/util/crashreport/CrashReportManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/comscore/util/jni/JniComScoreHelper;->createCrashReportDecorator()Lcom/comscore/util/crashreport/CrashReportDecorator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/comscore/util/crashreport/CrashReportManager;-><init>(Lcom/comscore/util/crashreport/CrashReportDecorator;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/comscore/util/jni/JniComScoreHelper;->crashReporter:Lcom/comscore/util/crashreport/CrashReportManager;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/comscore/util/log/Logger;->setOnErrorLogListener(Lcom/comscore/util/log/Logger$OnErrorLogListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static getLocaleValue(Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static native shutdownSdkNative()V
.end method


# virtual methods
.method public createCrashReportDecorator()Lcom/comscore/util/crashreport/CrashReportDecorator;
    .locals 1

    .line 1
    new-instance v0, Lcom/comscore/util/crashreport/CrashReportDecorator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/comscore/util/crashreport/CrashReportDecorator;-><init>(Lcom/comscore/util/jni/JniComScoreHelper;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public decryptRSA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "\n"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p2, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p2, "-----BEGIN PRIVATE KEY-----"

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p2, "-----END PRIVATE KEY-----"

    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :try_start_0
    invoke-static {p0}, Lcom/comscore/util/Base64Coder;->decode(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 28
    .line 29
    .line 30
    const-string p0, "RSA"

    .line 31
    .line 32
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p2, "RSA/ECB/PKCS1PADDING"

    .line 41
    .line 42
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p2, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/comscore/util/Base64Coder;->decode(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :catch_0
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public encryptRSA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "\n"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p2, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p2, "-----BEGIN PUBLIC KEY-----"

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p2, "-----END PUBLIC KEY-----"

    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :try_start_0
    invoke-static {p0}, Lcom/comscore/util/Base64Coder;->decode(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 28
    .line 29
    .line 30
    const-string p0, "RSA"

    .line 31
    .line 32
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p2, "RSA/ECB/PKCS1PADDING"

    .line 41
    .line 42
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p2, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/comscore/util/Base64Coder;->encode([B)[C

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catch_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public abstract getAppDataDir()Ljava/lang/String;
.end method

.method public abstract getApplicationId()Ljava/lang/String;
.end method

.method public abstract getApplicationName()Ljava/lang/String;
.end method

.method public abstract getApplicationVersion()Ljava/lang/String;
.end method

.method public abstract getArchitecture()Ljava/lang/String;
.end method

.method public abstract getConnectivityType()I
.end method

.method public getCrossPublisherUniqueDeviceId()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getCurrentHostApplicationState()I
.end method

.method public abstract getDeviceIds()[Ljava/lang/String;
.end method

.method public abstract getDeviceModel()Ljava/lang/String;
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getOsName()Ljava/lang/String;
.end method

.method public abstract getOsVersion()Ljava/lang/String;
.end method

.method public abstract getPlatformEnvironmentProperties(II)Ljava/lang/String;
.end method

.method public abstract getPlatformLabels(Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRuntimeName()Ljava/lang/String;
.end method

.method public abstract getRuntimeVersion()Ljava/lang/String;
.end method

.method public abstract getScreenHeight()I
.end method

.method public abstract getScreenWidth()I
.end method

.method public getTcfDataLoader()Lcom/comscore/util/TcfDataLoader;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract isJailBroken()Z
.end method

.method public libraryPostUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public libraryUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onCoreCreated()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCoreDestroyed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCoreInitializationFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCoreStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onLogError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/comscore/util/crashreport/CrashReport;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/comscore/util/crashreport/CrashReport;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/comscore/util/jni/JniComScoreHelper;->crashReporter:Lcom/comscore/util/crashreport/CrashReportManager;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/comscore/util/crashreport/CrashReportManager;->addReport(Lcom/comscore/util/crashreport/CrashReport;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public sendHttpRequest(ZLjava/lang/String;[BLjava/lang/String;II)Lcom/comscore/util/jni/JniComScoreHelper$HTTPResponse;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "\\n"

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    move/from16 v5, p6

    .line 21
    .line 22
    :goto_0
    const/16 v6, 0xaaa

    .line 23
    .line 24
    :try_start_0
    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/net/URL;

    .line 28
    .line 29
    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    if-eqz v6, :cond_8

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :try_start_1
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 48
    .line 49
    .line 50
    move v8, v7

    .line 51
    :goto_1
    array-length v9, v3

    .line 52
    if-ge v8, v9, :cond_1

    .line 53
    .line 54
    aget-object v9, v3, v8

    .line 55
    .line 56
    const-string v10, ":"

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-lez v9, :cond_0

    .line 63
    .line 64
    aget-object v10, v3, v8

    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-ge v9, v10, :cond_0

    .line 71
    .line 72
    aget-object v10, v3, v8

    .line 73
    .line 74
    invoke-virtual {v10, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    aget-object v11, v3, v8

    .line 79
    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    invoke-virtual {v11, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-lez v11, :cond_0

    .line 91
    .line 92
    invoke-virtual {v6, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const-string v8, "POST"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const-string v8, "GET"

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    const-string v12, "\n"

    .line 151
    .line 152
    if-eqz v11, :cond_5

    .line 153
    .line 154
    :try_start_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    if-eqz v13, :cond_4

    .line 165
    .line 166
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    if-eqz v13, :cond_4

    .line 171
    .line 172
    new-instance v13, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v14, ": "

    .line 187
    .line 188
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v14, ","

    .line 192
    .line 193
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Ljava/lang/Iterable;

    .line 198
    .line 199
    move-object/from16 v15, p0

    .line 200
    .line 201
    invoke-direct {v15, v14, v11}, Lcom/comscore/util/jni/JniComScoreHelper;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    move-object/from16 v15, p0

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    move-object/from16 v15, p0

    .line 223
    .line 224
    add-int/lit8 v5, v5, -0x1

    .line 225
    .line 226
    if-ltz v5, :cond_7

    .line 227
    .line 228
    const/16 v10, 0x12d

    .line 229
    .line 230
    if-eq v8, v10, :cond_6

    .line 231
    .line 232
    const/16 v10, 0x12e

    .line 233
    .line 234
    if-eq v8, v10, :cond_6

    .line 235
    .line 236
    const/16 v10, 0x12f

    .line 237
    .line 238
    if-eq v8, v10, :cond_6

    .line 239
    .line 240
    const/16 v10, 0x133

    .line 241
    .line 242
    if-ne v8, v10, :cond_7

    .line 243
    .line 244
    :cond_6
    const-string v10, "Location:"

    .line 245
    .line 246
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    add-int/lit8 v10, v10, 0xa

    .line 251
    .line 252
    invoke-virtual {v2, v12, v10}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-le v11, v10, :cond_7

    .line 257
    .line 258
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    new-instance v11, Ljava/net/URL;

    .line 263
    .line 264
    invoke-direct {v11, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v12, Ljava/net/URL;

    .line 268
    .line 269
    invoke-direct {v12, v11, v10}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    if-eq v10, v4, :cond_7

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v2, v7, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 286
    .line 287
    .line 288
    move-object v4, v10

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_7
    :try_start_3
    new-instance v0, Lcom/comscore/util/jni/JniComScoreHelper$HTTPResponse;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v8, v9, v1}, Lcom/comscore/util/jni/JniComScoreHelper$HTTPResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :catchall_0
    :try_start_4
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 305
    .line 306
    .line 307
    :catchall_1
    :cond_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    return-object v0
.end method

.method public shutdownSdk()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/comscore/util/jni/JniComScoreHelper;->shutdownSdkNative()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "Error using the native library: "

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/comscore/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/comscore/util/jni/JniComScoreHelper;->crashReporter:Lcom/comscore/util/crashreport/CrashReportManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/comscore/util/crashreport/CrashReportManager;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract subscribeToForegroundNotification()Z
.end method

.method public abstract unsubscribeFromForegroundNotification()Z
.end method
