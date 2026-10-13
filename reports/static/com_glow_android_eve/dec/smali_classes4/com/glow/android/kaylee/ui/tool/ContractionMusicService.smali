.class public final Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;
.super Landroid/app/Service;
.source "ContractionMusicService.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/tool/ContractionMusicService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/glow/android/kaylee/ui/tool/ContractionMusicService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static j:Z


# instance fields
.field public b:Landroid/media/MediaPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/glow/android/kaylee/prefs/TimerPref;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;->i:Lcom/glow/android/kaylee/ui/tool/ContractionMusicService$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Timer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;->e:Ljava/util/Timer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const-string v1, "music"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "mute:%s"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;->b:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v1

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_1
    invoke-virtual {v0, v3, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->b(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;->j:Z

    .line 9
    .line 10
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const-string v1, "music"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v4, "stop"

    .line 15
    .line 16
    invoke-virtual {v0, v4, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;->f:Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v3, Lkotlinx/coroutines/JobSupport;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v3, p0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;->c:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;->c:Z

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;->d:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "player stop"

    .line 47
    .line 48
    new-array v5, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;->b:Landroid/media/MediaPlayer;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->stop()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-boolean v2, p0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;->d:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "player reset"

    .line 66
    .line 67
    new-array v3, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;->b:Landroid/media/MediaPlayer;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;->b:Landroid/media/MediaPlayer;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;->b:Landroid/media/MediaPlayer;

    .line 87
    .line 88
    sput-boolean v2, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;->j:Z

    .line 89
    .line 90
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 12
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    const-string v0, "com.glow.android.nurture.contraction.music.action"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, -0x4e0630eb

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, v2, :cond_12

    .line 20
    .line 21
    const v2, -0xae006e1

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const v2, 0x49f611bc    # 2015799.5f

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    const-string v1, "com.glow.android.nurture.contraction.music.mute"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v4}, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;->a(Z)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    const-string v1, "com.glow.android.nurture.contraction.music.start"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;->e:Ljava/util/Timer;

    .line 60
    .line 61
    new-instance v6, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService$initTimer$1;

    .line 62
    .line 63
    invoke-direct {v6, p0}, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService$initTimer$1;-><init>(Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    const-wide/16 v9, 0x3e8

    .line 69
    .line 70
    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/content/Intent;

    .line 74
    .line 75
    const-class v1, Lcom/glow/android/kaylee/ui/tool/ContractionTimerActivity;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0, v3}, Lcom/glow/android/kaylee/utils/IntentUtils;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    new-instance v2, Landroid/app/Notification$Builder;

    .line 87
    .line 88
    new-instance v5, Landroid/app/NotificationChannel;

    .line 89
    .line 90
    const-string v6, "contraction_music"

    .line 91
    .line 92
    const-string v7, "Contraction Music Service"

    .line 93
    .line 94
    invoke-direct {v5, v6, v7, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 95
    .line 96
    .line 97
    const v7, -0xffff01

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v7}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 104
    .line 105
    .line 106
    const-string v7, "notification"

    .line 107
    .line 108
    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 113
    .line 114
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v7, Landroid/app/NotificationManager;

    .line 118
    .line 119
    invoke-virtual {v7, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, p0, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const v5, 0x7f1304f3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v5, 0x7f130baa

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v5, 0x7f0806e7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v2, "build(...)"

    .line 163
    .line 164
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0x21

    .line 168
    .line 169
    if-gt v1, v2, :cond_4

    .line 170
    .line 171
    const/16 v1, 0x3e9

    .line 172
    .line 173
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    invoke-static {p0, v0}, LE4/a;->l(Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;Landroid/app/Notification;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    const-string v0, "com.glow.android.nurture.contraction.music.name"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, ""

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    move-object v0, v1

    .line 191
    :cond_5
    const-string v2, "com.glow.android.nurture.contraction.music.url"

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_6

    .line 198
    .line 199
    move-object v2, v1

    .line 200
    :cond_6
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 201
    .line 202
    const-string v6, "music"

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-array v7, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    const-string v8, "start"

    .line 210
    .line 211
    invoke-virtual {v5, v8, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v7, Landroid/media/MediaPlayer;

    .line 215
    .line 216
    invoke-direct {v7}, Landroid/media/MediaPlayer;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v7, p0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;->b:Landroid/media/MediaPlayer;

    .line 220
    .line 221
    new-instance v8, Landroid/media/AudioAttributes$Builder;

    .line 222
    .line 223
    invoke-direct {v8}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 224
    .line 225
    .line 226
    const/4 v9, 0x2

    .line 227
    invoke-virtual {v8, v9}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v8, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const/4 v10, 0x3

    .line 236
    invoke-virtual {v8, v10}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v8}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v7, v8}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 245
    .line 246
    .line 247
    iget-object v7, p0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;->b:Landroid/media/MediaPlayer;

    .line 248
    .line 249
    if-eqz v7, :cond_7

    .line 250
    .line 251
    invoke-virtual {v7, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 252
    .line 253
    .line 254
    :cond_7
    new-instance v4, Ljava/io/File;

    .line 255
    .line 256
    sget-object v7, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p0, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const-string v8, "/"

    .line 263
    .line 264
    if-eqz v7, :cond_9

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-nez v7, :cond_8

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_8
    const-string v10, ".mp3"

    .line 274
    .line 275
    invoke-static {v8, v7, v8, v0, v10}, Landroidx/camera/camera2/internal/y;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    goto :goto_2

    .line 280
    :cond_9
    :goto_1
    move-object v7, v1

    .line 281
    :goto_2
    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    sget-object v10, Lkotlinx/coroutines/GlobalScope;->b:Lkotlinx/coroutines/GlobalScope;

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    if-eqz v7, :cond_a

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_4

    .line 298
    :cond_a
    sget-object v7, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p0, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-eqz v7, :cond_c

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-nez v7, :cond_b

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_b
    const-string v1, "-temp.mp3"

    .line 314
    .line 315
    invoke-static {v8, v7, v8, v0, v1}, Landroidx/camera/camera2/internal/y;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :cond_c
    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v4, "getPath(...)"

    .line 324
    .line 325
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_f

    .line 333
    .line 334
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_d

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_d
    invoke-virtual {v5, v6}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-array v4, v3, [Ljava/lang/Object;

    .line 345
    .line 346
    const-string v7, "download start"

    .line 347
    .line 348
    invoke-virtual {v5, v7, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;->g:Lkotlinx/coroutines/Job;

    .line 352
    .line 353
    if-eqz v4, :cond_e

    .line 354
    .line 355
    check-cast v4, Lkotlinx/coroutines/JobSupport;

    .line 356
    .line 357
    invoke-virtual {v4, v11}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 361
    .line 362
    new-instance v7, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService$downLoadMusic$1;

    .line 363
    .line 364
    invoke-direct {v7, v1, v0, v2, v11}, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService$downLoadMusic$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v10, v4, v11, v7, v9}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;->g:Lkotlinx/coroutines/Job;

    .line 372
    .line 373
    :cond_f
    :goto_4
    invoke-virtual {v5, v6}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v0, "player set data source"

    .line 377
    .line 378
    new-array v1, v3, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v5, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;->b:Landroid/media/MediaPlayer;

    .line 384
    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_10
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;->f:Lkotlinx/coroutines/Job;

    .line 391
    .line 392
    if-eqz v0, :cond_11

    .line 393
    .line 394
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 395
    .line 396
    invoke-virtual {v0, v11}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 397
    .line 398
    .line 399
    :cond_11
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 400
    .line 401
    new-instance v1, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService$startMusic$1;

    .line 402
    .line 403
    invoke-direct {v1, p0, v11}, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService$startMusic$1;-><init>(Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;Lkotlin/coroutines/Continuation;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v10, v0, v11, v1, v9}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;->f:Lkotlinx/coroutines/Job;

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_12
    const-string v1, "com.glow.android.nurture.contraction.music.unmute"

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_13

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_13
    invoke-virtual {p0, v3}, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;->a(Z)V

    .line 423
    .line 424
    .line 425
    :cond_14
    :goto_5
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    return p1
.end method
