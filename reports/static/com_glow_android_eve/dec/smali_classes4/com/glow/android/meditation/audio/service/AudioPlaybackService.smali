.class public final Lcom/glow/android/meditation/audio/service/AudioPlaybackService;
.super Landroidx/media/MediaBrowserServiceCompat;
.source "AudioPlaybackService.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaPlayerListener;,
        Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;,
        Lcom/glow/android/meditation/audio/service/AudioPlaybackService$ServiceManager;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/meditation/audio/service/AudioPlaybackService;",
        "Landroidx/media/MediaBrowserServiceCompat;",
        "<init>",
        "()V",
        "MediaSessionCallback",
        "MediaPlayerListener",
        "ServiceManager",
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
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroid/support/v4/media/session/MediaSessionCompat;

.field public d:Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;

.field public e:Lcom/glow/android/meditation/audio/service/MediaNotificationManager;

.field public final f:Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/glow/android/meditation/prefs/MTPrefs;

.field public j:Lcom/glow/android/meditation/di/MTInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media/MediaBrowserServiceCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AudioPlaybackService"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;-><init>(Lcom/glow/android/meditation/audio/service/AudioPlaybackService;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->f:Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->b(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/media/MediaBrowserServiceCompat;->onCreate()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/glow/android/meditation/prefs/MTPrefs;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/glow/android/meditation/prefs/MTPrefs;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->i:Lcom/glow/android/meditation/prefs/MTPrefs;

    .line 13
    .line 14
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->f:Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->f(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 30
    .line 31
    const-string v1, "mSession"

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->g()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Landroidx/media/MediaBrowserServiceCompat;->setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/glow/android/meditation/audio/service/MediaNotificationManager;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/glow/android/meditation/audio/service/MediaNotificationManager;-><init>(Lcom/glow/android/meditation/audio/service/AudioPlaybackService;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->e:Lcom/glow/android/meditation/audio/service/MediaNotificationManager;

    .line 63
    .line 64
    new-instance v0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;

    .line 65
    .line 66
    new-instance v1, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaPlayerListener;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaPlayerListener;-><init>(Lcom/glow/android/meditation/audio/service/AudioPlaybackService;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->j:Lcom/glow/android/meditation/di/MTInterface;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    move-object v2, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v3, "mtInterface"

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-direct {v0, p0, v1, v2}, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;-><init>(Landroid/content/Context;Lcom/glow/android/meditation/audio/service/PlaybackInfoListener;Lcom/glow/android/meditation/di/MTInterface;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->d:Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;

    .line 86
    .line 87
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v2, "onCreate: AudioPlaybackService creating MediaSession, and MediaNotificationManager"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->e:Lcom/glow/android/meditation/audio/service/MediaNotificationManager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mMediaNotificationManager"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v4, "onDestroy: "

    .line 24
    .line 25
    invoke-virtual {v0, v4, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->d:Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const-string v3, "mPlayback"

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v1

    .line 38
    :cond_1
    iget-object v4, v3, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->e:Lcom/glow/android/meditation/audio/service/PlayerAdapter$AudioFocusHelper;

    .line 39
    .line 40
    iget-object v5, v4, Lcom/glow/android/meditation/audio/service/PlayerAdapter$AudioFocusHelper;->b:Lcom/glow/android/meditation/audio/service/PlayerAdapter;

    .line 41
    .line 42
    iget-object v5, v5, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->d:Landroid/media/AudioManager;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 45
    .line 46
    .line 47
    iget-boolean v4, v3, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->a:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v4, v3, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->c:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v5, v3, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->b:Lcom/glow/android/meditation/audio/service/PlayerAdapter$mAudioNoisyReceiver$1;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, v3, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->a:Z

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v3}, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->d()V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    const-string v3, "mSession"

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v1, v3

    .line 74
    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->d()V

    .line 75
    .line 76
    .line 77
    const-string v1, "onDestroy: MediaPlayerAdapter stopped, and MediaSession released"

    .line 78
    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p2, "clientPackageName"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 18
    .line 19
    sget-object p3, Lcom/glow/android/meditation/audio/content/MusicLibrary;->a:Lcom/glow/android/meditation/audio/content/MusicLibrary;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p3, "root"

    .line 25
    .line 26
    invoke-direct {p1, p3, p2}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    move-object p2, p1

    .line 30
    :cond_0
    return-object p2
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media/MediaBrowserServiceCompat$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "result"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->h:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "onDestroy: AudioPlaybackService onLoadChildren: "

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/glow/android/meditation/audio/content/MusicLibrary;->a:Lcom/glow/android/meditation/audio/content/MusicLibrary;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    sget-object v1, Lcom/glow/android/meditation/audio/content/MusicLibrary;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/HashMap;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    sget-object v2, Lcom/glow/android/meditation/audio/content/MusicLibrary;->c:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/glow/android/meditation/audio/content/AudioPackage;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getSessions()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    check-cast v3, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/glow/android/meditation/audio/content/MTSession;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/glow/android/meditation/audio/content/MTSession;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v2}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getTheme()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v8, Lcom/glow/android/meditation/audio/content/MusicLibrary;->a:Lcom/glow/android/meditation/audio/content/MusicLibrary;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v8, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 106
    .line 107
    invoke-direct {v8}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/glow/android/meditation/audio/content/MTSession;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-string v10, "android.media.metadata.MEDIA_ID"

    .line 115
    .line 116
    invoke-virtual {v8, v10, v9}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v9, "android.media.metadata.TITLE"

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/glow/android/meditation/audio/content/MTSession;->getTitle()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v8, v9, v10}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v9, "android.media.metadata.ALBUM"

    .line 129
    .line 130
    invoke-virtual {v8, v9, v7}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/glow/android/meditation/audio/content/MTSession;->getIndex()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    int-to-long v9, v7

    .line 138
    const-string v7, "android.media.metadata.TRACK_NUMBER"

    .line 139
    .line 140
    invoke-virtual {v8, v7, v9, v10}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->a(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/glow/android/meditation/audio/content/MTSession;->getDuration()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    invoke-virtual {v7, v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    const-string v7, "android.media.metadata.DURATION"

    .line 156
    .line 157
    invoke-virtual {v8, v7, v9, v10}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->a(Ljava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    const-string v7, "android.media.metadata.GENRE"

    .line 161
    .line 162
    const-string v9, "Meditation"

    .line 163
    .line 164
    invoke-virtual {v8, v7, v9}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v7, "android.media.metadata.ARTIST"

    .line 168
    .line 169
    const-string v9, "Glow Meditation"

    .line 170
    .line 171
    invoke-virtual {v8, v7, v9}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v7, "android.media.metadata.MEDIA_URI"

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/glow/android/meditation/audio/content/MTSession;->getUrl()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v8, v7, v5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Landroid/support/v4/media/MediaMetadataCompat;

    .line 184
    .line 185
    iget-object v7, v8, Landroid/support/v4/media/MediaMetadataCompat$Builder;->a:Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-direct {v5, v7}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/util/HashMap;

    .line 202
    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v2, "next(...)"

    .line 225
    .line 226
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 230
    .line 231
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v3, 0x2

    .line 238
    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    :goto_3
    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
