.class public Lcom/capacitorjs/plugins/network/NetworkPlugin;
.super Lcom/getcapacitor/Plugin;
.source "NetworkPlugin.java"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "Network"
.end annotation


# static fields
.field public static final NETWORK_CHANGE_EVENT:Ljava/lang/String; = "networkStatusChange"


# instance fields
.field private implementation:Lcom/capacitorjs/plugins/network/Network;

.field private prePauseNetworkStatus:Lcom/capacitorjs/plugins/network/NetworkStatus;


# direct methods
.method public static synthetic $r8$lambda$6jngTosb1n_rs4tCDu30ux4ZJa8(Lcom/capacitorjs/plugins/network/NetworkPlugin;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/network/NetworkPlugin;->lambda$load$0(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/capacitorjs/plugins/network/NetworkPlugin;->prePauseNetworkStatus:Lcom/capacitorjs/plugins/network/NetworkStatus;

    return-void
.end method

.method private synthetic lambda$load$0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 26
    new-instance p1, Lcom/getcapacitor/JSObject;

    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 27
    const-string v0, "connected"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 28
    const-string v0, "connectionType"

    const-string v1, "none"

    invoke-virtual {p1, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 29
    const-string v0, "networkStatusChange"

    invoke-virtual {p0, v0, p1}, Lcom/capacitorjs/plugins/network/NetworkPlugin;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/capacitorjs/plugins/network/NetworkPlugin;->updateNetworkStatus()V

    return-void
.end method

.method private parseNetworkStatus(Lcom/capacitorjs/plugins/network/NetworkStatus;)Lcom/getcapacitor/JSObject;
    .locals 2

    .line 89
    new-instance p0, Lcom/getcapacitor/JSObject;

    invoke-direct {p0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 90
    const-string v0, "connected"

    iget-boolean v1, p1, Lcom/capacitorjs/plugins/network/NetworkStatus;->connected:Z

    invoke-virtual {p0, v0, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 91
    iget-object p1, p1, Lcom/capacitorjs/plugins/network/NetworkStatus;->connectionType:Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

    invoke-virtual {p1}, Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;->getConnectionType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "connectionType"

    invoke-virtual {p0, v0, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    return-object p0
.end method

.method private updateNetworkStatus()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/capacitorjs/plugins/network/NetworkPlugin;->implementation:Lcom/capacitorjs/plugins/network/Network;

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/network/Network;->getNetworkStatus()Lcom/capacitorjs/plugins/network/NetworkStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/capacitorjs/plugins/network/NetworkPlugin;->parseNetworkStatus(Lcom/capacitorjs/plugins/network/NetworkStatus;)Lcom/getcapacitor/JSObject;

    move-result-object v0

    const-string v1, "networkStatusChange"

    invoke-virtual {p0, v1, v0}, Lcom/capacitorjs/plugins/network/NetworkPlugin;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    return-void
.end method


# virtual methods
.method public getStatus(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/capacitorjs/plugins/network/NetworkPlugin;->implementation:Lcom/capacitorjs/plugins/network/Network;

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/network/Network;->getNetworkStatus()Lcom/capacitorjs/plugins/network/NetworkStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/capacitorjs/plugins/network/NetworkPlugin;->parseNetworkStatus(Lcom/capacitorjs/plugins/network/NetworkStatus;)Lcom/getcapacitor/JSObject;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method protected handleOnDestroy()V
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/capacitorjs/plugins/network/NetworkPlugin;->implementation:Lcom/capacitorjs/plugins/network/Network;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/network/Network;->setStatusChangeListener(Lcom/capacitorjs/plugins/network/Network$NetworkStatusChangeListener;)V

    return-void
.end method

.method protected handleOnPause()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/capacitorjs/plugins/network/NetworkPlugin;->implementation:Lcom/capacitorjs/plugins/network/Network;

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/network/Network;->getNetworkStatus()Lcom/capacitorjs/plugins/network/NetworkStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/capacitorjs/plugins/network/NetworkPlugin;->prePauseNetworkStatus:Lcom/capacitorjs/plugins/network/NetworkStatus;

    .line 81
    iget-object p0, p0, Lcom/capacitorjs/plugins/network/NetworkPlugin;->implementation:Lcom/capacitorjs/plugins/network/Network;

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/network/Network;->stopMonitoring()V

    return-void
.end method

.method protected handleOnResume()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/capacitorjs/plugins/network/NetworkPlugin;->implementation:Lcom/capacitorjs/plugins/network/Network;

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/network/Network;->startMonitoring()V

    .line 60
    iget-object v0, p0, Lcom/capacitorjs/plugins/network/NetworkPlugin;->implementation:Lcom/capacitorjs/plugins/network/Network;

    invoke-virtual {v0}, Lcom/capacitorjs/plugins/network/Network;->getNetworkStatus()Lcom/capacitorjs/plugins/network/NetworkStatus;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/capacitorjs/plugins/network/NetworkPlugin;->prePauseNetworkStatus:Lcom/capacitorjs/plugins/network/NetworkStatus;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/capacitorjs/plugins/network/NetworkStatus;->connected:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/capacitorjs/plugins/network/NetworkPlugin;->prePauseNetworkStatus:Lcom/capacitorjs/plugins/network/NetworkStatus;

    iget-boolean v1, v1, Lcom/capacitorjs/plugins/network/NetworkStatus;->connected:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/capacitorjs/plugins/network/NetworkStatus;->connectionType:Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

    iget-object v1, p0, Lcom/capacitorjs/plugins/network/NetworkPlugin;->prePauseNetworkStatus:Lcom/capacitorjs/plugins/network/NetworkStatus;

    iget-object v1, v1, Lcom/capacitorjs/plugins/network/NetworkStatus;->connectionType:Lcom/capacitorjs/plugins/network/NetworkStatus$ConnectionType;

    if-eq v0, v1, :cond_1

    .line 66
    :cond_0
    const-string v0, "Capacitor/NetworkPlugin"

    const-string v1, "Detected pre-pause and after-pause network status mismatch. Updating network status and notifying listeners."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-direct {p0}, Lcom/capacitorjs/plugins/network/NetworkPlugin;->updateNetworkStatus()V

    :cond_1
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/capacitorjs/plugins/network/NetworkPlugin;->prePauseNetworkStatus:Lcom/capacitorjs/plugins/network/NetworkStatus;

    return-void
.end method

.method public load()V
    .locals 2

    .line 23
    new-instance v0, Lcom/capacitorjs/plugins/network/Network;

    invoke-virtual {p0}, Lcom/capacitorjs/plugins/network/NetworkPlugin;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/capacitorjs/plugins/network/Network;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/capacitorjs/plugins/network/NetworkPlugin;->implementation:Lcom/capacitorjs/plugins/network/Network;

    .line 24
    new-instance v0, Lcom/capacitorjs/plugins/network/NetworkPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/capacitorjs/plugins/network/NetworkPlugin$$ExternalSyntheticLambda0;-><init>(Lcom/capacitorjs/plugins/network/NetworkPlugin;)V

    .line 34
    iget-object p0, p0, Lcom/capacitorjs/plugins/network/NetworkPlugin;->implementation:Lcom/capacitorjs/plugins/network/Network;

    invoke-virtual {p0, v0}, Lcom/capacitorjs/plugins/network/Network;->setStatusChangeListener(Lcom/capacitorjs/plugins/network/Network$NetworkStatusChangeListener;)V

    return-void
.end method
