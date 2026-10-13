.class final Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$bitmapTransformGestures$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OpkPhotoActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$bitmapTransformGestures$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lcom/glow/android/ui/opk/opkreader/models/Strip;",
        "+",
        "Lcom/glow/android/ui/opk/opkreader/models/CTResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/glow/android/ui/opk/opkreader/models/Strip;",
        "Lcom/glow/android/ui/opk/opkreader/models/CTResult;"
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
    c = "com.glow.android.ui.opk.opkreader.OpkPhotoActivity$bitmapTransformGestures$1$1"
    f = "OpkPhotoActivity.kt"
    l = {
        0xaf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$bitmapTransformGestures$1$1;->c:Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$bitmapTransformGestures$1$1;->d:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$bitmapTransformGestures$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$bitmapTransformGestures$1$1;->c:Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$bitmapTransformGestures$1$1;->d:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1}, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$bitmapTransformGestures$1$1;-><init>(Landroid/graphics/Bitmap;Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$bitmapTransformGestures$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$bitmapTransformGestures$1$1;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$bitmapTransformGestures$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$bitmapTransformGestures$1$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$bitmapTransformGestures$1$1;->c:Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->i:Lkotlin/Lazy;

    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;

    .line 35
    .line 36
    iput v3, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$bitmapTransformGestures$1$1;->b:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$bitmapTransformGestures$1$1;->d:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    const/16 v3, 0xe

    .line 41
    .line 42
    invoke-static {p1, v1, v2, p0, v3}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->g(Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;Landroid/graphics/Bitmap;Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
