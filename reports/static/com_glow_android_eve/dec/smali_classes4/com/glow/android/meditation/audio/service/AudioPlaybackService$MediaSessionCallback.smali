.class final Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "AudioPlaybackService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/meditation/audio/service/AudioPlaybackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaSessionCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;",
        "Landroid/support/v4/media/session/MediaSessionCompat$Callback;",
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
.field public final f:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroid/support/v4/media/MediaMetadataCompat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic i:Lcom/glow/android/meditation/audio/service/AudioPlaybackService;


# direct methods
.method public constructor <init>(Lcom/glow/android/meditation/audio/service/AudioPlaybackService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->i:Lcom/glow/android/meditation/audio/service/AudioPlaybackService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->f:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 6
    .param p1    # Landroid/support/v4/media/MediaDescriptionCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 12
    .line 13
    const-string v2, "MediaPlayer: AudioPlaybackService->onAddQueueItem:"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->f:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-long v3, v3

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v2, v5, p1, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/media/session/MediaSession$QueueItem;Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->i:Lcom/glow/android/meditation/audio/service/AudioPlaybackService;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-string p1, "mSession"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v5, p1

    .line 54
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v5, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->h:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v2, Lcom/glow/android/meditation/audio/content/MusicLibrary;->a:Lcom/glow/android/meditation/audio/content/MusicLibrary;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/glow/android/meditation/audio/content/MusicLibrary;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "session_id"

    .line 26
    .line 27
    const-string v4, "button_click_meditation_pack_session_detail_pause"

    .line 28
    .line 29
    const-string v5, "pack_id"

    .line 30
    .line 31
    invoke-static {v4, v5, v2, v3, v0}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "MediaPlayer: AudioPlaybackService->onPause"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->i:Lcom/glow/android/meditation/audio/service/AudioPlaybackService;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->d:Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "mPlayback"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v1, v0

    .line 57
    :goto_1
    invoke-virtual {v1}, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->e()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "MediaPlayer: AudioPlaybackService->onPlay"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->f:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->h:Landroid/support/v4/media/MediaMetadataCompat;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->h:Landroid/support/v4/media/MediaMetadataCompat;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v2, Lcom/glow/android/meditation/audio/content/MusicLibrary;->a:Lcom/glow/android/meditation/audio/content/MusicLibrary;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/glow/android/meditation/audio/content/MusicLibrary;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "session_id"

    .line 54
    .line 55
    const-string v4, "button_click_meditation_pack_session_detail_play"

    .line 56
    .line 57
    const-string v5, "pack_id"

    .line 58
    .line 59
    invoke-static {v4, v5, v2, v3, v0}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->i:Lcom/glow/android/meditation/audio/service/AudioPlaybackService;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->d:Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const-string v0, "mPlayback"

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v1, v0

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->h:Landroid/support/v4/media/MediaMetadataCompat;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->h(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "mediaId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    const-string v0, "MediaPlayer: AudioPlaybackService->onPlayFromMediaId: "

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lcom/glow/android/meditation/audio/content/MusicLibrary;->a:Lcom/glow/android/meditation/audio/content/MusicLibrary;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/glow/android/meditation/audio/content/MusicLibrary;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->i:Lcom/glow/android/meditation/audio/service/AudioPlaybackService;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iput-object p2, v0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->h:Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "root"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/media/MediaBrowserServiceCompat;->notifyChildrenChanged(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p2, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->f:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    xor-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p2, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->h:Landroid/support/v4/media/MediaMetadataCompat;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p2, p2, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object p2, v1

    .line 71
    :goto_0
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->m()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p1, v0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->d:Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    const-string p1, "mPlayback"

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v1, p1

    .line 94
    :goto_1
    iget-object p1, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->h:Landroid/support/v4/media/MediaMetadataCompat;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->h(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    const-string v2, "MediaPlayer: AudioPlaybackService->onPrepare:"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->f:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v2, Lcom/glow/android/meditation/audio/content/MusicLibrary;->a:Lcom/glow/android/meditation/audio/content/MusicLibrary;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/glow/android/meditation/audio/content/MusicLibrary;->b(Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->h:Landroid/support/v4/media/MediaMetadataCompat;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string v0, "MediaPlayer: AudioPlaybackService->onPrepare->setMetaData"

    .line 44
    .line 45
    new-array v2, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->i:Lcom/glow/android/meditation/audio/service/AudioPlaybackService;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const-string v3, "mSession"

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v2

    .line 63
    :cond_3
    iget-object v4, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->h:Landroid/support/v4/media/MediaMetadataCompat;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v2

    .line 76
    :cond_4
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    iget-object v0, v0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move-object v2, v0

    .line 91
    :goto_0
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Z)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mediaId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    const-string v1, "MediaPlayer: AudioPlaybackService->onPrepareFromMediaId: "

    .line 9
    .line 10
    invoke-static {v1, p1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->f:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    sget-object v1, Lcom/glow/android/meditation/audio/content/MusicLibrary;->a:Lcom/glow/android/meditation/audio/content/MusicLibrary;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/glow/android/meditation/audio/content/MusicLibrary;->b(Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->h:Landroid/support/v4/media/MediaMetadataCompat;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iput-object p1, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->g:Ljava/lang/String;

    .line 52
    .line 53
    const-string p1, "MediaPlayer: AudioPlaybackService->onPrepareFromMediaId->setMetaData"

    .line 54
    .line 55
    new-array v1, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->i:Lcom/glow/android/meditation/audio/service/AudioPlaybackService;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const-string v2, "mSession"

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v1

    .line 73
    :cond_2
    iget-object v3, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->h:Landroid/support/v4/media/MediaMetadataCompat;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object p1, p1, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move-object v1, p1

    .line 101
    :goto_0
    const/4 p1, 0x1

    .line 102
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Z)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final i(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 3
    .param p1    # Landroid/support/v4/media/MediaDescriptionCompat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p1, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 9
    .line 10
    const-string v1, "MediaPlayer: AudioPlaybackService->onRemoveQueueItem:"

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->f:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->g:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->i:Lcom/glow/android/meditation/audio/service/AudioPlaybackService;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const-string p1, "mSession"

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, p1

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public final j(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->i:Lcom/glow/android/meditation/audio/service/AudioPlaybackService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->d:Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mPlayback"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->k:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    long-to-int v2, p1

    .line 25
    iput v2, v0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->p:I

    .line 26
    .line 27
    :cond_2
    long-to-int p1, p1

    .line 28
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 29
    .line 30
    .line 31
    iget p1, v0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->n:I

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->i(IZ)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    sget-object v0, Lcom/glow/android/meditation/audio/content/MusicLibrary;->a:Lcom/glow/android/meditation/audio/content/MusicLibrary;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/glow/android/meditation/audio/content/MusicLibrary;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v0, v2

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    sget-object v3, Lcom/glow/android/meditation/audio/content/MusicLibrary;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    check-cast v0, Lcom/glow/android/meditation/audio/content/AudioPackage;

    .line 31
    .line 32
    invoke-static {}, Lcom/glow/android/swerve/Swerve;->c()Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getSessions()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v5, v4

    .line 68
    check-cast v5, Lcom/glow/android/meditation/audio/content/MTSession;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/glow/android/meditation/audio/content/MTSession;->getFree()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/glow/android/meditation/audio/content/MTSession;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/glow/android/meditation/audio/content/MTSession;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v0}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getSessions()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/glow/android/meditation/audio/content/MTSession;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/glow/android/meditation/audio/content/MTSession;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move-object v0, v3

    .line 153
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    if-nez v1, :cond_7

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    add-int/lit8 v3, v3, -0x1

    .line 180
    .line 181
    if-ge v1, v3, :cond_9

    .line 182
    .line 183
    if-gez v1, :cond_8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    :goto_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    :goto_5
    iput-object v0, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->g:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v2, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->h:Landroid/support/v4/media/MediaMetadataCompat;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->e()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v1, "Required value was null."

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method public final l()V
    .locals 6

    .line 1
    sget-object v0, Lcom/glow/android/meditation/audio/content/MusicLibrary;->a:Lcom/glow/android/meditation/audio/content/MusicLibrary;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/glow/android/meditation/audio/content/MusicLibrary;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v0, v2

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    sget-object v3, Lcom/glow/android/meditation/audio/content/MusicLibrary;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    check-cast v0, Lcom/glow/android/meditation/audio/content/AudioPackage;

    .line 31
    .line 32
    invoke-static {}, Lcom/glow/android/swerve/Swerve;->c()Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getSessions()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v5, v4

    .line 68
    check-cast v5, Lcom/glow/android/meditation/audio/content/MTSession;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/glow/android/meditation/audio/content/MTSession;->getFree()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/glow/android/meditation/audio/content/MTSession;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/glow/android/meditation/audio/content/MTSession;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v0}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getSessions()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/glow/android/meditation/audio/content/MTSession;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/glow/android/meditation/audio/content/MTSession;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move-object v0, v3

    .line 153
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    if-nez v1, :cond_7

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-gtz v1, :cond_8

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 184
    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    :goto_4
    iput-object v0, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->g:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v2, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->h:Landroid/support/v4/media/MediaMetadataCompat;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->e()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v1, "Required value was null."

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

.method public final m()V
    .locals 6

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "MediaPlayer: AudioPlaybackService->onStop"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService$MediaSessionCallback;->i:Lcom/glow/android/meditation/audio/service/AudioPlaybackService;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->d:Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "mPlayback"

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v3

    .line 24
    :cond_0
    iget-object v4, v2, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->e:Lcom/glow/android/meditation/audio/service/PlayerAdapter$AudioFocusHelper;

    .line 25
    .line 26
    iget-object v5, v4, Lcom/glow/android/meditation/audio/service/PlayerAdapter$AudioFocusHelper;->b:Lcom/glow/android/meditation/audio/service/PlayerAdapter;

    .line 27
    .line 28
    iget-object v5, v5, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->d:Landroid/media/AudioManager;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 31
    .line 32
    .line 33
    iget-boolean v4, v2, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->a:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v2, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->c:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v5, v2, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->b:Lcom/glow/android/meditation/audio/service/PlayerAdapter$mAudioNoisyReceiver$1;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, v2, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->a:Z

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->d()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "mSession"

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v3, v0

    .line 60
    :goto_0
    invoke-virtual {v3, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
