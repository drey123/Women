.class final Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder$preview$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OPKDetector.kt"

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
    c = "com.glow.android.ui.opk.opkreader.detector.BitmapPreviewHolder$preview$2"
    f = "OPKDetector.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;

.field public final synthetic d:Lorg/opencv/core/Mat;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;Lkotlin/coroutines/Continuation;Lorg/opencv/core/Mat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder$preview$2;->c:Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder$preview$2;->d:Lorg/opencv/core/Mat;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder$preview$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder$preview$2;->c:Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder$preview$2;->d:Lorg/opencv/core/Mat;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, v2}, Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder$preview$2;-><init>(Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;Lkotlin/coroutines/Continuation;Lorg/opencv/core/Mat;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder$preview$2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder$preview$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder$preview$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder$preview$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder$preview$2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder$preview$2;->c:Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v1, Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder$preview$2$1;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder$preview$2;->d:Lorg/opencv/core/Mat;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v0, v3, v2}, Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder$preview$2$1;-><init>(Lcom/glow/android/ui/opk/opkreader/detector/BitmapPreviewHolder;Lkotlin/coroutines/Continuation;Lorg/opencv/core/Mat;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {p1, v3, v3, v1, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method
