.class public final Lcom/glow/android/meditation/audio/service/MediaNotificationManager;
.super Ljava/lang/Object;
.source "MediaNotificationManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/meditation/audio/service/MediaNotificationManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/meditation/audio/service/MediaNotificationManager;",
        "",
        "Companion",
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
.field public final a:Lcom/glow/android/meditation/audio/service/AudioPlaybackService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/core/app/NotificationCompat$Action;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/core/app/NotificationCompat$Action;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/app/NotificationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/meditation/audio/service/MediaNotificationManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/meditation/audio/service/MediaNotificationManager$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/glow/android/meditation/audio/service/AudioPlaybackService;)V
    .locals 5
    .param p1    # Lcom/glow/android/meditation/audio/service/AudioPlaybackService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/meditation/audio/service/MediaNotificationManager;->a:Lcom/glow/android/meditation/audio/service/AudioPlaybackService;

    .line 10
    .line 11
    const-string v0, "notification"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/glow/android/meditation/audio/service/MediaNotificationManager;->d:Landroid/app/NotificationManager;

    .line 25
    .line 26
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 27
    .line 28
    const v2, 0x7f130f8e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x4

    .line 36
    .line 37
    invoke-static {p1, v3, v4}, Landroidx/media/session/MediaButtonReceiver;->buildMediaButtonPendingIntent(Landroid/content/Context;J)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v4, 0x7f080f81

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v4, v2, v3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/glow/android/meditation/audio/service/MediaNotificationManager;->b:Landroidx/core/app/NotificationCompat$Action;

    .line 48
    .line 49
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 50
    .line 51
    const v2, 0x7f130f8d

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-wide/16 v3, 0x2

    .line 59
    .line 60
    invoke-static {p1, v3, v4}, Landroidx/media/session/MediaButtonReceiver;->buildMediaButtonPendingIntent(Landroid/content/Context;J)Landroid/app/PendingIntent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v3, 0x7f080f80

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v3, v2, p1}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/glow/android/meditation/audio/service/MediaNotificationManager;->c:Landroidx/core/app/NotificationCompat$Action;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification;
    .locals 9
    .param p1    # Landroid/support/v4/media/MediaMetadataCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/session/PlaybackStateCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/session/MediaSessionCompat$Token;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "token"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p2, Landroid/support/v4/media/session/PlaybackStateCompat;->b:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    move p2, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v1

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/glow/android/meditation/audio/service/MediaNotificationManager;->d:Landroid/app/NotificationManager;

    .line 34
    .line 35
    const-string v3, "com.glow.android.musicplayer.channel"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    new-instance v4, Landroid/app/NotificationChannel;

    .line 44
    .line 45
    const-string v5, "MediaSession"

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-direct {v4, v3, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 49
    .line 50
    .line 51
    const-string v5, "MediaSession and MediaPlayer"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, -0x10000

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 65
    .line 66
    .line 67
    const/16 v5, 0x9

    .line 68
    .line 69
    new-array v5, v5, [J

    .line 70
    .line 71
    fill-array-data v5, :array_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 81
    .line 82
    const-string v4, "createChannel: New channel created"

    .line 83
    .line 84
    new-array v5, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v4, "createChannel: Existing channel reused"

    .line 93
    .line 94
    new-array v5, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, p1, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/String;

    .line 100
    .line 101
    const-string v4, "Required value was null."

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    .line 106
    .line 107
    iget-object v6, p0, Lcom/glow/android/meditation/audio/service/MediaNotificationManager;->a:Lcom/glow/android/meditation/audio/service/AudioPlaybackService;

    .line 108
    .line 109
    invoke-direct {v5, v6, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 113
    .line 114
    invoke-direct {v3}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p3}, Landroidx/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    filled-new-array {v1}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p3, v1}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3, v2}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowCancelButton(Z)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    const-wide/16 v7, 0x1

    .line 134
    .line 135
    invoke-static {v6, v7, v8}, Landroidx/media/session/MediaButtonReceiver;->buildMediaButtonPendingIntent(Landroid/content/Context;J)Landroid/app/PendingIntent;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p3, v1}, Landroidx/media/app/NotificationCompat$MediaStyle;->setCancelButtonIntent(Landroid/app/PendingIntent;)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {v5, p3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    sget-object v1, Lcom/glow/android/meditation/audio/content/MusicLibrary;->a:Lcom/glow/android/meditation/audio/content/MusicLibrary;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v1, "mediaId"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lcom/glow/android/meditation/audio/content/MusicLibrary;->d:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    if-nez v1, :cond_2

    .line 166
    .line 167
    const/4 v1, -0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    sget-object v3, Lcom/glow/android/meditation/audio/content/MusicLibrary;->c:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    check-cast v1, Lcom/glow/android/meditation/audio/content/AudioPackage;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getLightColorWithAlpha()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    :goto_2
    invoke-virtual {p3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    const v1, 0x7f080f7e

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    sget-object v1, Lcom/glow/android/meditation/MeditationDetailActivity;->n:Lcom/glow/android/meditation/MeditationDetailActivity$Companion;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v0}, Lcom/glow/android/meditation/MeditationDetailActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/16 v1, 0x1f5

    .line 204
    .line 205
    const/high16 v3, 0x14000000

    .line 206
    .line 207
    invoke-static {v6, v1, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "getActivity(...)"

    .line 212
    .line 213
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    iget-object v0, p1, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 221
    .line 222
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    iget-object p1, p1, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 227
    .line 228
    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {v6, v7, v8}, Landroidx/media/session/MediaButtonReceiver;->buildMediaButtonPendingIntent(Landroid/content/Context;J)Landroid/app/PendingIntent;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 241
    .line 242
    .line 243
    if-eqz p2, :cond_3

    .line 244
    .line 245
    iget-object p1, p0, Lcom/glow/android/meditation/audio/service/MediaNotificationManager;->c:Landroidx/core/app/NotificationCompat$Action;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_3
    iget-object p1, p0, Lcom/glow/android/meditation/audio/service/MediaNotificationManager;->b:Landroidx/core/app/NotificationCompat$Action;

    .line 249
    .line 250
    :goto_3
    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string p2, "build(...)"

    .line 258
    .line 259
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :array_0
    .array-data 8
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x190
        0x12c
        0xc8
        0x190
    .end array-data
.end method
