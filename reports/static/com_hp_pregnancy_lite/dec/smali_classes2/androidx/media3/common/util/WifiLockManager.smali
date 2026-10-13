.class public final Landroidx/media3/common/util/WifiLockManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;

.field public final b:Landroidx/media3/common/util/HandlerWrapper;

.field public final c:Landroidx/media3/common/util/HandlerWrapper;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/common/util/WifiLockManager;->a:Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;

    const/4 p1, 0x0

    invoke-interface {p3, p2, p1}, Landroidx/media3/common/util/Clock;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/common/util/WifiLockManager;->b:Landroidx/media3/common/util/HandlerWrapper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Landroidx/media3/common/util/Clock;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/util/WifiLockManager;->c:Landroidx/media3/common/util/HandlerWrapper;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/util/WifiLockManager;->f(Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/util/WifiLockManager;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/util/WifiLockManager;->e(ZZ)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/common/util/WifiLockManager;Ljava/lang/Runnable;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/util/WifiLockManager;->g(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public static synthetic d(ZZ)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/util/WifiLockManager;->k(ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;->a(Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;)V

    return-void
.end method

.method public static k(ZZ)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final synthetic e(ZZ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/util/WifiLockManager;->a:Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;->c(ZZ)V

    return-void
.end method

.method public final synthetic g(Ljava/lang/Runnable;ZZ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/util/WifiLockManager;->c:Landroidx/media3/common/util/HandlerWrapper;

    invoke-interface {v0, p1}, Landroidx/media3/common/util/HandlerWrapper;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/media3/common/util/WifiLockManager;->a:Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;->c(ZZ)V

    return-void
.end method

.method public final h(ZZ)V
    .locals 4

    invoke-static {p1, p2}, Landroidx/media3/common/util/WifiLockManager;->k(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/util/WifiLockManager;->b:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v1, Len4;

    invoke-direct {v1, p0, p1, p2}, Len4;-><init>(Landroidx/media3/common/util/WifiLockManager;ZZ)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->k(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/WifiLockManager;->a:Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media3/common/util/d;

    invoke-direct {v1, v0}, Landroidx/media3/common/util/d;-><init>(Landroidx/media3/common/util/WifiLockManager$WifiLockManagerInternal;)V

    iget-object v0, p0, Landroidx/media3/common/util/WifiLockManager;->c:Landroidx/media3/common/util/HandlerWrapper;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3}, Landroidx/media3/common/util/HandlerWrapper;->l(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Landroidx/media3/common/util/WifiLockManager;->b:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v2, Lfn4;

    invoke-direct {v2, p0, v1, p1, p2}, Lfn4;-><init>(Landroidx/media3/common/util/WifiLockManager;Ljava/lang/Runnable;ZZ)V

    invoke-interface {v0, v2}, Landroidx/media3/common/util/HandlerWrapper;->k(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/util/WifiLockManager;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/common/util/WifiLockManager;->d:Z

    iget-boolean v0, p0, Landroidx/media3/common/util/WifiLockManager;->e:Z

    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/WifiLockManager;->h(ZZ)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/util/WifiLockManager;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/common/util/WifiLockManager;->e:Z

    iget-boolean v0, p0, Landroidx/media3/common/util/WifiLockManager;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/util/WifiLockManager;->h(ZZ)V

    :cond_1
    return-void
.end method
