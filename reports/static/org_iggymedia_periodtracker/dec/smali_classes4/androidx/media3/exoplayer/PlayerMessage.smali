.class public final Landroidx/media3/exoplayer/PlayerMessage;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/PlayerMessage$Sender;,
        Landroidx/media3/exoplayer/PlayerMessage$Target;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/PlayerMessage$Target;

.field public final b:Landroidx/media3/exoplayer/PlayerMessage$Sender;

.field public final c:Landroidx/media3/common/util/Clock;

.field public final d:Landroidx/media3/common/z;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Landroid/os/Looper;

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/PlayerMessage$Sender;Landroidx/media3/exoplayer/PlayerMessage$Target;Landroidx/media3/common/z;ILandroidx/media3/common/util/Clock;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->b:Landroidx/media3/exoplayer/PlayerMessage$Sender;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/PlayerMessage;->a:Landroidx/media3/exoplayer/PlayerMessage$Target;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/PlayerMessage;->d:Landroidx/media3/common/z;

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/media3/exoplayer/PlayerMessage;->g:Landroid/os/Looper;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/PlayerMessage;->c:Landroidx/media3/common/util/Clock;

    .line 13
    .line 14
    iput p4, p0, Landroidx/media3/exoplayer/PlayerMessage;->h:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->i:J

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->j:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/PlayerMessage;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public b()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/PlayerMessage;->g:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/PlayerMessage;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/PlayerMessage;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Landroidx/media3/exoplayer/PlayerMessage$Target;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/PlayerMessage;->a:Landroidx/media3/exoplayer/PlayerMessage$Target;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Landroidx/media3/common/z;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/PlayerMessage;->d:Landroidx/media3/common/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/PlayerMessage;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized j(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->l:Z

    .line 3
    .line 4
    or-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->l:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->m:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public k()Landroidx/media3/exoplayer/PlayerMessage;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/media3/exoplayer/PlayerMessage;->i:J

    .line 9
    .line 10
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->j:Z

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/PlayerMessage;->k:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->b:Landroidx/media3/exoplayer/PlayerMessage$Sender;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/PlayerMessage$Sender;->e(Landroidx/media3/exoplayer/PlayerMessage;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public l(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
.end method

.method public m(I)Landroidx/media3/exoplayer/PlayerMessage;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/PlayerMessage;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/PlayerMessage;->e:I

    .line 9
    .line 10
    return-object p0
.end method
