.class final Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
.implements Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;
.implements Lcom/google/android/exoplayer2/text/TextOutput;
.implements Lcom/google/android/exoplayer2/metadata/MetadataOutput;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;
.implements Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;
.implements Lcom/google/android/exoplayer2/AudioBecomingNoisyManager$EventListener;
.implements Lcom/google/android/exoplayer2/StreamVolumeManager$Listener;
.implements Lcom/google/android/exoplayer2/Player$EventListener;
.implements Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/SimpleExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/SimpleExoPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->E(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->G(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->s:Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->H(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->I(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->J(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(JLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->K(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->u:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p1, p3, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/google/android/exoplayer2/video/VideoListener;

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/google/android/exoplayer2/video/VideoListener;->l()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final L(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->L(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->s:Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final M(JJLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->M(JJLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->N(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final O(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->O(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->T(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->U(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->V(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Y(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->Y(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->E:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->E:Z

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioListener;

    .line 32
    .line 33
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->E:Z

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/audio/AudioListener;->a(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->J:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->b(Lcom/google/android/exoplayer2/video/VideoSize;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/exoplayer2/video/VideoListener;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/VideoListener;->b(Lcom/google/android/exoplayer2/video/VideoSize;)V

    .line 29
    .line 30
    .line 31
    iget v2, p1, Lcom/google/android/exoplayer2/video/VideoSize;->a:I

    .line 32
    .line 33
    iget v3, p1, Lcom/google/android/exoplayer2/video/VideoSize;->d:F

    .line 34
    .line 35
    iget v4, p1, Lcom/google/android/exoplayer2/video/VideoSize;->b:I

    .line 36
    .line 37
    invoke-interface {v1, v3, v2, v4}, Lcom/google/android/exoplayer2/video/VideoListener;->S(FII)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final c0(JJLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->c0(JJLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d0(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->d0(IJJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->j(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaMetadata;->a()Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    if-ge v3, v5, :cond_0

    .line 21
    .line 22
    aget-object v4, v4, v3

    .line 23
    .line 24
    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->p0(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/MediaMetadata;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/MediaMetadata;-><init>(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/exoplayer2/d;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v1, v3}, Lcom/google/android/exoplayer2/d;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 53
    .line 54
    const/16 v3, 0xf

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->c(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->b()V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/android/exoplayer2/metadata/MetadataOutput;

    .line 79
    .line 80
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/metadata/MetadataOutput;->j(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->F:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/exoplayer2/text/TextOutput;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/text/TextOutput;->m(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/Surface;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->v:Landroid/view/Surface;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k0(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k0(II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k0(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->x(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->y(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
