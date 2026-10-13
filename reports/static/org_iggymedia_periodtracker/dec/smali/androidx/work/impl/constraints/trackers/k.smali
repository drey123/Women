.class public abstract Landroidx/work/impl/constraints/trackers/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/x;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/work/impl/constraints/trackers/k;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/impl/constraints/trackers/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/work/impl/constraints/trackers/j;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/constraints/trackers/j;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/constraints/trackers/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/d;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    invoke-static {p0}, Landroidx/work/impl/constraints/trackers/k;->e(Landroid/net/ConnectivityManager;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p0}, Landroidx/core/net/ConnectivityManagerCompat;->a(Landroid/net/ConnectivityManager;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_1
    new-instance v0, Landroidx/work/impl/constraints/d;

    .line 39
    .line 40
    invoke-direct {v0, v3, v4, p0, v1}, Landroidx/work/impl/constraints/d;-><init>(ZZZZ)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final d(Landroid/net/NetworkCapabilities;)Landroidx/work/impl/constraints/d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance v3, Landroidx/work/impl/constraints/d;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2, p0}, Landroidx/work/impl/constraints/d;-><init>(ZZZZ)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method

.method public static final e(Landroid/net/ConnectivityManager;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Landroidx/work/impl/utils/r;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v1}, Landroidx/work/impl/utils/q;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-static {p0, v1}, Landroidx/work/impl/utils/q;->b(Landroid/net/NetworkCapabilities;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0

    .line 25
    :goto_0
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Landroidx/work/impl/constraints/trackers/k;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "Unable to validate active network"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, p0}, Landroidx/work/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return v0
.end method
