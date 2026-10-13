.class final Lcom/brentvatne/exoplayer/ExoPlayerView$ComponentListener;
.super Ljava/lang/Object;
.source "ExoPlayerView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;
.implements Lcom/google/android/exoplayer2/text/TextOutput;
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/exoplayer/ExoPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# instance fields
.field public final synthetic b:Lcom/brentvatne/exoplayer/ExoPlayerView;


# direct methods
.method public constructor <init>(Lcom/brentvatne/exoplayer/ExoPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView$ComponentListener;->b:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(FII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView$ComponentListener;->b:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/brentvatne/exoplayer/ExoPlayerView;->e:Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->getAspectRatio()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    int-to-float p2, p2

    .line 23
    mul-float/2addr p2, p1

    .line 24
    int-to-float p1, p3

    .line 25
    div-float p1, p2, p1

    .line 26
    .line 27
    :goto_1
    iget-object p2, v0, Lcom/brentvatne/exoplayer/ExoPlayerView;->e:Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object p1, v0, Lcom/brentvatne/exoplayer/ExoPlayerView;->k:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final W(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView$ComponentListener;->b:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brentvatne/exoplayer/ExoPlayerView;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView$ComponentListener;->b:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brentvatne/exoplayer/ExoPlayerView;->d:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView$ComponentListener;->b:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/brentvatne/exoplayer/ExoPlayerView;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->B()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget v2, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->a:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p1, Lcom/brentvatne/exoplayer/ExoPlayerView;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j0(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    iget-object v2, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->b:[Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p1, Lcom/brentvatne/exoplayer/ExoPlayerView;->c:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    return-void
.end method
