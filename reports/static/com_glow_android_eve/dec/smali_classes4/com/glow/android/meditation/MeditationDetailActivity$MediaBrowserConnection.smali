.class Lcom/glow/android/meditation/MeditationDetailActivity$MediaBrowserConnection;
.super Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;
.source "MeditationDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/meditation/MeditationDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaBrowserConnection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0092\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/meditation/MeditationDetailActivity$MediaBrowserConnection;",
        "Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;",
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
.field public final synthetic j:Lcom/glow/android/meditation/MeditationDetailActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/meditation/MeditationDetailActivity;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/glow/android/meditation/MeditationDetailActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/meditation/MeditationDetailActivity$MediaBrowserConnection;->j:Lcom/glow/android/meditation/MeditationDetailActivity;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "parentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "children"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "MediaPlayer: MediaBrowserConnection->onChildrenLoaded"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->h:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 44
    .line 45
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->c:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->e()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->d()V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lcom/glow/android/meditation/MeditationDetailActivity;->n:Lcom/glow/android/meditation/MeditationDetailActivity$Companion;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/glow/android/meditation/MeditationDetailActivity$MediaBrowserConnection;->j:Lcom/glow/android/meditation/MeditationDetailActivity;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/glow/android/meditation/MeditationDetailActivity;->G(Landroid/support/v4/media/session/MediaControllerCompat;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const-string v0, "sessionId"

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 75
    .line 76
    const-string v3, "MediaPlayer: onChildrenLoaded->MeditationCompletedEvent"

    .line 77
    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p1, v3, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p2, Lcom/glow/android/meditation/MeditationDetailActivity;->j:Ljava/lang/String;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v2, p1

    .line 92
    :goto_1
    invoke-virtual {p2, v2}, Lcom/glow/android/meditation/MeditationDetailActivity;->H(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 97
    .line 98
    iget-object v3, p2, Lcom/glow/android/meditation/MeditationDetailActivity;->j:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v3, v2

    .line 106
    :cond_4
    const-string v4, "MediaPlayer: MediaBrowserConnection->onChildrenLoaded:playFromMediaId "

    .line 107
    .line 108
    invoke-static {v4, v3}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p1, v3, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->a()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v1, p2, Lcom/glow/android/meditation/MeditationDetailActivity;->j:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v2, v1

    .line 130
    :goto_2
    invoke-virtual {p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/glow/android/meditation/MeditationDetailActivity;->F()Lcom/glow/android/meditation/audio/ui/MediaSeekBar;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->c()V

    .line 138
    .line 139
    .line 140
    :goto_3
    return-void
.end method

.method public final c(Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 3
    .param p1    # Landroid/support/v4/media/session/MediaControllerCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mediaController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "MediaPlayer: MediaBrowserConnection->onConnected"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/glow/android/meditation/MeditationDetailActivity$MediaBrowserConnection;->j:Lcom/glow/android/meditation/MeditationDetailActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/glow/android/meditation/MeditationDetailActivity;->F()Lcom/glow/android/meditation/audio/ui/MediaSeekBar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->setMediaController(Landroid/support/v4/media/session/MediaControllerCompat;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
