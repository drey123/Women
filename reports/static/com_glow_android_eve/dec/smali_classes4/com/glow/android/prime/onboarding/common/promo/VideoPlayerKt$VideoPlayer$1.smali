.class final Lcom/glow/android/prime/onboarding/common/promo/VideoPlayerKt$VideoPlayer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/onboarding/common/promo/VideoPlayerKt;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.glow.android.prime.onboarding.common.promo.VideoPlayerKt$VideoPlayer$1"
    f = "VideoPlayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

.field public final synthetic e:Lcom/google/android/exoplayer2/SimpleExoPlayer;


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;Lcom/google/android/exoplayer2/SimpleExoPlayer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;",
            "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/prime/onboarding/common/promo/VideoPlayerKt$VideoPlayer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/glow/android/prime/onboarding/common/promo/VideoPlayerKt$VideoPlayer$1;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/common/promo/VideoPlayerKt$VideoPlayer$1;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/prime/onboarding/common/promo/VideoPlayerKt$VideoPlayer$1;->d:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/prime/onboarding/common/promo/VideoPlayerKt$VideoPlayer$1;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer;

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
    new-instance p1, Lcom/glow/android/prime/onboarding/common/promo/VideoPlayerKt$VideoPlayer$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/glow/android/prime/onboarding/common/promo/VideoPlayerKt$VideoPlayer$1;->d:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/glow/android/prime/onboarding/common/promo/VideoPlayerKt$VideoPlayer$1;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 6
    .line 7
    iget v1, p0, Lcom/glow/android/prime/onboarding/common/promo/VideoPlayerKt$VideoPlayer$1;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/common/promo/VideoPlayerKt$VideoPlayer$1;->c:Ljava/util/List;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/prime/onboarding/common/promo/VideoPlayerKt$VideoPlayer$1;-><init>(ILjava/util/List;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;Lcom/google/android/exoplayer2/SimpleExoPlayer;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/onboarding/common/promo/VideoPlayerKt$VideoPlayer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/onboarding/common/promo/VideoPlayerKt$VideoPlayer$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/onboarding/common/promo/VideoPlayerKt$VideoPlayer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "auto video player, play index: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/glow/android/prime/onboarding/common/promo/VideoPlayerKt$VideoPlayer$1;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/common/promo/VideoPlayerKt$VideoPlayer$1;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "fromUri(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/common/promo/VideoPlayerKt$VideoPlayer$1;->d:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->b(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "createMediaSource(...)"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/common/promo/VideoPlayerKt$VideoPlayer$1;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o()V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
