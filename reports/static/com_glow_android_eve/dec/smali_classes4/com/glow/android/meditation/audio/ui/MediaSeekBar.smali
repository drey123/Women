.class public final Lcom/glow/android/meditation/audio/ui/MediaSeekBar;
.super Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;
.source "MediaSeekBar.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/meditation/audio/ui/MediaSeekBar$ControllerCallBack;,
        Lcom/glow/android/meditation/audio/ui/MediaSeekBar$OnPlayStatusChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/glow/android/meditation/audio/ui/MediaSeekBar;",
        "Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;",
        "Lcom/glow/android/meditation/audio/ui/MediaSeekBar$OnPlayStatusChangedListener;",
        "l",
        "",
        "setPlayStatusListener",
        "(Lcom/glow/android/meditation/audio/ui/MediaSeekBar$OnPlayStatusChangedListener;)V",
        "",
        "getCurrentPosition",
        "()J",
        "Landroid/support/v4/media/session/MediaControllerCompat;",
        "mediaController",
        "setMediaController",
        "(Landroid/support/v4/media/session/MediaControllerCompat;)V",
        "getCurrentMediaPosition",
        "ControllerCallBack",
        "OnPlayStatusChangedListener",
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
.field public p:Landroid/support/v4/media/session/MediaControllerCompat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Lcom/glow/android/meditation/audio/ui/MediaSeekBar$ControllerCallBack;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Z

.field public s:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:J

.field public u:Lcom/glow/android/meditation/audio/ui/MediaSeekBar$OnPlayStatusChangedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 p1, 0x1

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->t:J

    .line 16
    .line 17
    new-instance p1, Lcom/glow/android/meditation/audio/ui/MediaSeekBar$1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/glow/android/meditation/audio/ui/MediaSeekBar$1;-><init>(Lcom/glow/android/meditation/audio/ui/MediaSeekBar;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "MediaPlayer: MediaSeekBar->refreshPlayStatus"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->p:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/MediaMetadataCompat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v2, "android.media.metadata.DURATION"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, p0, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->t:J

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->q:Lcom/glow/android/meditation/audio/ui/MediaSeekBar$ControllerCallBack;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->p:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    invoke-virtual {v0, v1}, Lcom/glow/android/meditation/audio/ui/MediaSeekBar$ControllerCallBack;->b(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final getCurrentMediaPosition()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->p:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 15
    .line 16
    :cond_1
    return-wide v1
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->t:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Lcom/glow/android/meditation/audio/ui/AudioCircularSeekBar;->getProgress()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-float/2addr v1, v0

    .line 9
    float-to-long v0, v1

    .line 10
    return-wide v0
.end method

.method public final setMediaController(Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 2
    .param p1    # Landroid/support/v4/media/session/MediaControllerCompat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/glow/android/meditation/audio/ui/MediaSeekBar$ControllerCallBack;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/glow/android/meditation/audio/ui/MediaSeekBar$ControllerCallBack;-><init>(Lcom/glow/android/meditation/audio/ui/MediaSeekBar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->f(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->q:Lcom/glow/android/meditation/audio/ui/MediaSeekBar$ControllerCallBack;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->p:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->g(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->q:Lcom/glow/android/meditation/audio/ui/MediaSeekBar$ControllerCallBack;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->p:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 27
    .line 28
    return-void
.end method

.method public final setPlayStatusListener(Lcom/glow/android/meditation/audio/ui/MediaSeekBar$OnPlayStatusChangedListener;)V
    .locals 1
    .param p1    # Lcom/glow/android/meditation/audio/ui/MediaSeekBar$OnPlayStatusChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "l"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->u:Lcom/glow/android/meditation/audio/ui/MediaSeekBar$OnPlayStatusChangedListener;

    .line 7
    .line 8
    return-void
.end method
