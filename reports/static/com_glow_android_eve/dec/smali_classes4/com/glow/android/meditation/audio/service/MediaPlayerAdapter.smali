.class public final Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;
.super Lcom/glow/android/meditation/audio/service/PlayerAdapter;
.source "MediaPlayerAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;",
        "Lcom/glow/android/meditation/audio/service/PlayerAdapter;",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final h:Lcom/glow/android/meditation/di/MTInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroid/content/Context;

.field public final j:Lcom/glow/android/meditation/audio/service/PlaybackInfoListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Landroid/media/MediaPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Landroid/support/v4/media/MediaMetadataCompat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/meditation/audio/service/PlaybackInfoListener;Lcom/glow/android/meditation/di/MTInterface;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/meditation/audio/service/PlaybackInfoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/meditation/di/MTInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mtInterface"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/glow/android/meditation/audio/service/PlayerAdapter;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->h:Lcom/glow/android/meditation/di/MTInterface;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->i:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->j:Lcom/glow/android/meditation/audio/service/PlaybackInfoListener;

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->p:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->k:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "MediaPlayer: MediaPlayerAdapter->onPause"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->k:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->i(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "MediaPlayer: MediaPlayerAdapter->onPlay"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->k:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->i(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "MediaPlayer: MediaPlayerAdapter->onStop"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->i(IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->k:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->k:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->k:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 5
    .param p1    # Landroid/support/v4/media/MediaMetadataCompat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->h:Lcom/glow/android/meditation/di/MTInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/glow/android/meditation/di/MTInterface;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->m:Landroid/support/v4/media/MediaMetadataCompat;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lcom/glow/android/meditation/audio/content/MusicLibrary;->a:Lcom/glow/android/meditation/audio/content/MusicLibrary;

    .line 23
    .line 24
    iget-object p1, p1, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v1, "relatedUrl"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "ut"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "baseUrl"

    .line 44
    .line 45
    const-string v3, "https://glow.glowing.com/a"

    .line 46
    .line 47
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "https://glow.glowing.com/a/"

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "build(...)"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    new-array v2, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v3, "MediaPlayer: MediaPlayerAdapter->playMediaUri"

    .line 83
    .line 84
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object v3, p0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->l:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v3, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_0
    move v3, v2

    .line 102
    :goto_1
    iget-boolean v4, p0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->o:Z

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->o:Z

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v2, v3

    .line 110
    :goto_2
    if-nez v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->a()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->f()V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    iget-object v2, p0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->k:Landroid/media/MediaPlayer;

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    iput-object v2, p0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->k:Landroid/media/MediaPlayer;

    .line 132
    .line 133
    :goto_3
    iput-object p1, p0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->l:Landroid/net/Uri;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->k:Landroid/media/MediaPlayer;

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    new-instance v2, Landroid/media/MediaPlayer;

    .line 140
    .line 141
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v3, LV3/d;

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    invoke-direct {v3, p0, v4}, LV3/d;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->k:Landroid/media/MediaPlayer;

    .line 154
    .line 155
    :cond_7
    const-string v2, "MediaPlayer: MediaPlayerAdapter->playMediaUri->setDataSource\uff1a"

    .line 156
    .line 157
    invoke-static {p1, v2}, Landroid/support/v4/media/a;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, LZ1/a;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-direct {p1, p0, v0}, LZ1/a;-><init>(Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lrx/Completable;->b(Lrx/functions/Action0;)Lrx/Completable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lrx/Completable;->g(Lrx/internal/schedulers/CachedThreadScheduler;)Lrx/Completable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v0, LZ1/a;

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    invoke-direct {v0, p0, v1}, LZ1/a;-><init>(Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;I)V

    .line 190
    .line 191
    .line 192
    new-instance v1, LW2/k;

    .line 193
    .line 194
    const/16 v2, 0x11

    .line 195
    .line 196
    invoke-direct {v1, v2}, LW2/k;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v2, LW2/h;

    .line 200
    .line 201
    const/16 v3, 0xd

    .line 202
    .line 203
    invoke-direct {v2, v1, v3}, LW2/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0, v2}, Lrx/Completable;->e(Lrx/functions/Action0;Lrx/functions/Action1;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_4
    return-void
.end method

.method public final i(IZ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iput v1, v0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->n:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v2, v0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->o:Z

    .line 11
    .line 12
    :cond_0
    iget v3, v0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->p:I

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    if-ltz v3, :cond_2

    .line 17
    .line 18
    int-to-long v6, v3

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    iput v3, v0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->p:I

    .line 23
    .line 24
    :cond_1
    :goto_0
    move-wide v10, v6

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-object v3, v0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->k:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v3, v5

    .line 38
    :goto_1
    int-to-long v6, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v3, v0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->k:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v7, "MediaPlayer: MediaPlayerAdapter->setNewState, state: "

    .line 54
    .line 55
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", position: "

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-array v5, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v3, v1, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v9, v0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->n:I

    .line 84
    .line 85
    if-eq v9, v2, :cond_7

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    if-eq v9, v2, :cond_6

    .line 89
    .line 90
    if-eq v9, v4, :cond_5

    .line 91
    .line 92
    const-wide/16 v2, 0xe37

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const-wide/16 v2, 0xd33

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const-wide/16 v2, 0xc35

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    const-wide/16 v2, 0xc36

    .line 102
    .line 103
    :goto_3
    iput-wide v2, v1, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->c:J

    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v19

    .line 109
    const/high16 v14, 0x3f800000    # 1.0f

    .line 110
    .line 111
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 112
    .line 113
    move-object v8, v2

    .line 114
    iget-wide v3, v1, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->c:J

    .line 115
    .line 116
    move-wide v15, v3

    .line 117
    iget-object v3, v1, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    move-object/from16 v21, v3

    .line 120
    .line 121
    iget-wide v3, v1, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->f:J

    .line 122
    .line 123
    move-wide/from16 v22, v3

    .line 124
    .line 125
    iget-object v3, v1, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->g:Landroid/os/Bundle;

    .line 126
    .line 127
    move-object/from16 v24, v3

    .line 128
    .line 129
    iget-wide v12, v1, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->b:J

    .line 130
    .line 131
    iget v3, v1, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->d:I

    .line 132
    .line 133
    move/from16 v17, v3

    .line 134
    .line 135
    iget-object v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->e:Ljava/lang/CharSequence;

    .line 136
    .line 137
    move-object/from16 v18, v1

    .line 138
    .line 139
    invoke-direct/range {v8 .. v24}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "build(...)"

    .line 143
    .line 144
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->j:Lcom/glow/android/meditation/audio/service/PlaybackInfoListener;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/glow/android/meditation/audio/service/PlaybackInfoListener;->b(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
