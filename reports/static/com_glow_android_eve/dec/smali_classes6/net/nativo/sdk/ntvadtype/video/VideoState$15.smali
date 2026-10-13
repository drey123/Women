.class Lnet/nativo/sdk/ntvadtype/video/VideoState$15;
.super Ljava/lang/Object;
.source "VideoState.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/nativo/sdk/ntvadtype/video/VideoState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public final synthetic c:Lnet/nativo/sdk/ntvadtype/video/VideoState;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvadtype/video/VideoState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$15;->c:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$15;->c:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    mul-int/lit16 p2, p2, 0x3e8

    .line 11
    .line 12
    int-to-long p2, p2

    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/BasePlayer;->i(J)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$15;->c:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 2
    .line 3
    iget-object v0, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->s:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->G:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$15;->c:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->w:J

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    div-int/lit16 v1, v1, 0x3e8

    .line 22
    .line 23
    int-to-double v2, p1

    .line 24
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 25
    .line 26
    div-double/2addr v2, v4

    .line 27
    int-to-double v4, v1

    .line 28
    mul-double/2addr v2, v4

    .line 29
    double-to-int p1, v2

    .line 30
    mul-int/lit16 p1, p1, 0x3e8

    .line 31
    .line 32
    iget-object v1, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 33
    .line 34
    int-to-long v2, p1

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/BasePlayer;->i(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    sget-object v1, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 43
    .line 44
    invoke-interface {v1}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->G()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$15;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lnet/nativo/sdk/ntvutils/AppUtils;->r(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    int-to-long v1, p1

    .line 67
    iput-wide v1, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->l:J

    .line 68
    .line 69
    :cond_1
    iget-object p1, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->G:Ljava/lang/Runnable;

    .line 70
    .line 71
    check-cast p1, Lnet/nativo/sdk/ntvadtype/video/VideoState$9;

    .line 72
    .line 73
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvadtype/video/VideoState$9;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->N:Lnet/nativo/sdk/ntvlog/Logger;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1, p1}, Lnet/nativo/sdk/ntvlog/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method
