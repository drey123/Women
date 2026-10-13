.class public final Landroidx/media3/exoplayer/video/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/e$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

.field public final b:Landroidx/media3/exoplayer/video/t;

.field public final c:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

.field public final d:Ljava/util/Queue;

.field public e:Landroid/view/Surface;

.field public f:Landroidx/media3/common/Format;

.field public g:J

.field public h:Landroidx/media3/exoplayer/video/VideoSink$Listener;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;Landroidx/media3/exoplayer/video/t;Landroidx/media3/common/util/Clock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/e;->b:Landroidx/media3/exoplayer/video/t;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->m(Landroidx/media3/common/util/Clock;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/exoplayer/video/e$b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/video/e$b;-><init>(Landroidx/media3/exoplayer/video/e;Landroidx/media3/exoplayer/video/e$a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, v0, p1, p2}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;-><init>(Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;Landroidx/media3/exoplayer/video/t;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Landroidx/media3/exoplayer/video/e;->c:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->d:Ljava/util/Queue;

    .line 30
    .line 31
    new-instance p1, Landroidx/media3/common/Format$b;

    .line 32
    .line 33
    invoke-direct {p1}, Landroidx/media3/common/Format$b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->f:Landroidx/media3/common/Format;

    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/e;->g:J

    .line 48
    .line 49
    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$Listener;->a:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->h:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 52
    .line 53
    new-instance p1, Landroidx/media3/exoplayer/video/b;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/media3/exoplayer/video/b;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->i:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance p1, Landroidx/media3/exoplayer/video/c;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/media3/exoplayer/video/c;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->j:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/video/e;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->e:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/video/e;)Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->j:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/video/e;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->d:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/video/e;)Landroidx/media3/exoplayer/video/VideoSink$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->h:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->h:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/video/e;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public e(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->j:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 2
    .line 3
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->c:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->c:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->j(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->f:Landroidx/media3/common/Format;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/video/VideoSink$a;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public h(Landroidx/media3/common/Format;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public j()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->e:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/Surface;

    .line 8
    .line 9
    return-object p0
.end method

.method public k(Landroid/view/Surface;Landroidx/media3/common/util/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->e:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->o(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->c:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->b:Landroidx/media3/exoplayer/video/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/t;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->b:Landroidx/media3/exoplayer/video/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/t;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->h:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/video/e;->i:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public q(ILandroidx/media3/common/Format;JILjava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/common/base/m;->u(Z)V

    .line 6
    .line 7
    .line 8
    iget p1, p2, Landroidx/media3/common/Format;->w:I

    .line 9
    .line 10
    iget-object p6, p0, Landroidx/media3/exoplayer/video/e;->f:Landroidx/media3/common/Format;

    .line 11
    .line 12
    iget v0, p6, Landroidx/media3/common/Format;->w:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget v0, p2, Landroidx/media3/common/Format;->x:I

    .line 17
    .line 18
    iget p6, p6, Landroidx/media3/common/Format;->x:I

    .line 19
    .line 20
    if-eq v0, p6, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p6, p0, Landroidx/media3/exoplayer/video/e;->c:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 23
    .line 24
    iget v0, p2, Landroidx/media3/common/Format;->x:I

    .line 25
    .line 26
    invoke-virtual {p6, p1, v0}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->i(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget p1, p2, Landroidx/media3/common/Format;->A:F

    .line 30
    .line 31
    iget-object p6, p0, Landroidx/media3/exoplayer/video/e;->f:Landroidx/media3/common/Format;

    .line 32
    .line 33
    iget p6, p6, Landroidx/media3/common/Format;->A:F

    .line 34
    .line 35
    cmpl-float p6, p1, p6

    .line 36
    .line 37
    if-eqz p6, :cond_2

    .line 38
    .line 39
    iget-object p6, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 40
    .line 41
    invoke-virtual {p6, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->n(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object p2, p0, Landroidx/media3/exoplayer/video/e;->f:Landroidx/media3/common/Format;

    .line 45
    .line 46
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/e;->g:J

    .line 47
    .line 48
    cmp-long p1, p3, p1

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media3/exoplayer/video/e;->c:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 53
    .line 54
    invoke-virtual {p1, p5, p3, p4}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->h(IJ)V

    .line 55
    .line 56
    .line 57
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/e;->g:J

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public r(JLandroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->d:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Landroidx/media3/exoplayer/video/e;->c:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->g(J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/video/e;->i:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance p2, Landroidx/media3/exoplayer/video/d;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/video/d;-><init>(Landroidx/media3/exoplayer/video/e;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(J)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public t(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public u(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->d(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public v(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->p(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/video/e;->e:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->o(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/e;->b:Landroidx/media3/exoplayer/video/t;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/t;->d()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/video/e;->c:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->d:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/e;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
