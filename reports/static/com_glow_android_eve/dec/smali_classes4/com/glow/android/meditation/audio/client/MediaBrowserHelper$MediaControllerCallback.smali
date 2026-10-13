.class final Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaControllerCallback;
.super Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.source "MediaBrowserHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaControllerCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaControllerCallback;",
        "Landroid/support/v4/media/session/MediaControllerCompat$Callback;",
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
.field public final synthetic d:Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;


# direct methods
.method public constructor <init>(Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaControllerCallback;->d:Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1
    .param p1    # Landroid/support/v4/media/MediaMetadataCompat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaControllerCallback$onMetadataChanged$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaControllerCallback$onMetadataChanged$1;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->i:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaControllerCallback;->d:Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->e(Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$CallbackCommand;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1
    .param p1    # Landroid/support/v4/media/session/PlaybackStateCompat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaControllerCallback$onPlaybackStateChanged$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaControllerCallback$onPlaybackStateChanged$1;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->i:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaControllerCallback;->d:Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->e(Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$CallbackCommand;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaControllerCallback;->d:Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$resetState$1;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$resetState$1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->e(Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$CallbackCommand;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 17
    .line 18
    const-string v1, "resetState: "

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaControllerCallback;->b(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
