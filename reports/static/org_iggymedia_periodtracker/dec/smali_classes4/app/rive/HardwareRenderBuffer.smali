.class public final Lapp/rive/HardwareRenderBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lapp/rive/ExperimentalHardwareBitmapRendering;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/HardwareRenderBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0001<B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010.\u001a\u00020\u000bH\u0016J\u0008\u0010/\u001a\u0004\u0018\u00010\u0015J\u0010\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020 H\u0002J*\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0008\u0008\u0002\u00107\u001a\u0002082\u0008\u0008\u0002\u00109\u001a\u00020\u0003J\u0008\u0010:\u001a\u00020\u000bH\u0002J\u0008\u0010;\u001a\u00020\u000bH\u0002R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010)\u001a\u00020*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001e\u00a8\u0006="
    }
    d2 = {
        "Lapp/rive/HardwareRenderBuffer;",
        "Lapp/rive/core/CheckableAutoCloseable;",
        "width",
        "",
        "height",
        "riveWorker",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "(IILapp/rive/core/CommandQueue;)V",
        "_frameAvailable",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "bitmapLock",
        "",
        "closed",
        "",
        "getClosed",
        "()Z",
        "closer",
        "Lapp/rive/core/CloseOnce;",
        "currentBitmap",
        "Landroid/graphics/Bitmap;",
        "firstFrameLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "firstFramePublished",
        "frameAvailable",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getFrameAvailable",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "getHeight",
        "()I",
        "imageReader",
        "Landroid/media/ImageReader;",
        "imageReaderFailure",
        "",
        "imageReaderThread",
        "Landroid/os/HandlerThread;",
        "isClosedFlag",
        "pendingBitmap",
        "srgbColorSpace",
        "Landroid/graphics/ColorSpace;",
        "surface",
        "Lapp/rive/core/RiveSurface;",
        "getSurface",
        "()Lapp/rive/core/RiveSurface;",
        "getWidth",
        "close",
        "consumeLatestBitmap",
        "onImageAvailable",
        "reader",
        "render",
        "artboard",
        "Lapp/rive/Artboard;",
        "stateMachine",
        "Lapp/rive/StateMachine;",
        "fit",
        "Lapp/rive/Fit;",
        "clearColor",
        "shutdownImageReaderThread",
        "waitForFirstFrame",
        "Companion",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/HardwareRenderBuffer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIRST_FRAME_TIMEOUT_MILLIS:J = 0xfaL

.field private static final TAG:Ljava/lang/String; = "Rive/RenderBuffer/Hardware"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _frameAvailable:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bitmapLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final closer:Lapp/rive/core/CloseOnce;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final firstFrameLatch:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile firstFramePublished:Z

.field private final frameAvailable:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final height:I

.field private final imageReader:Landroid/media/ImageReader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile imageReaderFailure:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final imageReaderThread:Landroid/os/HandlerThread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile isClosedFlag:Z

.field private pendingBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final riveWorker:Lapp/rive/core/CommandQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final srgbColorSpace:Landroid/graphics/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final surface:Lapp/rive/core/RiveSurface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/HardwareRenderBuffer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/HardwareRenderBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/HardwareRenderBuffer;->Companion:Lapp/rive/HardwareRenderBuffer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/HardwareRenderBuffer;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(IILapp/rive/core/CommandQueue;)V
    .locals 10
    .param p3    # Lapp/rive/core/CommandQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lapp/rive/HardwareRenderBuffer;->width:I

    .line 8
    .line 9
    iput p2, p0, Lapp/rive/HardwareRenderBuffer;->height:I

    .line 10
    .line 11
    iput-object p3, p0, Lapp/rive/HardwareRenderBuffer;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-lez p1, :cond_3

    .line 15
    .line 16
    if-lez p2, :cond_3

    .line 17
    .line 18
    sget-object v0, Lapp/rive/HardwareRenderBuffer;->Companion:Lapp/rive/HardwareRenderBuffer$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lapp/rive/HardwareRenderBuffer$Companion;->isSupported()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sget-object v2, Ljk/a;->e:Ljk/a;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v0, v3, v2}, Lkk/c0;->a(IILjk/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lapp/rive/HardwareRenderBuffer;->_frameAvailable:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 35
    .line 36
    iput-object v0, p0, Lapp/rive/HardwareRenderBuffer;->frameAvailable:Lkotlinx/coroutines/flow/SharedFlow;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const-wide/16 v8, 0x300

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    move v4, p1

    .line 43
    move v5, p2

    .line 44
    invoke-static/range {v4 .. v9}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lapp/rive/HardwareRenderBuffer;->imageReader:Landroid/media/ImageReader;

    .line 52
    .line 53
    new-instance p2, Landroid/os/HandlerThread;

    .line 54
    .line 55
    const-string v0, "Rive/ImageReader"

    .line 56
    .line 57
    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lapp/rive/HardwareRenderBuffer;->imageReaderThread:Landroid/os/HandlerThread;

    .line 61
    .line 62
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lapp/rive/HardwareRenderBuffer;->srgbColorSpace:Landroid/graphics/ColorSpace;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lapp/rive/HardwareRenderBuffer;->bitmapLock:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lapp/rive/HardwareRenderBuffer;->firstFrameLatch:Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    new-instance v2, Lapp/rive/core/ImageReaderSurface;

    .line 88
    .line 89
    invoke-direct {v2, p1}, Lapp/rive/core/ImageReaderSurface;-><init>(Landroid/media/ImageReader;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 93
    .line 94
    .line 95
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v2}, Lapp/rive/core/CommandQueue;->createRiveSurface(Lapp/rive/core/CloseableSurface;)Lapp/rive/core/RiveSurface;

    .line 105
    .line 106
    .line 107
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    new-instance p3, Lapp/rive/a;

    .line 109
    .line 110
    invoke-direct {p3, p0}, Lapp/rive/a;-><init>(Lapp/rive/HardwareRenderBuffer;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lapp/rive/HardwareRenderBuffer;->surface:Lapp/rive/core/RiveSurface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    new-instance p1, Lapp/rive/core/CloseOnce;

    .line 119
    .line 120
    new-instance p2, Lapp/rive/HardwareRenderBuffer$closer$1;

    .line 121
    .line 122
    invoke-direct {p2, p0}, Lapp/rive/HardwareRenderBuffer$closer$1;-><init>(Lapp/rive/HardwareRenderBuffer;)V

    .line 123
    .line 124
    .line 125
    const-string p3, "HardwareRenderBuffer"

    .line 126
    .line 127
    invoke-direct {p1, p3, p2}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lapp/rive/HardwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    goto :goto_0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    move-object p2, v1

    .line 139
    :goto_0
    if-eqz p2, :cond_0

    .line 140
    .line 141
    :try_start_2
    invoke-virtual {p2}, Lapp/rive/core/RiveSurface;->close()V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    move-object p2, v0

    .line 149
    goto :goto_2

    .line 150
    :cond_0
    :goto_1
    if-nez v1, :cond_1

    .line 151
    .line 152
    invoke-virtual {v2}, Lapp/rive/core/ImageReaderSurface;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_2
    invoke-static {p1, p2}, Lxg/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    :goto_3
    invoke-direct {p0}, Lapp/rive/HardwareRenderBuffer;->shutdownImageReaderThread()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_2
    const-string p0, "Hardware bitmap rendering requires API 29+"

    .line 164
    .line 165
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_3
    const-string p0, "HardwareRenderBuffer width/height must be > 0"

    .line 170
    .line 171
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
.end method

.method public static final synthetic access$getBitmapLock$p(Lapp/rive/HardwareRenderBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->bitmapLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentBitmap$p(Lapp/rive/HardwareRenderBuffer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->currentBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFirstFrameLatch$p(Lapp/rive/HardwareRenderBuffer;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->firstFrameLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImageReader$p(Lapp/rive/HardwareRenderBuffer;)Landroid/media/ImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->imageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPendingBitmap$p(Lapp/rive/HardwareRenderBuffer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->pendingBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setClosedFlag$p(Lapp/rive/HardwareRenderBuffer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/rive/HardwareRenderBuffer;->isClosedFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCurrentBitmap$p(Lapp/rive/HardwareRenderBuffer;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/HardwareRenderBuffer;->currentBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPendingBitmap$p(Lapp/rive/HardwareRenderBuffer;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/HardwareRenderBuffer;->pendingBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$shutdownImageReaderThread(Lapp/rive/HardwareRenderBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/rive/HardwareRenderBuffer;->shutdownImageReaderThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lapp/rive/HardwareRenderBuffer;Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lapp/rive/HardwareRenderBuffer;->onImageAvailable(Landroid/media/ImageReader;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lapp/rive/HardwareRenderBuffer;->isClosedFlag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    :try_start_0
    const-string v0, "Rive/RenderBuffer/Hardware/Callback/AcquireLatestImage"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 16
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :try_start_3
    const-string v1, "Rive/RenderBuffer/Hardware/Callback/WrapHardwareBuffer"

    .line 25
    .line 26
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 27
    .line 28
    .line 29
    :try_start_4
    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 33
    const/4 v2, 0x2

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    :try_start_5
    iget-object v3, p0, Lapp/rive/HardwareRenderBuffer;->srgbColorSpace:Landroid/graphics/ColorSpace;

    .line 37
    .line 38
    invoke-static {v1, v3}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 45
    .line 46
    .line 47
    :try_start_7
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 51
    .line 52
    .line 53
    const-string p1, "Rive/RenderBuffer/Hardware/Callback/PublishBitmap"

    .line 54
    .line 55
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0

    .line 56
    .line 57
    .line 58
    :try_start_8
    iget-object p1, p0, Lapp/rive/HardwareRenderBuffer;->bitmapLock:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 61
    :try_start_9
    iget-boolean v0, p0, Lapp/rive/HardwareRenderBuffer;->isClosedFlag:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->pendingBitmap:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    iput-object v3, p0, Lapp/rive/HardwareRenderBuffer;->pendingBitmap:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    if-eq v0, v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    .line 93
    .line 94
    :cond_3
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lapp/rive/HardwareRenderBuffer;->firstFramePublished:Z

    .line 96
    .line 97
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->firstFrameLatch:Ljava/util/concurrent/CountDownLatch;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 103
    .line 104
    :try_start_a
    monitor-exit p1

    .line 105
    iget-object p1, p0, Lapp/rive/HardwareRenderBuffer;->_frameAvailable:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 106
    .line 107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 110
    .line 111
    .line 112
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto :goto_5

    .line 118
    :catch_1
    move-exception p1

    .line 119
    goto :goto_6

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :goto_1
    :try_start_c
    monitor-exit p1

    .line 123
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 124
    :goto_2
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_0

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    :try_start_e
    new-instance v3, Lapp/rive/RiveRenderException;

    .line 131
    .line 132
    const-string v4, "Failed to wrap HardwareBuffer as Bitmap"

    .line 133
    .line 134
    invoke-direct {v3, v4, v0, v2, v0}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :try_start_f
    new-instance v1, Lapp/rive/RiveRenderException;

    .line 141
    .line 142
    const-string v3, "Image did not provide a HardwareBuffer"

    .line 143
    .line 144
    invoke-direct {v1, v3, v0, v2, v0}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 148
    :catchall_4
    move-exception v1

    .line 149
    move-object v5, v1

    .line 150
    move-object v1, v0

    .line 151
    move-object v0, v5

    .line 152
    :goto_3
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 156
    :catchall_5
    move-exception v1

    .line 157
    move-object v5, v1

    .line 158
    move-object v1, v0

    .line 159
    move-object v0, v5

    .line 160
    :goto_4
    if-eqz v1, :cond_7

    .line 161
    .line 162
    :try_start_11
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :catchall_6
    move-exception p1

    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    throw p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_0

    .line 174
    :goto_5
    iget-boolean v0, p0, Lapp/rive/HardwareRenderBuffer;->isClosedFlag:Z

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    throw p1

    .line 179
    :cond_8
    const-string v0, "Rive/RenderBuffer/Hardware"

    .line 180
    .line 181
    sget-object v1, Lapp/rive/HardwareRenderBuffer$onImageAvailable$3;->INSTANCE:Lapp/rive/HardwareRenderBuffer$onImageAvailable$3;

    .line 182
    .line 183
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 184
    .line 185
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2, v0, p1, v1}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lapp/rive/HardwareRenderBuffer;->imageReaderFailure:Ljava/lang/Throwable;

    .line 193
    .line 194
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->firstFrameLatch:Ljava/util/concurrent/CountDownLatch;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :goto_6
    iget-boolean v0, p0, Lapp/rive/HardwareRenderBuffer;->isClosedFlag:Z

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    :goto_7
    return-void

    .line 205
    :cond_9
    const-string v0, "Rive/RenderBuffer/Hardware"

    .line 206
    .line 207
    sget-object v1, Lapp/rive/HardwareRenderBuffer$onImageAvailable$2;->INSTANCE:Lapp/rive/HardwareRenderBuffer$onImageAvailable$2;

    .line 208
    .line 209
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 210
    .line 211
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v2, v0, p1, v1}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Lapp/rive/HardwareRenderBuffer;->imageReaderFailure:Ljava/lang/Throwable;

    .line 219
    .line 220
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->firstFrameLatch:Ljava/util/concurrent/CountDownLatch;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public static synthetic render$default(Lapp/rive/HardwareRenderBuffer;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Lapp/rive/core/RenderingDefaults;->INSTANCE:Lapp/rive/core/RenderingDefaults;

    .line 6
    .line 7
    invoke-virtual {p3}, Lapp/rive/core/RenderingDefaults;->defaultFit()Lapp/rive/Fit;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/rive/HardwareRenderBuffer;->render(Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final shutdownImageReaderThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->imageReaderThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->imageReaderThread:Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final waitForFirstFrame()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lapp/rive/HardwareRenderBuffer;->firstFramePublished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->firstFrameLatch:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const-wide/16 v1, 0xfa

    .line 9
    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lapp/rive/HardwareRenderBuffer;->imageReaderFailure:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean p0, p0, Lapp/rive/HardwareRenderBuffer;->firstFramePublished:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    new-instance p0, Lapp/rive/RiveRenderException;

    .line 28
    .line 29
    const-string v0, "No hardware image available after render (timed out waiting for ImageReader frame)"

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, v0, v2, v1, v2}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance p0, Lapp/rive/RiveRenderException;

    .line 38
    .line 39
    const-string v0, "Hardware ImageReader failed while acquiring a frame; recreate HardwareRenderBuffer"

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final consumeLatestBitmap()Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->imageReaderFailure:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Rive/RenderBuffer/ToBitmap"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->bitmapLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v1, p0, Lapp/rive/HardwareRenderBuffer;->pendingBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lapp/rive/HardwareRenderBuffer;->pendingBitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object v2, p0, Lapp/rive/HardwareRenderBuffer;->currentBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iput-object v1, p0, Lapp/rive/HardwareRenderBuffer;->currentBitmap:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eq v2, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->currentBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 53
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    new-instance p0, Lapp/rive/RiveRenderException;

    .line 60
    .line 61
    const-string v1, "Hardware ImageReader failed while acquiring a frame; recreate HardwareRenderBuffer"

    .line 62
    .line 63
    invoke-direct {p0, v1, v0}, Lapp/rive/RiveRenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public getClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->getClosed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFrameAvailable()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->frameAvailable:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/HardwareRenderBuffer;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSurface()Lapp/rive/core/RiveSurface;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/HardwareRenderBuffer;->surface:Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/HardwareRenderBuffer;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final render(Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/Fit;I)V
    .locals 9
    .param p1    # Lapp/rive/Artboard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapp/rive/StateMachine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapp/rive/Fit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->closer:Lapp/rive/core/CloseOnce;

    .line 11
    .line 12
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->surface:Lapp/rive/core/RiveSurface;

    .line 16
    .line 17
    invoke-virtual {v0}, Lapp/rive/core/RiveSurface;->checkOpen$kotlin_release()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lapp/rive/Artboard;->checkOpen$kotlin_release()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lapp/rive/StateMachine;->checkOpen$kotlin_release()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lapp/rive/HardwareRenderBuffer;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lapp/rive/Artboard;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lapp/rive/StateMachine;->requireFromArtboard$kotlin_release(Lapp/rive/Artboard;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "Rive/RenderBuffer/Render"

    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    const-string v0, "Rive/RenderBuffer/Hardware/Draw"

    .line 40
    .line 41
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object v1, p0, Lapp/rive/HardwareRenderBuffer;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 45
    .line 46
    invoke-virtual {p1}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p2}, Lapp/rive/StateMachine;->getStateMachineHandle-a86gHUU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget-object v6, p0, Lapp/rive/HardwareRenderBuffer;->surface:Lapp/rive/core/RiveSurface;

    .line 55
    .line 56
    move-object v7, p3

    .line 57
    move v8, p4

    .line 58
    invoke-virtual/range {v1 .. v8}, Lapp/rive/core/CommandQueue;->draw-Occ3x_Y(JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lapp/rive/HardwareRenderBuffer;->firstFramePublished:Z

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    const-string p1, "Rive/RenderBuffer/Hardware/WaitFirstFrame"

    .line 71
    .line 72
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-direct {p0}, Lapp/rive/HardwareRenderBuffer;->waitForFirstFrame()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method
