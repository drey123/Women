.class public Lcom/capacitorjs/plugins/network/Network;
.super Ljava/lang/Object;
.source "Network.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/network/Network$ConnectivityCallback;,
        Lcom/capacitorjs/plugins/network/Network$NetworkStatusChangeListener;
    }
.end annotation


# instance fields
.field private connectivityCallback:Lcom/capacitorjs/plugins/network/Network$ConnectivityCallback;

.field private connectivityManager:Landroid/net/ConnectivityManager;

.field private context:Landroid/content/Context;

.field private receiver:Landroid/content/BroadcastReceiver;

.field private statusChangeListener:Lcom/capacitorjs/plugins/network/Network$NetworkStatusChangeListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetstatusChangeListener(Lcom/capacitorjs/plugins/network/Network;)Lcom/capacitorjs/plugins/network/Network$NetworkStatusChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/capacitorjs/plugins/network/Network;->statusChangeListener:Lcom/capacitorjs/plugins/network/Network$NetworkStatusChangeListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/capacitorjs/plugins/network/Network;->context:Landroid/content/Context;

    .line 49
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/capacitorjs/plugins/network/Network;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 50
    new-instance p1, Lcom/capacitorjs/plugins/network/Network$ConnectivityCallback;

    invoke-direct {p1, p0}, Lcom/capacitorjs/plugins/network/Network$ConnectivityCallback;-><init>(Lcom/capacitorjs/plugins/network/Network;)V

    iput-object p1, p0, Lcom/capacitorjs/plugins/network/Network;->connectivityCallback:Lcom/capacitorjs/plugins/network/Network$ConnectivityCallback;

    return-void
.end method

.method private getAndParseNetworkInfo()Lcom/capacitorjs/plugins/network/NetworkStatus;
    .locals 3

    .line 97
    new-instance v0, Lcom/capacitorjs/plugins/network/NetworkStatus;

    invoke-direct {v0}, Lcom/capacitorjs/plugins/network/NetworkStatus;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/capacitorjs/plugins/network/Network;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    iput-boolean v2, v0, Lcom/capacitorjs/plugins/network/NetworkStatus;->connected:Z

    .line 101
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    .line 102
    const-string v2, "WIFI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    sget-object v1, Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;->WIFI:Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

    iput-object v1, v0, Lcom/capacitorjs/plugins/network/NetworkStatus;->connectionType:Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

    return-object v0

    .line 104
    :cond_0
    const-string v2, "MOBILE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    sget-object v1, Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;->CELLULAR:Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

    iput-object v1, v0, Lcom/capacitorjs/plugins/network/NetworkStatus;->connectionType:Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getNetworkStatus()Lcom/capacitorjs/plugins/network/NetworkStatus;
    .locals 5

    .line 75
    new-instance v0, Lcom/capacitorjs/plugins/network/NetworkStatus;

    invoke-direct {v0}, Lcom/capacitorjs/plugins/network/NetworkStatus;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/capacitorjs/plugins/network/Network;->connectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/capacitorjs/plugins/network/Network;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    const/16 v1, 0x10

    .line 81
    invoke-virtual {v2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    .line 82
    invoke-virtual {v2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, v0, Lcom/capacitorjs/plugins/network/NetworkStatus;->connected:Z

    .line 83
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    sget-object v1, Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;->WIFI:Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

    iput-object v1, v0, Lcom/capacitorjs/plugins/network/NetworkStatus;->connectionType:Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

    return-object v0

    .line 85
    :cond_1
    invoke-virtual {v2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    sget-object v1, Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;->CELLULAR:Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

    iput-object v1, v0, Lcom/capacitorjs/plugins/network/NetworkStatus;->connectionType:Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

    return-object v0

    .line 88
    :cond_2
    sget-object v1, Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;->UNKNOWN:Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

    iput-object v1, v0, Lcom/capacitorjs/plugins/network/NetworkStatus;->connectionType:Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

    :cond_3
    return-object v0
.end method

.method public getStatusChangeListener()Lcom/capacitorjs/plugins/network/Network$NetworkStatusChangeListener;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/capacitorjs/plugins/network/Network;->statusChangeListener:Lcom/capacitorjs/plugins/network/Network$NetworkStatusChangeListener;

    return-object v0
.end method

.method public setStatusChangeListener(Lcom/capacitorjs/plugins/network/Network$NetworkStatusChangeListener;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/capacitorjs/plugins/network/Network;->statusChangeListener:Lcom/capacitorjs/plugins/network/Network$NetworkStatusChangeListener;

    return-void
.end method

.method public startMonitoring()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/capacitorjs/plugins/network/Network;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/capacitorjs/plugins/network/Network;->connectivityCallback:Lcom/capacitorjs/plugins/network/Network$ConnectivityCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public stopMonitoring()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/capacitorjs/plugins/network/Network;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/capacitorjs/plugins/network/Network;->connectivityCallback:Lcom/capacitorjs/plugins/network/Network$ConnectivityCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
