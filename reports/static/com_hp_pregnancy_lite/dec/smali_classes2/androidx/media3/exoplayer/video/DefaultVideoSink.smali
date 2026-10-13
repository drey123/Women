.class final Landroidx/media3/exoplayer/video/DefaultVideoSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

.field public final b:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

.field public final c:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

.field public final d:Ljava/util/Queue;

.field public e:Landroid/view/Surface;

.field public f:Landroidx/media3/common/Format;

.field public g:J

.field public h:Landroidx/media3/exoplayer/video/VideoSink$Listener;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;Landroidx/media3/common/util/Clock;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->m(Landroidx/media3/common/util/Clock;)V

    new-instance p3, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    new-instance v0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;-><init>(Landroidx/media3/exoplayer/video/DefaultVideoSink;Landroidx/media3/exoplayer/video/DefaultVideoSink$1;)V

    invoke-direct {p3, v0, p1, p2}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;-><init>(Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->c:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->d:Ljava/util/Queue;

    new-instance p1, Landroidx/media3/common/Format$Builder;

    invoke-direct {p1}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->f:Landroidx/media3/common/Format;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->g:J

    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$Listener;->a:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->h:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    new-instance p1, Landroidx/media3/exoplayer/video/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/video/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->i:Ljava/util/concurrent/Executor;

    new-instance p1, Landroidx/media3/exoplayer/video/b;

    invoke-direct {p1}, Landroidx/media3/exoplayer/video/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->j:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->i:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->e:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->j:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    return-object p0
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->d:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Landroidx/media3/exoplayer/video/VideoSink$Listener;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->h:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    return-object p0
.end method

.method public static synthetic G(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public static synthetic H(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/DefaultVideoSink;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->F()V

    return-void
.end method

.method public static synthetic z(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->H(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    return-void
.end method


# virtual methods
.method public final synthetic F()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->h:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->c:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->d()Z

    move-result v0

    return v0
.end method

.method public e(ILandroidx/media3/common/Format;JILjava/util/List;)V
    .locals 1

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->A(Z)V

    iget p1, p2, Landroidx/media3/common/Format;->v:I

    iget-object p6, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->f:Landroidx/media3/common/Format;

    iget v0, p6, Landroidx/media3/common/Format;->v:I

    if-ne p1, v0, :cond_0

    iget v0, p2, Landroidx/media3/common/Format;->w:I

    iget p6, p6, Landroidx/media3/common/Format;->w:I

    if-eq v0, p6, :cond_1

    :cond_0
    iget-object p6, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->c:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    iget v0, p2, Landroidx/media3/common/Format;->w:I

    invoke-virtual {p6, p1, v0}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->i(II)V

    :cond_1
    iget p1, p2, Landroidx/media3/common/Format;->z:F

    iget-object p6, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->f:Landroidx/media3/common/Format;

    iget p6, p6, Landroidx/media3/common/Format;->z:F

    cmpl-float p6, p1, p6

    if-eqz p6, :cond_2

    iget-object p6, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p6, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->n(F)V

    :cond_2
    iput-object p2, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->f:Landroidx/media3/common/Format;

    iget-wide p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->g:J

    cmp-long p1, p3, p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->c:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {p1, p5, p3, p4}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->h(IJ)V

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->g:J

    :cond_3
    return-void
.end method

.method public f(JLandroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->d:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->c:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->g(J)V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Landroidx/media3/exoplayer/video/c;

    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/video/c;-><init>(Landroidx/media3/exoplayer/video/DefaultVideoSink;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public g(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public h(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->c:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->j(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p3, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->f:Landroidx/media3/common/Format;

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    throw p2
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->j:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->c:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->l()V

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public m(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->d(Z)Z

    move-result p1

    return p1
.end method

.method public n(Landroidx/media3/common/Format;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->a()V

    return-void
.end method

.method public p()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->e:Landroid/view/Surface;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public q(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->e:Landroid/view/Surface;

    iget-object p2, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->o(Landroid/view/Surface;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;->d()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i()V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;->d()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->h()V

    return-void
.end method

.method public t(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l(I)V

    return-void
.end method

.method public u(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->p(F)V

    return-void
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->e:Landroid/view/Surface;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->o(Landroid/view/Surface;)V

    return-void
.end method

.method public w(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->k()V

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;->d()V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->c:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->b()V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public x(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e(Z)V

    return-void
.end method

.method public y(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->h:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->i:Ljava/util/concurrent/Executor;

    return-void
.end method
