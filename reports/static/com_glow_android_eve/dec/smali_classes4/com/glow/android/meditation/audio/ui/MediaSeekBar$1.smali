.class public final Lcom/glow/android/meditation/audio/ui/MediaSeekBar$1;
.super Ljava/lang/Object;
.source "MediaSeekBar.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/meditation/audio/ui/MediaSeekBar$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
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
.field public final synthetic b:Lcom/glow/android/meditation/audio/ui/MediaSeekBar;


# direct methods
.method public constructor <init>(Lcom/glow/android/meditation/audio/ui/MediaSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/meditation/audio/ui/MediaSeekBar$1;->b:Lcom/glow/android/meditation/audio/ui/MediaSeekBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/glow/android/meditation/audio/ui/MediaSeekBar$1;->b:Lcom/glow/android/meditation/audio/ui/MediaSeekBar;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->u:Lcom/glow/android/meditation/audio/ui/MediaSeekBar$OnPlayStatusChangedListener;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->getCurrentPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p1, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->t:J

    .line 12
    .line 13
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/glow/android/meditation/audio/ui/MediaSeekBar$OnPlayStatusChangedListener;->b(JJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/glow/android/meditation/audio/ui/MediaSeekBar$1;->b:Lcom/glow/android/meditation/audio/ui/MediaSeekBar;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->r:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/glow/android/meditation/audio/ui/MediaSeekBar$1;->b:Lcom/glow/android/meditation/audio/ui/MediaSeekBar;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->u:Lcom/glow/android/meditation/audio/ui/MediaSeekBar$OnPlayStatusChangedListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/glow/android/meditation/audio/ui/MediaSeekBar$OnPlayStatusChangedListener;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->p:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->e()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->getCurrentPosition()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->e(J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->r:Z

    .line 27
    .line 28
    return-void
.end method
