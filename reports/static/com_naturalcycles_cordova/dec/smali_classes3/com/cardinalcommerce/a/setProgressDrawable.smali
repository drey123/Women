.class public final Lcom/cardinalcommerce/a/setProgressDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Runnable;


# static fields
.field private static CCADatabase:I = 0x1

.field private static CardinalError:I


# instance fields
.field public Cardinal:I

.field public cca_continue:[C

.field public cleanup:Z

.field public configure:[C

.field public getInstance:Z

.field public getSDKVersion:Z

.field public getWarnings:Z

.field public init:[C

.field public onCReqSuccess:Z

.field public onValidated:Z

.field private final valueOf:Lcom/cardinalcommerce/a/setMin;

.field public values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->valueOf:Lcom/cardinalcommerce/a/setMin;

    .line 47
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setProgressDrawable;->init()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->init:[C

    return-void
.end method

.method private init()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    .line 80
    sget v1, Lcom/cardinalcommerce/a/setProgressDrawable;->CCADatabase:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressDrawable;->CardinalError:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 74
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    sget v3, Lcom/cardinalcommerce/a/setProgressDrawable;->CardinalError:I

    or-int/lit8 v4, v3, 0x41

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0x41

    :goto_0
    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressDrawable;->CCADatabase:I

    rem-int/2addr v4, v0

    .line 75
    :try_start_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_5

    .line 80
    sget v3, Lcom/cardinalcommerce/a/setProgressDrawable;->CCADatabase:I

    xor-int/lit8 v4, v3, 0x27

    and-int/lit8 v5, v3, 0x27

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    not-int v5, v5

    or-int/lit8 v3, v3, 0x27

    and-int/2addr v3, v5

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressDrawable;->CardinalError:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_4

    .line 76
    :try_start_2
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    .line 77
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    sget v4, Lcom/cardinalcommerce/a/setProgressDrawable;->CardinalError:I

    and-int/lit8 v5, v4, -0x18

    not-int v6, v4

    const/16 v7, 0x17

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    and-int/2addr v4, v7

    shl-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/a/setProgressDrawable;->CCADatabase:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    const/4 v4, 0x5

    rem-int/2addr v4, v4

    .line 77
    :cond_0
    :goto_1
    :try_start_3
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v4, :cond_3

    .line 87
    sget v4, Lcom/cardinalcommerce/a/setProgressDrawable;->CCADatabase:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/a/setProgressDrawable;->CardinalError:I

    rem-int/2addr v4, v0

    .line 78
    :try_start_4
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    .line 79
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v5, :cond_2

    .line 87
    sget v2, Lcom/cardinalcommerce/a/setProgressDrawable;->CardinalError:I

    or-int/lit8 v3, v2, 0x4c

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x4c

    sub-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressDrawable;->CCADatabase:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 80
    :try_start_5
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v3, 0x14

    :try_start_6
    div-int/lit8 v3, v3, 0x0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 87
    throw p0

    .line 80
    :cond_1
    :try_start_7
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 87
    :goto_2
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawable;->CardinalError:I

    and-int/lit8 v1, p0, 0x1b

    not-int v3, v1

    or-int/lit8 p0, p0, 0x1b

    and-int/2addr p0, v3

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, p0, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr p0, v1

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressDrawable;->CCADatabase:I

    rem-int/2addr v3, v0

    return-object v2

    .line 80
    :cond_2
    sget v4, Lcom/cardinalcommerce/a/setProgressDrawable;->CCADatabase:I

    xor-int/lit8 v5, v4, 0x61

    and-int/lit8 v6, v4, 0x61

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x1

    and-int/lit8 v6, v4, -0x62

    not-int v4, v4

    const/16 v7, 0x61

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    neg-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/cardinalcommerce/a/setProgressDrawable;->CardinalError:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_0

    div-int/lit8 v4, v0, 0x4

    goto :goto_1

    .line 87
    :cond_3
    sget v3, Lcom/cardinalcommerce/a/setProgressDrawable;->CardinalError:I

    xor-int/lit8 v4, v3, 0x33

    and-int/lit8 v5, v3, 0x33

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    and-int/lit8 v5, v3, -0x34

    not-int v3, v3

    and-int/lit8 v3, v3, 0x33

    or-int/2addr v3, v5

    goto/16 :goto_0

    .line 76
    :cond_4
    :try_start_8
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 77
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p0

    .line 80
    throw p0

    :cond_5
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawable;->CCADatabase:I

    xor-int/lit8 v2, p0, 0xd

    and-int/lit8 v3, p0, 0xd

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, p0, -0xe

    not-int p0, p0

    and-int/lit8 p0, p0, 0xd

    or-int/2addr p0, v3

    neg-int p0, p0

    and-int v3, v2, p0

    or-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressDrawable;->CardinalError:I

    rem-int/2addr v3, v0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 85
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->valueOf:Lcom/cardinalcommerce/a/setMin;

    const-string v3, "IP Address"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, v1}, Lcom/cardinalcommerce/a/setMin;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_3
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawable;->CardinalError:I

    xor-int/lit8 v2, p0, 0x21

    and-int/lit8 v3, p0, 0x21

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 p0, p0, 0x21

    and-int/2addr p0, v3

    neg-int p0, p0

    and-int v3, v2, p0

    or-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressDrawable;->CCADatabase:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_6

    const/16 p0, 0x63

    div-int/lit8 p0, p0, 0x0

    :cond_6
    return-object v1
.end method


# virtual methods
.method public final Cardinal(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    .line 54
    sget v1, Lcom/cardinalcommerce/a/setProgressDrawable;->CardinalError:I

    xor-int/lit8 v2, v1, 0x5d

    and-int/lit8 v3, v1, 0x5d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x5e

    not-int v1, v1

    and-int/lit8 v1, v1, 0x5d

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressDrawable;->CCADatabase:I

    rem-int/2addr v2, v0

    .line 67
    sget v1, Lcom/cardinalcommerce/a/setProgressDrawable;->CCADatabase:I

    or-int/lit8 v2, v1, 0x4e

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x4e

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressDrawable;->CardinalError:I

    rem-int/2addr v2, v0

    const-string v1, "wifi"

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    const/16 v1, 0x4b

    .line 54
    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_1

    .line 55
    :goto_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 51
    sget v2, Lcom/cardinalcommerce/a/setProgressDrawable;->CCADatabase:I

    xor-int/lit8 v4, v2, 0x53

    and-int/lit8 v2, v2, 0x53

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressDrawable;->CardinalError:I

    rem-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    sget v2, Lcom/cardinalcommerce/a/setProgressDrawable;->CardinalError:I

    and-int/lit8 v4, v2, -0x5a

    not-int v5, v2

    and-int/lit8 v5, v5, 0x59

    or-int/2addr v4, v5

    and-int/lit8 v2, v2, 0x59

    shl-int/lit8 v2, v2, 0x1

    or-int v5, v4, v2

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressDrawable;->CCADatabase:I

    rem-int/2addr v5, v0

    .line 58
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v2

    iput-object v2, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->configure:[C

    .line 59
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v2

    iput-object v2, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->cca_continue:[C

    .line 60
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    iput v1, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->Cardinal:I

    .line 61
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->is5GHzBandSupported()Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getInstance:Z

    .line 62
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isDeviceToApRttSupported()Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->cleanup:Z

    .line 63
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isEnhancedPowerReportingSupported()Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->onCReqSuccess:Z

    .line 64
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isP2pSupported()Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:Z

    .line 65
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isPreferredNetworkOffloadSupported()Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:Z

    .line 66
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isTdlsSupported()Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->onValidated:Z

    .line 67
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->values:Z

    .line 51
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawable;->CCADatabase:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setProgressDrawable;->CardinalError:I

    rem-int/2addr p0, v0

    .line 54
    :cond_2
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawable;->CCADatabase:I

    xor-int/lit8 p1, p0, 0x5

    and-int/lit8 v1, p0, 0x5

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 v1, p0, -0x6

    not-int p0, p0

    const/4 v2, 0x5

    and-int/2addr p0, v2

    or-int/2addr p0, v1

    neg-int p0, p0

    xor-int v1, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressDrawable;->CardinalError:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final cca_continue()Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    .line 91
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 93
    :try_start_0
    const-string v3, "Is5GHzBandSupport"

    iget-boolean v4, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getInstance:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v3, "IsDeviceToApRttSupported"

    iget-boolean v4, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->cleanup:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v3, "IsEnhancedPowerReportingSupported"

    iget-boolean v4, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->onCReqSuccess:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v3, "IsP2pSupported"

    iget-boolean v4, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v3, "IsPreferredNetworkOffloadSupported"

    iget-boolean v4, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v3, "IsScanAlwaysAvailable"

    iget-boolean v4, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->values:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v3, "IsTdlsSupported"

    iget-boolean v4, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->onValidated:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v3, "BSSID"

    iget-object v4, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->configure:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v3, "NetworkID"

    iget v4, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->Cardinal:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v3, "SSID"

    iget-object v4, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->cca_continue:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 104
    iget-object p0, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->init:[C

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->init([C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    const-string p0, "IpAddress"

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawable;->CardinalError:I

    xor-int/lit8 v3, p0, 0x15

    and-int/lit8 p0, p0, 0x15

    shl-int/lit8 p0, p0, 0x1

    or-int v4, v3, p0

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr p0, v3

    sub-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressDrawable;->CCADatabase:I

    rem-int/2addr v4, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 107
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object v3

    const-string v4, "13101"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, p0, v2}, Lcom/cardinalcommerce/a/setMin;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawable;->CCADatabase:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/cardinalcommerce/a/setProgressDrawable;->CardinalError:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    throw v2
.end method

.method public final getInstance()V
    .locals 3

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressDrawable;->CardinalError:I

    and-int/lit8 v2, v1, 0x69

    or-int/lit8 v1, v1, 0x69

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressDrawable;->CCADatabase:I

    rem-int/2addr v2, v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget p0, Lcom/cardinalcommerce/a/setProgressDrawable;->CardinalError:I

    and-int/lit8 v1, p0, 0x17

    not-int v2, v1

    or-int/lit8 p0, p0, 0x17

    and-int/2addr p0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressDrawable;->CCADatabase:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x2

    .line 1126
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressDrawable;->CCADatabase:I

    xor-int/lit8 v2, v1, 0x23

    and-int/lit8 v3, v1, 0x23

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x24

    not-int v1, v1

    and-int/lit8 v1, v1, 0x23

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressDrawable;->CardinalError:I

    rem-int/2addr v3, v0

    .line 1116
    iget-object v1, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->init:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1117
    iget-object v1, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->configure:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    .line 1118
    iget-object v1, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->cca_continue:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->getInstance([C)[C

    const/4 v1, 0x0

    .line 1119
    iput v1, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->Cardinal:I

    .line 1120
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getInstance:Z

    .line 1121
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->cleanup:Z

    .line 1122
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->onCReqSuccess:Z

    .line 1123
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getWarnings:Z

    .line 1124
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->getSDKVersion:Z

    .line 1125
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->onValidated:Z

    .line 1126
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setProgressDrawable;->values:Z

    sget p0, Lcom/cardinalcommerce/a/setProgressDrawable;->CardinalError:I

    and-int/lit8 v1, p0, 0x31

    not-int v2, v1

    or-int/lit8 p0, p0, 0x31

    and-int/2addr p0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressDrawable;->CCADatabase:I

    rem-int/2addr p0, v0

    return-void
.end method
