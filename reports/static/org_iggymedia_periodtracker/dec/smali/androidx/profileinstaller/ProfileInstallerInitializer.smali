.class public Landroidx/profileinstaller/ProfileInstallerInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallerInitializer$b;,
        Landroidx/profileinstaller/ProfileInstallerInitializer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/Initializer<",
        "Landroidx/profileinstaller/ProfileInstallerInitializer$b;",
        ">;"
    }
.end annotation


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

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/profileinstaller/ProfileInstaller;->h(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/profileinstaller/ProfileInstallerInitializer;->e(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ly6/h;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ly6/h;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/profileinstaller/ProfileInstallerInitializer;->d(Landroid/content/Context;)Landroidx/profileinstaller/ProfileInstallerInitializer$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Landroid/content/Context;)Landroidx/profileinstaller/ProfileInstallerInitializer$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ly6/f;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Ly6/f;-><init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroidx/profileinstaller/ProfileInstallerInitializer$b;

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/profileinstaller/ProfileInstallerInitializer$b;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public dependencies()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/profileinstaller/ProfileInstallerInitializer$a;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x3e8

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Ly6/g;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Ly6/g;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    add-int/lit16 v0, v0, 0x1388

    .line 31
    .line 32
    int-to-long v2, v0

    .line 33
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
