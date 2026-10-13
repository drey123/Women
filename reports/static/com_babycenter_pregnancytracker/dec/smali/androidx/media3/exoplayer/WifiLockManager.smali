.class final Landroidx/media3/exoplayer/WifiLockManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiLockManager"

.field private static final WIFI_LOCK_TAG:Ljava/lang/String; = "ExoPlayer:WifiLockManager"


# instance fields
.field private enabled:Z

.field private stayAwake:Z

.field private final wifiLockHandler:Lbi4;

.field private final wifiLockManagerInternal:Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lvt1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->wifiLockManagerInternal:Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    check-cast p3, Lnq9;

    .line 17
    .line 18
    invoke-virtual {p3, p2, p1}, Lnq9;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqq9;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/WifiLockManager;->wifiLockHandler:Lbi4;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/WifiLockManager;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/WifiLockManager;->lambda$setEnabled$0(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/WifiLockManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/WifiLockManager;->lambda$setStayAwake$1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setEnabled$0(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/WifiLockManager;->wifiLockManagerInternal:Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;->updateWifiLock(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setStayAwake$1(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/WifiLockManager;->wifiLockManagerInternal:Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;->updateWifiLock(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->enabled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/WifiLockManager;->enabled:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->stayAwake:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/WifiLockManager;->wifiLockHandler:Lbi4;

    .line 11
    .line 12
    new-instance v2, Landroidx/media3/exoplayer/k0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/media3/exoplayer/k0;-><init>(Ljava/lang/Object;ZZI)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lqq9;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lqq9;->f(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setStayAwake(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->stayAwake:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/WifiLockManager;->stayAwake:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->enabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->wifiLockHandler:Lbi4;

    .line 13
    .line 14
    new-instance v1, Landroidx/media3/exoplayer/j0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/exoplayer/j0;-><init>(Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lqq9;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lqq9;->f(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
