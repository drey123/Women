.class Lnet/nativo/sdk/ntvadtype/video/VideoState$6;
.super Ljava/lang/Object;
.source "VideoState.java"

# interfaces
.implements Lcom/google/android/exoplayer2/video/VideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/nativo/sdk/ntvadtype/video/VideoState;->o(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/nativo/sdk/ntvadtype/video/VideoState;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvadtype/video/VideoState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$6;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 6

    .line 1
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->N:Lnet/nativo/sdk/ntvlog/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$6;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 4
    .line 5
    iget-object v2, v1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d:Z

    .line 15
    .line 16
    iget-object v3, v1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iput-wide v3, v1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->w:J

    .line 23
    .line 24
    invoke-virtual {v1}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-boolean v3, v1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->f:Z

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iput-boolean v2, v1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->e:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean v2, v1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->f:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iput-boolean v4, v1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->e:Z

    .line 43
    .line 44
    iget-object v2, v1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 45
    .line 46
    invoke-interface {v2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->t()Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->k()Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/google/android/exoplayer2/SimpleExoPlayer;->s:Lcom/google/android/exoplayer2/Format;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v0, v1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->t:Landroid/app/Dialog;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    iget v5, v2, Lcom/google/android/exoplayer2/Format;->r:I

    .line 74
    .line 75
    iget v2, v2, Lcom/google/android/exoplayer2/Format;->s:I

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 80
    .line 81
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->k()Landroid/view/TextureView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0, v5, v2}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a(Lnet/nativo/sdk/ntvadtype/video/VideoState;Landroid/view/TextureView;II)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 89
    .line 90
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->l()Landroid/widget/ProgressBar;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, v1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 99
    .line 100
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->k()Landroid/view/TextureView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0, v5, v2}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a(Lnet/nativo/sdk/ntvadtype/video/VideoState;Landroid/view/TextureView;II)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 108
    .line 109
    invoke-interface {v0}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->l()Landroid/widget/ProgressBar;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v0, v1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 121
    .line 122
    iget-wide v2, v1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->l:J

    .line 123
    .line 124
    long-to-int v2, v2

    .line 125
    int-to-long v2, v2

    .line 126
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/BasePlayer;->i(J)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, v1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->e:Z

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iput-boolean v4, v1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->f:Z

    .line 134
    .line 135
    invoke-virtual {v1}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->n()V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method
