.class final Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$updateCoverImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TrimVideoViewModel.kt"

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
    c = "com.glow.android.video.videoeditor.trimmer.TrimVideoViewModel$updateCoverImage$1"
    f = "TrimVideoViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;JIILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;",
            "JII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$updateCoverImage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$updateCoverImage$1;->b:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$updateCoverImage$1;->c:J

    .line 4
    .line 5
    iput p4, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$updateCoverImage$1;->d:I

    .line 6
    .line 7
    iput p5, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$updateCoverImage$1;->e:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$updateCoverImage$1;

    .line 2
    .line 3
    iget v4, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$updateCoverImage$1;->d:I

    .line 4
    .line 5
    iget v5, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$updateCoverImage$1;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$updateCoverImage$1;->b:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$updateCoverImage$1;->c:J

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$updateCoverImage$1;-><init>(Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;JIILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$updateCoverImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$updateCoverImage$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$updateCoverImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget v0, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$updateCoverImage$1;->e:I

    .line 9
    .line 10
    iget v1, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$updateCoverImage$1;->d:I

    .line 11
    .line 12
    const/16 v2, 0x1b

    .line 13
    .line 14
    const/16 v3, 0x3e8

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$updateCoverImage$1;->c:J

    .line 17
    .line 18
    iget-object v6, p0, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$updateCoverImage$1;->b:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 19
    .line 20
    if-lt p1, v2, :cond_0

    .line 21
    .line 22
    :try_start_1
    iget-object p1, v6, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->k:Landroid/media/MediaMetadataRetriever;

    .line 23
    .line 24
    int-to-long v2, v3

    .line 25
    mul-long/2addr v4, v2

    .line 26
    invoke-static {p1, v4, v5, v1, v0}, LF4/a;->b(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v6, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->k:Landroid/media/MediaMetadataRetriever;

    .line 32
    .line 33
    int-to-long v2, v3

    .line 34
    mul-long/2addr v4, v2

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {p1, v4, v5, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, v6, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method
