.class public final Landroidx/media3/common/util/WakeLockManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;

.field public final b:Landroidx/media3/common/util/HandlerWrapper;

.field public final c:Landroidx/media3/common/util/HandlerWrapper;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/common/util/WakeLockManager;->a:Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;

    const/4 p1, 0x0

    invoke-interface {p3, p2, p1}, Landroidx/media3/common/util/Clock;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/common/util/WakeLockManager;->b:Landroidx/media3/common/util/HandlerWrapper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Landroidx/media3/common/util/Clock;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/util/WakeLockManager;->c:Landroidx/media3/common/util/HandlerWrapper;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/util/WakeLockManager;Ljava/lang/Runnable;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/util/WakeLockManager;->g(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/util/WakeLockManager;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/util/WakeLockManager;->e(ZZ)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/util/WakeLockManager;->f(Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;)V

    return-void
.end method

.method public static synthetic d(ZZ)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/util/WakeLockManager;->k(ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;->b(Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;)V

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

    iget-object v0, p0, Landroidx/media3/common/util/WakeLockManager;->a:Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;

    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;->a(Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;ZZ)V

    return-void
.end method

.method public final synthetic g(Ljava/lang/Runnable;ZZ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/util/WakeLockManager;->c:Landroidx/media3/common/util/HandlerWrapper;

    invoke-interface {v0, p1}, Landroidx/media3/common/util/HandlerWrapper;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/media3/common/util/WakeLockManager;->a:Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;

    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;->a(Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;ZZ)V

    return-void
.end method

.method public final h(ZZ)V
    .locals 4

    invoke-static {p1, p2}, Landroidx/media3/common/util/WakeLockManager;->k(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/util/WakeLockManager;->b:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v1, Lni4;

    invoke-direct {v1, p0, p1, p2}, Lni4;-><init>(Landroidx/media3/common/util/WakeLockManager;ZZ)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->k(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/WakeLockManager;->a:Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media3/common/util/c;

    invoke-direct {v1, v0}, Landroidx/media3/common/util/c;-><init>(Landroidx/media3/common/util/WakeLockManager$WakeLockManagerInternal;)V

    iget-object v0, p0, Landroidx/media3/common/util/WakeLockManager;->c:Landroidx/media3/common/util/HandlerWrapper;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3}, Landroidx/media3/common/util/HandlerWrapper;->l(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Landroidx/media3/common/util/WakeLockManager;->b:Landroidx/media3/common/util/HandlerWrapper;

    new-instance v2, Loi4;

    invoke-direct {v2, p0, v1, p1, p2}, Loi4;-><init>(Landroidx/media3/common/util/WakeLockManager;Ljava/lang/Runnable;ZZ)V

    invoke-interface {v0, v2}, Landroidx/media3/common/util/HandlerWrapper;->k(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/util/WakeLockManager;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/common/util/WakeLockManager;->d:Z

    iget-boolean v0, p0, Landroidx/media3/common/util/WakeLockManager;->e:Z

    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/WakeLockManager;->h(ZZ)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/util/WakeLockManager;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/common/util/WakeLockManager;->e:Z

    iget-boolean v0, p0, Landroidx/media3/common/util/WakeLockManager;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/util/WakeLockManager;->h(ZZ)V

    :cond_1
    return-void
.end method
