.class public Lcom/appsflyer/AFKeystoreWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public AFAdRevenueData:I

.field private getCurrencyIso4217Code:Landroid/content/Context;

.field public getMediationNetwork:Ljava/lang/String;

.field public final getMonetizationNetwork:Ljava/lang/Object;

.field public getRevenue:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMonetizationNetwork:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/appsflyer/AFKeystoreWrapper;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMediationNetwork:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/appsflyer/AFKeystoreWrapper;->AFAdRevenueData:I

    .line 19
    .line 20
    const-string p1, "Initialising KeyStore.."

    .line 21
    .line 22
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string p1, "AndroidKeyStore"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/appsflyer/AFKeystoreWrapper;->getRevenue:Ljava/security/KeyStore;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string p1, "Couldn\'t load keystore instance of type: AndroidKeyStore"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static getRevenue(Ljava/lang/String;)Z
    .locals 1

    .line 11
    const-string v0, "com.appsflyer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getCurrencyIso4217Code(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Creating a new key with alias: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMonetizationNetwork:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-object p0, p0, Lcom/appsflyer/AFKeystoreWrapper;->getRevenue:Ljava/security/KeyStore;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    new-instance p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {p0, p1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljavax/security/auth/x500/X500Principal;

    .line 45
    .line 46
    const-string v3, "CN=AndroidSDK, O=AppsFlyer"

    .line 47
    .line 48
    invoke-direct {p1, v3}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSerialNumber(Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "RSA"

    .line 82
    .line 83
    const-string v0, "AndroidKeyStore"

    .line 84
    .line 85
    invoke-static {p1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const-string p0, "Alias already exists: "

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    return-void

    .line 113
    :goto_1
    :try_start_2
    monitor-exit v2

    .line 114
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "Exception "

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " occurred"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final getCurrencyIso4217Code()Z
    .locals 6

    .line 143
    iget-object v0, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMonetizationNetwork:Ljava/lang/Object;

    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/AFKeystoreWrapper;->getRevenue:Ljava/security/KeyStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 145
    :try_start_1
    invoke-virtual {v1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v1

    .line 146
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 147
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 148
    invoke-static {v3}, Lcom/appsflyer/AFKeystoreWrapper;->getRevenue(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 149
    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 150
    array-length v4, v1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 151
    const-string v4, "Found a matching AF key with alias:\n"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 152
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 153
    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 154
    array-length v5, v3

    if-ne v5, v4, :cond_1

    array-length v5, v1

    if-ne v5, v4, :cond_1

    .line 155
    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMediationNetwork:Ljava/lang/String;

    .line 156
    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/appsflyer/AFKeystoreWrapper;->AFAdRevenueData:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 157
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t list KeyStore Aliases: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 158
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v2

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final getMediationNetwork()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMonetizationNetwork:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/appsflyer/AFKeystoreWrapper;->AFAdRevenueData:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public final getMonetizationNetwork()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ",KSAppsFlyerRICounter="

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "com.appsflyer,KSAppsFlyerId="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMonetizationNetwork:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMediationNetwork:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lcom/appsflyer/AFKeystoreWrapper;->AFAdRevenueData:I

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v2

    .line 34
    throw p0
.end method

.method public final getRevenue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMonetizationNetwork:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/appsflyer/AFKeystoreWrapper;->getMediationNetwork:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method
