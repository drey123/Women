.class public final Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;
.implements Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/google/common/collect/x;

.field public d:Landroidx/media3/common/Format;

.field public e:I

.field public f:J

.field public g:J

.field public h:I

.field public i:Landroidx/media3/exoplayer/video/VideoSink$Listener;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Z

.field public l:Z

.field public final synthetic m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->b:I

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/media3/common/util/n0;->h0(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->a:I

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->c:Lcom/google/common/collect/x;

    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->g:J

    .line 26
    .line 27
    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$Listener;->a:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->i:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 30
    .line 31
    invoke-static {}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->c()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->j:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/d0;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->a(Landroidx/media3/common/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroidx/media3/common/Format;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/common/Format;->F:Landroidx/media3/common/i;

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->z(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/common/i;)Landroidx/media3/common/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$b;->W(Landroidx/media3/common/i;)Landroidx/media3/common/Format$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->e:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    :goto_0
    move v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->B(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/VideoGraph;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Landroidx/media3/common/VideoGraph;

    .line 42
    .line 43
    iget v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->b:I

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->c:Lcom/google/common/collect/x;

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    invoke-interface/range {v0 .. v6}, Landroidx/media3/common/VideoGraph;->h(IILandroidx/media3/common/Format;Ljava/util/List;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public a(Landroidx/media3/common/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->i:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/video/q;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/q;-><init>(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/d0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->i:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/media3/exoplayer/video/p;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/video/p;-><init>(Landroidx/media3/exoplayer/video/VideoSink$Listener;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->k:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->f(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->h(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 23
    .line 24
    invoke-static {v3}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->B(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/VideoGraph;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/media3/common/VideoGraph;

    .line 33
    .line 34
    invoke-interface {v3}, Landroidx/media3/common/VideoGraph;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 38
    .line 39
    invoke-static {v3, v1, v2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->g(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;J)J

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->f()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->i:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/media3/exoplayer/video/o;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/video/o;-><init>(Landroidx/media3/exoplayer/video/VideoSink$Listener;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->r(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->g:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->k(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;J)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->f(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 15
    .line 16
    invoke-static {v2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->j(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->l(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public g(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->f:J

    .line 4
    .line 5
    add-long/2addr p1, v1

    .line 6
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->x(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Landroidx/media3/common/Format;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 11
    .line 12
    iget v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->b:I

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->e(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/common/Format;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->l:Z

    .line 19
    .line 20
    return p1
.end method

.method public i()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->o(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/util/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/util/f0;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->q(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroidx/media3/common/util/f0;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/media3/common/util/f0;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    move v2, v1

    .line 26
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 27
    .line 28
    invoke-static {v3}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->o(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/util/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroidx/media3/common/util/f0;->l()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 37
    .line 38
    if-lez v3, :cond_4

    .line 39
    .line 40
    invoke-static {v4}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->o(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/util/f0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroidx/media3/common/util/f0;->i()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$g;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$g;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget v2, v3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$g;->b:I

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    if-ne v2, v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 66
    .line 67
    invoke-static {v2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->q(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    new-instance v4, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$g;

    .line 72
    .line 73
    iget-wide v5, v3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$g;->a:J

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    iget-wide v8, v3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$g;->c:J

    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$g;-><init>(JIJ)V

    .line 79
    .line 80
    .line 81
    move-object v3, v4

    .line 82
    :goto_2
    const/4 v2, 0x0

    .line 83
    :cond_3
    iget-wide v4, v3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$g;->c:J

    .line 84
    .line 85
    invoke-virtual {v0, v4, v5, v3}, Landroidx/media3/common/util/f0;->a(JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {v4, v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->p(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/common/util/f0;)Landroidx/media3/common/util/f0;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public isInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public j()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->B(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/VideoGraph;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media3/common/VideoGraph;

    .line 19
    .line 20
    iget p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->b:I

    .line 21
    .line 22
    invoke-interface {v0, p0}, Landroidx/media3/common/VideoGraph;->e(I)Landroid/view/Surface;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public k(Landroid/view/Surface;Landroidx/media3/common/util/b0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->S(Landroid/view/Surface;Landroidx/media3/common/util/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->m(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->d(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->Z()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->d(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->Y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->t(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public p(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->i:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public q(ILandroidx/media3/common/Format;JILjava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p6}, Lcom/google/common/collect/x;->x(Ljava/util/Collection;)Lcom/google/common/collect/x;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    iput-object p6, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->c:Lcom/google/common/collect/x;

    .line 13
    .line 14
    iput p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->e:I

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->d:Landroidx/media3/common/Format;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->k(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;J)J

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 29
    .line 30
    const/4 p6, 0x0

    .line 31
    invoke-static {p1, p6}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->n(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->A(Landroidx/media3/common/Format;)V

    .line 35
    .line 36
    .line 37
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->g:J

    .line 38
    .line 39
    cmp-long p1, p1, v0

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 p6, 0x1

    .line 44
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->d(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->b:I

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    if-eqz p6, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    :goto_0
    if-eqz p6, :cond_3

    .line 61
    .line 62
    const-wide/high16 p1, -0x4000000000000000L    # -2.0

    .line 63
    .line 64
    :goto_1
    move-wide v4, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->g:J

    .line 67
    .line 68
    const-wide/16 v0, 0x1

    .line 69
    .line 70
    add-long/2addr p1, v0

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->o(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/util/f0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$g;

    .line 79
    .line 80
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->f:J

    .line 81
    .line 82
    add-long/2addr v1, p3

    .line 83
    move v3, p5

    .line 84
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$g;-><init>(JIJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4, v5, v0}, Landroidx/media3/common/util/f0;->a(JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public r(JLandroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->f:J

    .line 9
    .line 10
    add-long/2addr p1, v0

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->u(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/exoplayer/video/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/t;->c(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->v(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    cmp-long v2, v6, v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 42
    .line 43
    invoke-static {v2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->v(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-gez v0, :cond_0

    .line 50
    .line 51
    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->h:I

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-ge v0, v1, :cond_0

    .line 55
    .line 56
    add-int/2addr v0, v5

    .line 57
    iput v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->h:I

    .line 58
    .line 59
    invoke-interface {p3}, Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;->a()V

    .line 60
    .line 61
    .line 62
    return v5

    .line 63
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->w(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    return v1

    .line 73
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->B(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/VideoGraph;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/media3/common/VideoGraph;

    .line 84
    .line 85
    iget v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->b:I

    .line 86
    .line 87
    invoke-interface {v0, v2}, Landroidx/media3/common/VideoGraph;->k(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->a:I

    .line 92
    .line 93
    if-lt v0, v2, :cond_2

    .line 94
    .line 95
    return v1

    .line 96
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 97
    .line 98
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->B(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/VideoGraph;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroidx/media3/common/VideoGraph;

    .line 107
    .line 108
    iget v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->b:I

    .line 109
    .line 110
    invoke-interface {v0, v2}, Landroidx/media3/common/VideoGraph;->d(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    return v1

    .line 117
    :cond_3
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->g:J

    .line 118
    .line 119
    const-wide/16 v2, 0x3e8

    .line 120
    .line 121
    mul-long/2addr p1, v2

    .line 122
    invoke-interface {p3, p1, p2}, Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;->b(J)V

    .line 123
    .line 124
    .line 125
    iput v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->h:I

    .line 126
    .line 127
    return v5
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->c:Lcom/google/common/collect/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/x;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/x;->x(Ljava/util/Collection;)Lcom/google/common/collect/x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->c:Lcom/google/common/collect/x;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->d:Landroidx/media3/common/Format;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->A(Landroidx/media3/common/Format;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public u(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->i(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public v(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->s(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->B(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/VideoGraph;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/common/VideoGraph;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/media3/common/VideoGraph;->flush()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->g:J

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->h(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->k:Z

    .line 36
    .line 37
    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->d(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;->m:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->y(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
