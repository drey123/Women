.class final Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$tgtBitmap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OpkReaderActivity.kt"

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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
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
    c = "com.glow.android.ui.opk.opkreader.OpkReaderActivity$manual$tgtBitmap$1"
    f = "OpkReaderActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIILandroid/graphics/Matrix;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "III",
            "Landroid/graphics/Matrix;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$tgtBitmap$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$tgtBitmap$1;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput p2, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$tgtBitmap$1;->c:I

    .line 4
    .line 5
    iput p3, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$tgtBitmap$1;->d:I

    .line 6
    .line 7
    iput p4, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$tgtBitmap$1;->e:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$tgtBitmap$1;->f:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    new-instance p1, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$tgtBitmap$1;

    .line 2
    .line 3
    iget v4, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$tgtBitmap$1;->e:I

    .line 4
    .line 5
    iget-object v5, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$tgtBitmap$1;->f:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$tgtBitmap$1;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget v2, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$tgtBitmap$1;->c:I

    .line 10
    .line 11
    iget v3, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$tgtBitmap$1;->d:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$tgtBitmap$1;-><init>(Landroid/graphics/Bitmap;IIILandroid/graphics/Matrix;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$tgtBitmap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$tgtBitmap$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$tgtBitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$tgtBitmap$1;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v7, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$tgtBitmap$1;->f:Landroid/graphics/Matrix;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    iget v4, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$tgtBitmap$1;->c:I

    .line 25
    .line 26
    iget v5, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$tgtBitmap$1;->d:I

    .line 27
    .line 28
    iget v6, p0, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$manual$tgtBitmap$1;->e:I

    .line 29
    .line 30
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
