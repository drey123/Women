.class Lnet/nativo/sdk/ntvadtype/video/VideoState$9;
.super Ljava/lang/Object;
.source "VideoState.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$9;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$9;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    :try_start_0
    sget-object v3, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 6
    .line 7
    invoke-interface {v3}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->s()Landroid/widget/SeekBar;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->q:Landroid/widget/SeekBar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object v3, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->s:Landroid/os/Handler;

    .line 14
    .line 15
    :try_start_1
    iget-object v4, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->G:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->q:Landroid/widget/SeekBar;

    .line 21
    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    iget-boolean v4, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d:Z

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    iget-boolean v4, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->k:Z

    .line 35
    .line 36
    if-nez v4, :cond_4

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->e()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-long v4, v4

    .line 43
    sget-object v6, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 44
    .line 45
    invoke-interface {v6}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->x()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-wide v8, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->w:J

    .line 56
    .line 57
    long-to-int v8, v8

    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Lnet/nativo/sdk/ntvutils/AppUtils;->r(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v3

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :catch_0
    move-exception v3

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    :goto_0
    sget-object v6, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 75
    .line 76
    invoke-interface {v6}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->G()Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    long-to-int v8, v4

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Lnet/nativo/sdk/ntvutils/AppUtils;->r(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-wide v7, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->w:J

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-wide/16 v9, 0x3e8

    .line 107
    .line 108
    div-long/2addr v4, v9

    .line 109
    long-to-int v4, v4

    .line 110
    int-to-long v4, v4

    .line 111
    div-long/2addr v7, v9

    .line 112
    long-to-int v6, v7

    .line 113
    int-to-long v6, v6

    .line 114
    long-to-double v4, v4

    .line 115
    long-to-double v6, v6

    .line 116
    div-double/2addr v4, v6

    .line 117
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 118
    .line 119
    mul-double/2addr v4, v6

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v5, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->q:Landroid/widget/SeekBar;

    .line 129
    .line 130
    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 134
    .line 135
    if-nez v4, :cond_3

    .line 136
    .line 137
    const-wide/16 v4, 0x0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->O()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    :goto_1
    iget-object v8, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->q:Landroid/widget/SeekBar;

    .line 145
    .line 146
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    iget-wide v12, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->w:J

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    div-long/2addr v4, v9

    .line 156
    long-to-int v4, v4

    .line 157
    int-to-long v4, v4

    .line 158
    div-long/2addr v12, v9

    .line 159
    long-to-int v9, v12

    .line 160
    int-to-long v9, v9

    .line 161
    long-to-double v4, v4

    .line 162
    long-to-double v9, v9

    .line 163
    div-double/2addr v4, v9

    .line 164
    mul-double/2addr v4, v6

    .line 165
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v8, v4}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_2
    iget-object v0, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->G:Ljava/lang/Runnable;

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_3
    :try_start_2
    sget-object v4, Lnet/nativo/sdk/ntvadtype/video/VideoState;->N:Lnet/nativo/sdk/ntvlog/Logger;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v4, v5, v3}, Lnet/nativo/sdk/ntvlog/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->s:Landroid/os/Handler;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_4
    return-void

    .line 195
    :goto_5
    iget-object v4, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->s:Landroid/os/Handler;

    .line 196
    .line 197
    iget-object v0, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->G:Ljava/lang/Runnable;

    .line 198
    .line 199
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 200
    .line 201
    .line 202
    throw v3
.end method
