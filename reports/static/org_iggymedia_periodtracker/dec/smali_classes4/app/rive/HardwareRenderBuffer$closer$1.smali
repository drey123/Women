.class final Lapp/rive/HardwareRenderBuffer$closer$1;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/HardwareRenderBuffer;-><init>(IILapp/rive/core/CommandQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/HardwareRenderBuffer;


# direct methods
.method public constructor <init>(Lapp/rive/HardwareRenderBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 94
    invoke-virtual {p0}, Lapp/rive/HardwareRenderBuffer$closer$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lapp/rive/HardwareRenderBuffer;->access$setClosedFlag$p(Lapp/rive/HardwareRenderBuffer;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    .line 8
    .line 9
    invoke-static {v0}, Lapp/rive/HardwareRenderBuffer;->access$getFirstFrameLatch$p(Lapp/rive/HardwareRenderBuffer;)Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    .line 17
    .line 18
    invoke-static {v0}, Lapp/rive/HardwareRenderBuffer;->access$getImageReader$p(Lapp/rive/HardwareRenderBuffer;)Landroid/media/ImageReader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    .line 27
    .line 28
    invoke-static {v0}, Lapp/rive/HardwareRenderBuffer;->access$shutdownImageReaderThread(Lapp/rive/HardwareRenderBuffer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    .line 32
    .line 33
    invoke-static {v0}, Lapp/rive/HardwareRenderBuffer;->access$getBitmapLock$p(Lapp/rive/HardwareRenderBuffer;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    invoke-static {v2}, Lapp/rive/HardwareRenderBuffer;->access$getPendingBitmap$p(Lapp/rive/HardwareRenderBuffer;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    invoke-static {v2}, Lapp/rive/HardwareRenderBuffer;->access$getCurrentBitmap$p(Lapp/rive/HardwareRenderBuffer;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v2, v1}, Lapp/rive/HardwareRenderBuffer;->access$setPendingBitmap$p(Lapp/rive/HardwareRenderBuffer;Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1}, Lapp/rive/HardwareRenderBuffer;->access$setCurrentBitmap$p(Lapp/rive/HardwareRenderBuffer;Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v0

    .line 82
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer$closer$1;->this$0:Lapp/rive/HardwareRenderBuffer;

    .line 83
    .line 84
    invoke-virtual {p0}, Lapp/rive/HardwareRenderBuffer;->getSurface()Lapp/rive/core/RiveSurface;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lapp/rive/core/RiveSurface;->close()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit v0

    .line 93
    throw p0
.end method
