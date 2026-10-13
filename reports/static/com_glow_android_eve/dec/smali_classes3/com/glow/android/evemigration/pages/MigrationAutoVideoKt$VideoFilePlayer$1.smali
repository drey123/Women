.class final Lcom/glow/android/evemigration/pages/MigrationAutoVideoKt$VideoFilePlayer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MigrationAutoVideo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.evemigration.pages.MigrationAutoVideoKt$VideoFilePlayer$1"
    f = "MigrationAutoVideo.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/evemigration/pages/MigrationAutoVideoKt$VideoFilePlayer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/evemigration/pages/MigrationAutoVideoKt$VideoFilePlayer$1;->b:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/evemigration/pages/MigrationAutoVideoKt$VideoFilePlayer$1;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/evemigration/pages/MigrationAutoVideoKt$VideoFilePlayer$1;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/evemigration/pages/MigrationAutoVideoKt$VideoFilePlayer$1;->e:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/evemigration/pages/MigrationAutoVideoKt$VideoFilePlayer$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/glow/android/evemigration/pages/MigrationAutoVideoKt$VideoFilePlayer$1;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/glow/android/evemigration/pages/MigrationAutoVideoKt$VideoFilePlayer$1;->e:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/evemigration/pages/MigrationAutoVideoKt$VideoFilePlayer$1;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/evemigration/pages/MigrationAutoVideoKt$VideoFilePlayer$1;->c:Landroid/content/Context;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/evemigration/pages/MigrationAutoVideoKt$VideoFilePlayer$1;-><init>(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/evemigration/pages/MigrationAutoVideoKt$VideoFilePlayer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/evemigration/pages/MigrationAutoVideoKt$VideoFilePlayer$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/evemigration/pages/MigrationAutoVideoKt$VideoFilePlayer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/evemigration/pages/MigrationAutoVideoKt$VideoFilePlayer$1;->b:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "fromUri(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Lcom/glow/android/evemigration/pages/MigrationAutoVideoKt$VideoFilePlayer$1;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v1, v3, v2, v2}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->b(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "createMediaSource(...)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/glow/android/evemigration/pages/MigrationAutoVideoKt$VideoFilePlayer$1;->e:Landroidx/compose/runtime/MutableState;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/glow/android/evemigration/pages/MigrationAutoVideoKt$VideoFilePlayer$1;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o()V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
