.class public Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;
.super Ljava/lang/Object;
.source "MediaBrowserHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$CallbackCommand;,
        Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$Companion;,
        Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaBrowserConnectionCallback;,
        Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaBrowserSubscriptionCallback;,
        Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaControllerCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;",
        "",
        "Companion",
        "CallbackCommand",
        "MediaBrowserConnectionCallback",
        "MediaBrowserSubscriptionCallback",
        "MediaControllerCallback",
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
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media/MediaBrowserServiceCompat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaBrowserConnectionCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaControllerCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaBrowserSubscriptionCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Landroid/support/v4/media/MediaBrowserCompat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroid/support/v4/media/session/MediaControllerCompat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "MediaBrowserHelper"

    .line 8
    .line 9
    sput-object v0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->i:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
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
    const-string v0, "serviceClass"

    .line 7
    .line 8
    const-class v1, Lcom/glow/android/meditation/audio/service/AudioPlaybackService;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->b:Ljava/lang/Class;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaBrowserConnectionCallback;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaBrowserConnectionCallback;-><init>(Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->d:Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaBrowserConnectionCallback;

    .line 33
    .line 34
    new-instance p1, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaControllerCallback;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaControllerCallback;-><init>(Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->e:Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaControllerCallback;

    .line 40
    .line 41
    new-instance p1, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaBrowserSubscriptionCallback;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaBrowserSubscriptionCallback;-><init>(Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->f:Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaBrowserSubscriptionCallback;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->h:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->e()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getTransportControls(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 19
    .line 20
    const-string v1, "getTransportControls: MediaController is null!"

    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "MediaController is null!"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
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
    const-string p1, "children"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 0
    .param p1    # Landroid/support/v4/media/session/MediaControllerCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->h:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->e:Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaControllerCallback;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->g(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->h:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->g:Landroid/support/v4/media/MediaBrowserCompat;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->g:Landroid/support/v4/media/MediaBrowserCompat;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->b()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->g:Landroid/support/v4/media/MediaBrowserCompat;

    .line 38
    .line 39
    :cond_1
    new-instance v0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$resetState$1;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$resetState$1;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->e(Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$CallbackCommand;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 48
    .line 49
    const-string v1, "resetState: "

    .line 50
    .line 51
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v2, "onStop: Releasing MediaController, Disconnecting from MediaBrowser"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e(Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$CallbackCommand;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$CallbackCommand;->a(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
