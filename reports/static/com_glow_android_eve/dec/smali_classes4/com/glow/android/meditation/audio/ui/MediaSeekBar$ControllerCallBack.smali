.class final Lcom/glow/android/meditation/audio/ui/MediaSeekBar$ControllerCallBack;
.super Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.source "MediaSeekBar.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/meditation/audio/ui/MediaSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ControllerCallBack"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/meditation/audio/ui/MediaSeekBar$ControllerCallBack;",
        "Landroid/support/v4/media/session/MediaControllerCompat$Callback;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/glow/android/meditation/audio/ui/MediaSeekBar;


# direct methods
.method public constructor <init>(Lcom/glow/android/meditation/audio/ui/MediaSeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/meditation/audio/ui/MediaSeekBar$ControllerCallBack;->d:Lcom/glow/android/meditation/audio/ui/MediaSeekBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 4
    .param p1    # Landroid/support/v4/media/MediaMetadataCompat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "MediaPlayer: MediaSeekBar->onMetadataChanged"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "android.media.metadata.DURATION"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/glow/android/meditation/audio/ui/MediaSeekBar$ControllerCallBack;->d:Lcom/glow/android/meditation/audio/ui/MediaSeekBar;

    .line 23
    .line 24
    iput-wide v2, p1, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->t:J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->a(FZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 8
    .param p1    # Landroid/support/v4/media/session/PlaybackStateCompat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "MediaPlayer: MediaSeekBar->onPlaybackStateChanged"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/meditation/audio/ui/MediaSeekBar$ControllerCallBack;->d:Lcom/glow/android/meditation/audio/ui/MediaSeekBar;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->s:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    iput-object v2, v0, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->s:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    :goto_0
    iget-wide v4, v0, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->t:J

    .line 31
    .line 32
    long-to-double v6, v2

    .line 33
    long-to-double v4, v4

    .line 34
    div-double/2addr v6, v4

    .line 35
    double-to-float v4, v6

    .line 36
    invoke-virtual {v0, v4, v1}, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->a(FZ)V

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v5, 0x3

    .line 43
    iget v6, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:I

    .line 44
    .line 45
    if-ne v6, v5, :cond_4

    .line 46
    .line 47
    iget-wide v5, v0, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->t:J

    .line 48
    .line 49
    sub-long/2addr v5, v2

    .line 50
    long-to-float v2, v5

    .line 51
    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:F

    .line 52
    .line 53
    div-float/2addr v2, p1

    .line 54
    const/4 p1, 0x0

    .line 55
    cmpg-float p1, v2, p1

    .line 56
    .line 57
    if-gtz p1, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const/4 p1, 0x2

    .line 61
    new-array p1, p1, [F

    .line 62
    .line 63
    aput v4, p1, v1

    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    aput v1, p1, v3

    .line 69
    .line 70
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    float-to-long v1, v2

    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->s:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "valueAnimator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/meditation/audio/ui/MediaSeekBar$ControllerCallBack;->d:Lcom/glow/android/meditation/audio/ui/MediaSeekBar;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->r:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->getCurrentMediaPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, v0, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->t:J

    .line 21
    .line 22
    long-to-double v1, v1

    .line 23
    long-to-double v3, v3

    .line 24
    div-double/2addr v1, v3

    .line 25
    double-to-float p1, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->a(FZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
