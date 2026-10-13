.class public final Landroidx/media3/common/util/s0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/s0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/util/s0$a;

.field public final b:Landroidx/media3/common/util/HandlerWrapper;

.field public final c:Landroidx/media3/common/util/HandlerWrapper;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/s0$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Landroidx/media3/common/util/s0$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/common/util/s0;->a:Landroidx/media3/common/util/s0$a;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p3, p2, p1}, Landroidx/media3/common/util/Clock;->f(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Landroidx/media3/common/util/s0;->b:Landroidx/media3/common/util/HandlerWrapper;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p3, p2, p1}, Landroidx/media3/common/util/Clock;->f(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/media3/common/util/s0;->c:Landroidx/media3/common/util/HandlerWrapper;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/util/s0;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/common/util/s0;->a:Landroidx/media3/common/util/s0$a;

    .line 9
    .line 10
    invoke-static {p0, p2, p3}, Landroidx/media3/common/util/s0$a;->b(Landroidx/media3/common/util/s0$a;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/util/s0;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/s0;->a:Landroidx/media3/common/util/s0$a;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/util/s0$a;->c(Landroidx/media3/common/util/s0$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Landroidx/media3/common/util/s0;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/s0;->a:Landroidx/media3/common/util/s0$a;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/common/util/s0$a;->b(Landroidx/media3/common/util/s0$a;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(ZZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/util/s0;->h(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(ZZ)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final e(ZZ)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/common/util/s0;->h(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/util/s0;->b:Landroidx/media3/common/util/HandlerWrapper;

    .line 8
    .line 9
    new-instance v1, Landroidx/media3/common/util/o0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/common/util/o0;-><init>(Landroidx/media3/common/util/s0;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->l(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/common/util/s0;->c:Landroidx/media3/common/util/HandlerWrapper;

    .line 25
    .line 26
    new-instance v2, Landroidx/media3/common/util/p0;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Landroidx/media3/common/util/p0;-><init>(Landroidx/media3/common/util/s0;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, 0x3e8

    .line 32
    .line 33
    invoke-interface {v1, v2, v3, v4}, Landroidx/media3/common/util/HandlerWrapper;->b(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/common/util/s0;->b:Landroidx/media3/common/util/HandlerWrapper;

    .line 37
    .line 38
    new-instance v2, Landroidx/media3/common/util/q0;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0, p1, p2}, Landroidx/media3/common/util/q0;-><init>(Landroidx/media3/common/util/s0;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Landroidx/media3/common/util/HandlerWrapper;->l(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/util/s0;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/common/util/s0;->d:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/common/util/s0;->e:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/s0;->e(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/util/s0;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/common/util/s0;->e:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/common/util/s0;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/util/s0;->e(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
