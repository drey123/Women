.class public final Lcom/brentvatne/exoplayer/ExoPlayerView;
.super Landroid/widget/FrameLayout;
.source "ExoPlayerView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/exoplayer/ExoPlayerView$ComponentListener;
    }
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public final e:Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;

.field public final f:Lcom/brentvatne/exoplayer/ExoPlayerView$ComponentListener;

.field public g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field public final h:Landroid/content/Context;

.field public final i:Landroid/view/ViewGroup$LayoutParams;

.field public j:Z

.field public final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->j:Z

    .line 8
    .line 9
    new-instance v3, Lcom/brentvatne/exoplayer/ExoPlayerView$1;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcom/brentvatne/exoplayer/ExoPlayerView$1;-><init>(Lcom/brentvatne/exoplayer/ExoPlayerView;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->k:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->h:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->i:Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    new-instance v5, Lcom/brentvatne/exoplayer/ExoPlayerView$ComponentListener;

    .line 27
    .line 28
    invoke-direct {v5, p0}, Lcom/brentvatne/exoplayer/ExoPlayerView$ComponentListener;-><init>(Lcom/brentvatne/exoplayer/ExoPlayerView;)V

    .line 29
    .line 30
    .line 31
    iput-object v5, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->f:Lcom/brentvatne/exoplayer/ExoPlayerView$ComponentListener;

    .line 32
    .line 33
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x11

    .line 39
    .line 40
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    .line 42
    new-instance v4, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;

    .line 43
    .line 44
    invoke-direct {v4, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    .line 46
    .line 47
    iput v1, v4, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->c:I

    .line 48
    .line 49
    iput-object v4, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->e:Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v6, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->c:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    const v7, 0x106000c

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 79
    .line 80
    invoke-direct {v7, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    .line 82
    .line 83
    iput-object v7, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->d:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 84
    .line 85
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/ui/SubtitleView;->x()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/ui/SubtitleView;->y()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->a()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    invoke-virtual {v4, v7, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v4, v1, v5}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->h:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/view/TextureView;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->i:Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->b:Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->e:Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v3, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->b:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->b:Landroid/view/View;

    .line 47
    .line 48
    instance-of v2, v1, Landroid/view/TextureView;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v1, Landroid/view/TextureView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->A(Landroid/view/TextureView;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    instance-of v2, v1, Landroid/view/SurfaceView;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    check-cast v1, Landroid/view/SurfaceView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n(Landroid/view/SurfaceView;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHideShutterView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->f:Lcom/brentvatne/exoplayer/ExoPlayerView$ComponentListener;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n0()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k0(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->c:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->b:Landroid/view/View;

    .line 39
    .line 40
    instance-of v1, v0, Landroid/view/TextureView;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 45
    .line 46
    check-cast v0, Landroid/view/TextureView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->A(Landroid/view/TextureView;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 57
    .line 58
    check-cast v0, Landroid/view/SurfaceView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n(Landroid/view/SurfaceView;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->N(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->N(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public setResizeMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->e:Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->getResizeMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->k:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->j:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
