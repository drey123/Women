.class final Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaBrowserConnectionCallback;
.super Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.source "MediaBrowserHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaBrowserConnectionCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaBrowserConnectionCallback;",
        "Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;",
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
.field public final synthetic a:Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;


# direct methods
.method public constructor <init>(Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaBrowserConnectionCallback;->a:Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaBrowserConnectionCallback;->a:Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->a:Landroid/content/Context;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v3, v0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->e:Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaControllerCallback;

    .line 8
    .line 9
    :try_start_1
    iget-object v4, v0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->g:Landroid/support/v4/media/MediaBrowserCompat;

    .line 10
    .line 11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/support/v4/media/MediaBrowserCompat;->d()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v1, v2, v4}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->h:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaControllerCompat;->f(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->h:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/MediaMetadataCompat;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3, v1}, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaControllerCallback;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->h:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3, v1}, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaControllerCallback;->b(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->h:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->c(Landroid/support/v4/media/session/MediaControllerCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->g:Landroid/support/v4/media/MediaBrowserCompat;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->g:Landroid/support/v4/media/MediaBrowserCompat;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserCompat;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, v0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->f:Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaBrowserSubscriptionCallback;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/media/MediaBrowserCompat;->f(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 83
    .line 84
    sget-object v2, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x1

    .line 95
    const-string v5, "onConnected: Problem: %s"

    .line 96
    .line 97
    const-string v6, "format(...)"

    .line 98
    .line 99
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/material3/c;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1
.end method
