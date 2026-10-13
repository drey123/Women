.class Lnet/nativo/sdk/ntvadtype/video/VideoState$1;
.super Ljava/lang/Object;
.source "VideoState.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/nativo/sdk/ntvadtype/video/VideoState;
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
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$1;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$1;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 8
    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->N:Lnet/nativo/sdk/ntvlog/Logger;

    .line 27
    .line 28
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->N:Lnet/nativo/sdk/ntvlog/Logger;

    .line 33
    .line 34
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d:Z

    .line 38
    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    iget-object p1, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget-object p1, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->N:Lnet/nativo/sdk/ntvlog/Logger;

    .line 56
    .line 57
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d:Z

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-object p1, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->N:Lnet/nativo/sdk/ntvlog/Logger;

    .line 79
    .line 80
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d:Z

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iput-boolean v2, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->f:Z

    .line 96
    .line 97
    iget-object p1, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->N:Lnet/nativo/sdk/ntvlog/Logger;

    .line 104
    .line 105
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d:Z

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object p1, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iput-boolean v2, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->f:Z

    .line 121
    .line 122
    iget-object p1, v3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    sget-object p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->N:Lnet/nativo/sdk/ntvlog/Logger;

    .line 129
    .line 130
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_0
    return-void
.end method
