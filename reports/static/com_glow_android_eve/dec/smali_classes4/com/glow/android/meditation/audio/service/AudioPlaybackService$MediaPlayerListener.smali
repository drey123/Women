.class final Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaPlayerListener;
.super Lcom/glow/android/meditation/audio/service/PlaybackInfoListener;
.source "AudioPlaybackService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/meditation/audio/service/AudioPlaybackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaPlayerListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaPlayerListener;",
        "Lcom/glow/android/meditation/audio/service/PlaybackInfoListener;",
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
.field public final a:Lcom/glow/android/meditation/audio/service/AudioPlaybackService$ServiceManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/glow/android/meditation/audio/service/AudioPlaybackService;


# direct methods
.method public constructor <init>(Lcom/glow/android/meditation/audio/service/AudioPlaybackService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaPlayerListener;->b:Lcom/glow/android/meditation/audio/service/AudioPlaybackService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/meditation/audio/service/PlaybackInfoListener;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$ServiceManager;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$ServiceManager;-><init>(Lcom/glow/android/meditation/audio/service/AudioPlaybackService;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaPlayerListener;->a:Lcom/glow/android/meditation/audio/service/AudioPlaybackService$ServiceManager;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 8
    .param p1    # Landroid/support/v4/media/MediaMetadataCompat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v1, "android.media.metadata.DURATION"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sget-object p1, Lcom/glow/android/meditation/audio/content/MusicLibrary;->a:Lcom/glow/android/meditation/audio/content/MusicLibrary;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaPlayerListener;->b:Lcom/glow/android/meditation/audio/service/AudioPlaybackService;

    .line 21
    .line 22
    iget-object v4, v3, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->i:Lcom/glow/android/meditation/prefs/MTPrefs;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v6, "mtPrefs"

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v5

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "sessionId"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/glow/android/meditation/audio/content/MusicLibrary;->e:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v6, "sessionSet"

    .line 53
    .line 54
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v6, "meditation_completed_sessions"

    .line 58
    .line 59
    invoke-virtual {v4, v6, p1}, Lcom/glow/android/auto/pref/BasePrefs;->o(Ljava/lang/String;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x3e8

    .line 63
    .line 64
    int-to-long v6, p1

    .line 65
    div-long/2addr v1, v6

    .line 66
    iget-object p1, v3, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->j:Lcom/glow/android/meditation/di/MTInterface;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    move-object v5, p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string p1, "mtInterface"

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {v5, v1, v2}, Lcom/glow/android/meditation/di/MTInterface;->c(J)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lcom/glow/android/meditation/event/MeditationCompletedEvent;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/glow/android/meditation/event/MeditationCompletedEvent;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 11
    .param p1    # Landroid/support/v4/media/session/PlaybackStateCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "MediaPlayer: AudioPlaybackService->MediaPlayerListener:onPlaybackStateChange, state: "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x0

    .line 25
    new-array v5, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaPlayerListener;->b:Lcom/glow/android/meditation/audio/service/AudioPlaybackService;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "mSession"

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_0
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->i(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaPlayerListener;->a:Lcom/glow/android/meditation/audio/service/AudioPlaybackService$ServiceManager;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v3, v5, :cond_c

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    const-string v7, "Required value was null."

    .line 53
    .line 54
    const/16 v8, 0x19c

    .line 55
    .line 56
    const-string v9, "mPlayback"

    .line 57
    .line 58
    const-string v10, "mMediaNotificationManager"

    .line 59
    .line 60
    if-eq v3, v6, :cond_7

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    if-eq v3, v4, :cond_1

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$ServiceManager;->a:Lcom/glow/android/meditation/audio/service/AudioPlaybackService;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->e:Lcom/glow/android/meditation/audio/service/MediaNotificationManager;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v2

    .line 83
    :cond_2
    iget-object v3, v0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->d:Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v2, v3

    .line 92
    :goto_0
    iget-object v2, v2, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->m:Landroid/support/v4/media/MediaMetadataCompat;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, p1, v3}, Lcom/glow/android/meditation/audio/service/MediaNotificationManager;->a(Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-boolean v1, v0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->g:Z

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    new-instance v1, Landroid/content/Intent;

    .line 112
    .line 113
    const-class v2, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;

    .line 114
    .line 115
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v5, v0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->g:Z

    .line 122
    .line 123
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v2, 0x21

    .line 126
    .line 127
    if-le v1, v2, :cond_5

    .line 128
    .line 129
    invoke-static {v0, p1}, LE4/a;->m(Lcom/glow/android/meditation/audio/service/AudioPlaybackService;Landroid/app/Notification;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v0, v8, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$ServiceManager;->a:Lcom/glow/android/meditation/audio/service/AudioPlaybackService;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroid/app/Service;->stopForeground(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->e:Lcom/glow/android/meditation/audio/service/MediaNotificationManager;

    .line 159
    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v2

    .line 166
    :cond_8
    iget-object v3, v0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->d:Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;

    .line 167
    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v3, v2

    .line 174
    :cond_9
    iget-object v3, v3, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->m:Landroid/support/v4/media/MediaMetadataCompat;

    .line 175
    .line 176
    if-eqz v3, :cond_b

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3, p1, v4}, Lcom/glow/android/meditation/audio/service/MediaNotificationManager;->a(Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, v0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->e:Lcom/glow/android/meditation/audio/service/MediaNotificationManager;

    .line 190
    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    move-object v2, v0

    .line 198
    :goto_1
    iget-object v0, v2, Lcom/glow/android/meditation/audio/service/MediaNotificationManager;->d:Landroid/app/NotificationManager;

    .line 199
    .line 200
    invoke-virtual {v0, v8, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v1, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$ServiceManager;->a:Lcom/glow/android/meditation/audio/service/AudioPlaybackService;

    .line 221
    .line 222
    invoke-virtual {p1, v5}, Landroid/app/Service;->stopForeground(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 226
    .line 227
    .line 228
    iput-boolean v4, p1, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->g:Z

    .line 229
    .line 230
    :goto_2
    return-void
.end method
