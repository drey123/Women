.class Lnet/nativo/sdk/ntvadtype/video/VideoState$7;
.super Ljava/lang/Object;
.source "VideoState.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


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
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$7;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final W(IZ)V
    .locals 6

    .line 1
    const/4 p2, 0x2

    .line 2
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$7;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 7
    .line 8
    invoke-interface {v1}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->s()Landroid/widget/SeekBar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/BasePlayer;->d()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->N:Lnet/nativo/sdk/ntvlog/Logger;

    .line 24
    .line 25
    iget-object v2, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/BasePlayer;->d()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x4

    .line 34
    if-ne p1, v1, :cond_9

    .line 35
    .line 36
    sget-object p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->N:Lnet/nativo/sdk/ntvlog/Logger;

    .line 37
    .line 38
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 42
    .line 43
    invoke-interface {v1}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->v()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->k:Z

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-boolean v2, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->i:Z

    .line 51
    .line 52
    iput-boolean v2, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->e:Z

    .line 53
    .line 54
    int-to-long v3, v2

    .line 55
    iput-wide v3, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->l:J

    .line 56
    .line 57
    iget-object v3, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->p:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;

    .line 58
    .line 59
    const-string v4, "videoEnd"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->p:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;

    .line 65
    .line 66
    iget-object v4, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Z()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    long-to-float v4, v4

    .line 73
    sget-object v5, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager$NtvTimeOnContentValue;->b:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager$NtvTimeOnContentValue;

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5}, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->b(FLnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager$NtvTimeOnContentValue;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->p:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    iput v4, v3, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->d:F

    .line 82
    .line 83
    iput v4, v3, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->e:F

    .line 84
    .line 85
    iget-object v3, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->T()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 96
    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/BasePlayer;->i(J)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v4, v3, Lnet/nativo/sdk/ntvcore/NtvAdData;->v:Ljava/util/List;

    .line 110
    .line 111
    iget-object v3, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->r:Landroid/widget/ImageButton;

    .line 112
    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->r:Landroid/widget/ImageButton;

    .line 119
    .line 120
    const-string v4, "restart"

    .line 121
    .line 122
    const-string v5, "drawable"

    .line 123
    .line 124
    invoke-static {v4, v5}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    :cond_1
    sget-object v3, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 132
    .line 133
    invoke-interface {v3}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->w()Landroid/widget/FrameLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    sget-object v3, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 140
    .line 141
    invoke-interface {v3}, Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;->w()Landroid/widget/FrameLayout;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 167
    .line 168
    if-ne v3, p2, :cond_3

    .line 169
    .line 170
    sget-object p2, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->f:Lnet/nativo/sdk/ntvadtype/video/fullscreen/NtvFullscreenVideoInterface;

    .line 171
    .line 172
    if-eqz p2, :cond_3

    .line 173
    .line 174
    iget-object p2, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->t:Landroid/app/Dialog;

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_3

    .line 181
    .line 182
    invoke-virtual {v0}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->q()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->p()V

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-object p2, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 189
    .line 190
    if-eqz p2, :cond_7

    .line 191
    .line 192
    iget-boolean p2, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->k:Z

    .line 193
    .line 194
    if-eqz p2, :cond_7

    .line 195
    .line 196
    iget-object p2, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 197
    .line 198
    invoke-interface {p2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->t()Landroid/widget/ImageView;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const/16 v3, 0x8

    .line 203
    .line 204
    if-eqz p2, :cond_4

    .line 205
    .line 206
    iget-object p2, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 207
    .line 208
    invoke-interface {p2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->t()Landroid/widget/ImageView;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_4
    iget-object p2, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 216
    .line 217
    invoke-interface {p2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->E()Landroid/widget/ImageView;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-eqz p2, :cond_6

    .line 222
    .line 223
    iget-object p2, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 224
    .line 225
    invoke-interface {p2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->E()Landroid/widget/ImageView;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object p2, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 233
    .line 234
    invoke-interface {p2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->D()Landroid/widget/ImageView;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-nez p2, :cond_5

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_5
    iget-object p2, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 242
    .line 243
    invoke-interface {p2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->D()Landroid/widget/ImageView;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 248
    .line 249
    .line 250
    iget-object p2, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 251
    .line 252
    invoke-interface {p2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->D()Landroid/widget/ImageView;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :cond_6
    :goto_0
    iget-object p2, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 260
    .line 261
    invoke-interface {p2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->A()Landroid/widget/ImageView;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    if-eqz p2, :cond_7

    .line 266
    .line 267
    iget-object p2, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 268
    .line 269
    invoke-interface {p2}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->A()Landroid/widget/ImageView;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :cond_7
    iget-object p2, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->v:Landroid/media/AudioManager;

    .line 277
    .line 278
    if-eqz p2, :cond_9

    .line 279
    .line 280
    iget-object v0, v0, Lnet/nativo/sdk/ntvadtype/video/VideoState;->E:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 281
    .line 282
    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-ne p2, v1, :cond_8

    .line 287
    .line 288
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_8
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvlog/Logger;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    :catch_0
    :cond_9
    :goto_1
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoState$7;->b:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 4
    .line 5
    iget-boolean v0, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->i:Z

    .line 11
    .line 12
    iget-object p1, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->p:Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;

    .line 13
    .line 14
    const-string v0, "videoStart"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lnet/nativo/sdk/ntvanalytics/VideoAdTrackerManager;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
