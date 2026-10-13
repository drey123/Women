.class public Lcom/bumptech/glide/manager/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)Lcom/bumptech/glide/manager/ConnectivityMonitor;
    .locals 2

    .line 1
    const-string p0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    const/4 v0, 0x3

    .line 13
    const-string v1, "ConnectivityMonitor"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string v0, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 27
    .line 28
    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_2
    if-eqz p0, :cond_3

    .line 32
    .line 33
    new-instance p0, Lcom/bumptech/glide/manager/b;

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/manager/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Lcom/bumptech/glide/manager/i;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bumptech/glide/manager/i;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
