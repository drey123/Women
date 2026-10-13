.class public final Landroidx/test/core/view/WindowCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a#\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a#\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a+\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u0003H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/view/Window;",
        "Landroid/graphics/Rect;",
        "boundsInWindow",
        "Landroid/graphics/Bitmap;",
        "a",
        "(Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "destBitmap",
        "c",
        "(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core_java_androidx_test_core-core_internal_kt"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;

    iget v1, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;

    invoke-direct {v0, p2}, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->Z$0:Z

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->Z$0:Z

    iget-object p1, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iget-object v2, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/view/Window;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/test/platform/graphics/HardwareRendererCompat;->a()Z

    move-result p2

    invoke-static {v4}, Landroidx/test/platform/graphics/HardwareRendererCompat;->b(Z)V

    :try_start_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v5, "decorView"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->Z$0:Z

    iput v4, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->label:I

    invoke-static {v2, v0}, Landroidx/test/core/view/ViewCapture;->d(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->Z$0:Z

    iput v3, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->label:I

    invoke-static {p0, p1, v0}, Landroidx/test/core/view/WindowCapture;->b(Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move v6, p2

    move-object p2, p0

    move p0, v6

    :goto_2
    :try_start_3
    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p0}, Landroidx/test/platform/graphics/HardwareRendererCompat;->b(Z)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move p0, p2

    :goto_3
    invoke-static {p0}, Landroidx/test/platform/graphics/HardwareRendererCompat;->b(Z)V

    throw p1
.end method

.method public static final b(Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/test/core/view/WindowCapture$generateBitmap$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/test/core/view/WindowCapture$generateBitmap$1;

    iget v1, v0, Landroidx/test/core/view/WindowCapture$generateBitmap$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/test/core/view/WindowCapture$generateBitmap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/test/core/view/WindowCapture$generateBitmap$1;

    invoke-direct {v0, p2}, Landroidx/test/core/view/WindowCapture$generateBitmap$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/test/core/view/WindowCapture$generateBitmap$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/test/core/view/WindowCapture$generateBitmap$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/test/core/view/WindowCapture$generateBitmap$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v2, "createBitmap(\n      boun\u2026p.Config.ARGB_8888,\n    )"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Landroidx/test/core/view/WindowCapture$generateBitmap$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/test/core/view/WindowCapture$generateBitmap$1;->label:I

    invoke-static {p0, p1, p2, v0}, Landroidx/test/core/view/WindowCapture;->c(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, p2

    :goto_3
    return-object p0
.end method

.method public static final c(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->E()V

    new-instance v1, Landroidx/test/core/view/WindowCapture$generateBitmapFromPixelCopy$2$onCopyFinished$1;

    invoke-direct {v1, v0, p2}, Landroidx/test/core/view/WindowCapture$generateBitmapFromPixelCopy$2$onCopyFinished$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, p1, p2, v1, v2}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->w()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method
